#include <iostream>
#include <vector>
#include <cassert>
#include <cmath>
#include <algorithm>
#include <iomanip>  // for hls::setw (nice formatting)

// #include "layer.h"
#include "activations.h"
#include "helpers.h"

// void print2D(const hls::vector<hls::vector<double> >& matrix)
// {
//     for (const auto& row : matrix) {
//         for (auto val : row) {
//             hls::cout << hls::setw(8) << val << " ";
//         }
//         hls::cout << "\n";
//     }
// }

// void print1D(const hls::vector<double>& vec) {
//     for (const auto &elem : vec) {
//         hls::cout << elem << " " << hls::endl;
//     }
// }

template <int ROWS, int COLS>
hls::vector<hls::vector<double, ROWS>, COLS> transpose(
    hls::vector<hls::vector<double, COLS>, ROWS> &matrix)
{
    hls::vector<hls::vector<double, ROWS>, COLS> transposed;

    // Ensure inner vectors are initialized
    for (int j = 0; j < COLS; ++j) {
        transposed[j] = hls::vector<double, ROWS>(); // Initialize each row
    }

    // Transpose operation
    for (int i = 0; i < ROWS; ++i) {
        for (int j = 0; j < COLS; ++j) {
            transposed[j][i] = matrix[i][j]; // Now safe
        }
    }
    return transposed;
}


template <int ROWS_A, int COLS_A, int COLS_B>
hls::vector<hls::vector<double, COLS_B>, ROWS_A> matmul(
    hls::vector<hls::vector<double, COLS_A>, ROWS_A> &A,
    hls::vector<hls::vector<double, COLS_B>, COLS_A> &B)
{
    hls::vector<hls::vector<double, COLS_B>, ROWS_A> C;

    // Initialize each row of the result matrix
    for (int i = 0; i < ROWS_A; ++i) {
        C[i] = hls::vector<double, COLS_B>(); // Allocate inner vector
    }

    // Perform matrix multiplication
    for (int i = 0; i < ROWS_A; ++i) {
        for (int j = 0; j < COLS_B; ++j) {
            C[i][j] = 0;  // Now safe
            for (int k = 0; k < COLS_A; ++k) {
                C[i][j] += A[i][k] * B[k][j];
            }
        }
    }
    return C;
}


/// Compute W^T * delta, where W is [n x m] and delta is [n x p].
/// The result will be [m x p].
template <int N, int M, int P>
hls::vector<hls::vector<double, P>, M> matmulTransposeW(
    hls::vector<hls::vector<double, M>, N> &W,      // shape [N x M]
    hls::vector<hls::vector<double, P>, N> &delta)  // shape [N x P]
{
    // Result matrix with dimensions [M x P]
    hls::vector<hls::vector<double, P>, M> result;

    // Compute W^T * delta
    for (int i = 0; i < M; ++i) {  // Columns of W (rows of W^T)
        for (int j = 0; j < P; ++j) {  // Columns of delta
            double sumVal = 0.0;
            for (int k = 0; k < N; ++k) {  // Rows of W (same as rows of delta)
                sumVal += W[k][i] * delta[k][j];  // W^T[k][i] = W[i][k]
            }
            result[i][j] = sumVal;
        }
    }

    return result;
}


/// Forward propagation function for a DNN.
/// @param input The input vector to the network.
/// @param weights A vector of weight matrices, one per layer.
///        Each weight matrix is a vector of neurons, where each neuron is a vector of weights.
/// @param biases A vector of bias vectors, one per layer.
/// @param activations A vector of activation functions, one for each layer.
/// @return The output vector from the final layer.

// Templated function for forward propagation
template <int IN_SIZE, int OUT_SIZE>
void forwardPropagation(
    hls::vector<hls::vector<double, 1>, IN_SIZE> &input,
    hls::vector<hls::vector<double, IN_SIZE>, OUT_SIZE> &weights,
    hls::vector<double, OUT_SIZE> &biases,
    int activation,
    hls::vector<hls::vector<double, 1>, OUT_SIZE> &output)
{
    // Matrix multiplication: mid = weights * input
    hls::vector<hls::vector<double, 1>, OUT_SIZE> mid;
    
    for (int i = 0; i < OUT_SIZE; i++) {
        #pragma HLS pipeline
        mid[i][0] = 0;
        for (int j = 0; j < IN_SIZE; j++) {
            mid[i][0] += weights[i][j] * input[j][0];
        }
        mid[i][0] += biases[i];  // Bias addition
    }

    // Apply Activation Function
    if (activation == 0) { // ReLU
        for (int i = 0; i < OUT_SIZE; i++) {
            #pragma HLS pipeline
            output[i][0] = (mid[i][0] > 0) ? mid[i][0] : 0;
        }
    } else if (activation == 1) { // Softmax
        double sum_exp = 0;
        double max_val = -1e9;

        // Find max value for numerical stability
        for (int i = 0; i < OUT_SIZE; i++) {
            if (mid[i][0] > max_val) max_val = mid[i][0];
        }

        // Compute softmax probabilities
        for (int i = 0; i < OUT_SIZE; i++) {
            sum_exp += std::exp(mid[i][0] - max_val);
        }
        for (int i = 0; i < OUT_SIZE; i++) {
            output[i][0] = std::exp(mid[i][0] - max_val) / sum_exp;
        }

    } else if (activation == 2) { // Sigmoid
        for (int i = 0; i < OUT_SIZE; i++) {
            #pragma HLS pipeline
            output[i][0] = 1.0 / (1.0 + std::exp(-mid[i][0]));
        }
    }
}


template <int N, int M, int P>
hls::vector<hls::vector<double, 1>, M> backProp(
    hls::vector<hls::vector<double, M>, N> &w_l_plus1,  // Weights [N x M]
    hls::vector<hls::vector<double, 1>, N> &d_l_plus1,  // Error gradient [N x P] (may need reshaping)
    hls::vector<hls::vector<double, 1>, M> &input,      // Input [M x P] (may need reshaping)
    hls::vector<hls::vector<double, P>, M> &weights,    // Weights [M x P]
    hls::vector<double, M> &biases,                     // Biases [M]
    int activation)
{
    // **Ensure d_l_plus1 is [N × 1]**
    hls::vector<hls::vector<double, 1>, N> d_l_plus1_col;
    for (int i = 0; i < N; ++i) {
        d_l_plus1_col[i][0] = d_l_plus1[i][0];  // Extract first column
    }

    // **Ensure input is [M × 1]**
    hls::vector<hls::vector<double, 1>, M> input_col;
    for (int i = 0; i < M; ++i) {
        input_col[i][0] = input[i][0];  // Extract first column
    }

    // Compute W^T * d_l_plus1
    hls::vector<hls::vector<double, N>, M> w_l_plus1_T = transpose<N, M>(w_l_plus1);
    hls::vector<hls::vector<double, 1>, M> d_l = matmul<M, N, 1>(w_l_plus1_T, d_l_plus1_col);

    // Compute net activation
    hls::vector<hls::vector<double, M>, P> weights_T = transpose<M, P>(weights);
    hls::vector<hls::vector<double, 1>, P> mid = matmul<P, M, 1>(weights_T, input_col);
    hls::vector<hls::vector<double, 1>, M> net;
    
    for (int i = 0; i < M; ++i) {
        net[i][0] = mid[i][0] + biases[i];
    }

    // Apply activation function derivative
    if (activation == 0) { // ReLU
        for (int i = 0; i < M; ++i) {
            d_l[i][0] *= (net[i][0] > 0) ? 1.0 : 0.0;  // ReLU derivative
        }
    }

    return d_l;
}



template <int N, int M>
void updateWeightBias(
    hls::vector<hls::vector<double, M>, N> &weights,   // Weights [N x M]
    hls::vector<double, N> &biases,                    // Biases [N]
    hls::vector<hls::vector<double, 1>, M> &input,     // Input [M x 1] (previous layer output)
    hls::vector<hls::vector<double, 1>, N> &d_l,       // Error gradient [N x M] (Extract first column)
    double learning_rate)
{
    // Extract the first column of d_l to form [N × 1]
    hls::vector<hls::vector<double, 1>, N> d_l_col;
    for (int i = 0; i < N; ++i) {
        d_l_col[i][0] = d_l[i][0];  // Extract first column
    }

    // Transpose the input matrix (M x 1 -> 1 x M)
    hls::vector<hls::vector<double, M>, 1> input_T = transpose<M, 1>(input);

    // Compute update matrix: update_temp_mat = d_l_col * input^T
    hls::vector<hls::vector<double, M>, N> update_temp_mat = matmul<N, 1, M>(d_l_col, input_T);

    // Weight update
    for (int i = 0; i < N; ++i) {
        for (int j = 0; j < M; ++j) {
            weights[i][j] -= learning_rate * update_temp_mat[i][j];
        }
        biases[i] -= learning_rate * d_l_col[i][0];  // Bias update
    }
}

template <int INPUT_DIM, int OUTPUT_DIM>
hls::vector<hls::vector<double, INPUT_DIM>, OUTPUT_DIM> backPropagationSingleSample(
    hls::vector<hls::vector<double, 1>, INPUT_DIM> &input,  // Input [INPUT_DIM x 1]
    hls::vector<hls::vector<double, INPUT_DIM>, OUTPUT_DIM> &weights,  // Weights [OUTPUT_DIM x INPUT_DIM]
    hls::vector<double, OUTPUT_DIM> &biases,  // Biases [OUTPUT_DIM]
    hls::vector<hls::vector<double, 1>, OUTPUT_DIM> &output,  // Output [OUTPUT_DIM x 1]
    hls::vector<hls::vector<double, 1>, OUTPUT_DIM> &dOut,  // Gradient w.r.t. output [OUTPUT_DIM x 1]
    int activation,  // Activation function type
    double learning_rate)
{
    // Compute d_minus1 = W^T * dOut
    hls::vector<hls::vector<double, INPUT_DIM>, OUTPUT_DIM> d_minus1 = matmulTransposeW<OUTPUT_DIM, INPUT_DIM, 1>(weights, dOut);

    // Compute net = W * input + biases
    hls::vector<hls::vector<double, 1>, OUTPUT_DIM> mid = matmul<OUTPUT_DIM, INPUT_DIM, 1>(weights, input);
    hls::vector<hls::vector<double, 1>, OUTPUT_DIM> net;

    for (int i = 0; i < OUTPUT_DIM; ++i) {
        net[i][0] = mid[i][0] + biases[i];
    }

    // Apply activation function derivative
    if (activation == 0) { // RELU
        for (int i = 0; i < OUTPUT_DIM; ++i) {
            d_minus1[i][0] *= (net[i][0] > 0) ? 1.0 : 0.0;  // ReLU derivative
        }
    } else if (activation == 1) { // Softmax
        hls::vector<hls::vector<double, OUTPUT_DIM>, OUTPUT_DIM> deriv_softmax_mat;
        hls::vector<hls::vector<double, OUTPUT_DIM>, OUTPUT_DIM> identity_mat;
        hls::vector<hls::vector<double, OUTPUT_DIM>, OUTPUT_DIM> temp_mat;

        // Initialize softmax derivative matrix and identity matrix
        for (int i = 0; i < OUTPUT_DIM; ++i) {
            for (int j = 0; j < OUTPUT_DIM; ++j) {
                deriv_softmax_mat[i][j] = output[i][0];
                identity_mat[i][j] = (i == j) ? 1.0 : 0.0;
                temp_mat[i][j] = deriv_softmax_mat[i][j] * (identity_mat[i][j] - deriv_softmax_mat[i][j]);
            }
        }

        // Compute softmax backprop
        d_minus1 = matmul<OUTPUT_DIM, OUTPUT_DIM, 1>(temp_mat, dOut);
    }

    // Transpose input for weight update
    hls::vector<hls::vector<double, INPUT_DIM>, 1> input_T = transpose<INPUT_DIM, 1>(input);

    // Update weights and biases using gradient descent
    for (int i = 0; i < OUTPUT_DIM; ++i) {
        for (int j = 0; j < INPUT_DIM; ++j) {
            weights[i][j] -= learning_rate * dOut[i][0] * input[j][0];
        }
        biases[i] -= learning_rate * dOut[i][0];
    }

    return d_minus1;
}