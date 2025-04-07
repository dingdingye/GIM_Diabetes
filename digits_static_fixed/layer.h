#ifndef LAYER_H
#define LAYER_H

#include "activations.h"
#include "accelerator.h"

#include <array>
#include <cmath>
#include <algorithm>
#include <iostream>
#include <cassert>
#include <iomanip>  // for std::setw (nice formatting)

using namespace std;

// template <size_t ROWS, size_t COLS>
// void print2D(const std::array<std::array<fixed32_8, COLS>, ROWS>& matrix)
// {
//     for (const auto& row : matrix) {
//         for (auto val : row) {
//             std::cout << std::setw(8) << val << " ";  // Use setw for formatting
//         }
//         std::cout << "\n";
//     }
// }

// template <size_t N>
// void print1D(const std::array<fixed32_8, N>& vec) {
//     for (const auto &elem : vec) {
//         std::cout << elem << " " << std::endl;
//     }
// }

template <size_t ROWS, size_t COLS>
std::array<std::array<fixed32_8, ROWS>, COLS> transpose(
    const std::array<std::array<fixed32_8, COLS>, ROWS>& matrix)
{
    std::array<std::array<fixed32_8, ROWS>, COLS> transposed;

    // Transpose operation
    for (size_t i = 0; i < ROWS; ++i) {
        for (size_t j = 0; j < COLS; ++j) {
            transposed[j][i] = matrix[i][j];
        }
    }
    return transposed;
}


// std::vector<std::vector<fixed32_8> > matmul(
//     std::vector<std::vector<fixed32_8> >& A,
//     std::vector<std::vector<fixed32_8> >& B);
    

template <size_t ROWS_A, size_t COLS_A, size_t COLS_B>
std::array<std::array<fixed32_8, COLS_B>, ROWS_A> matmul(
    const std::array<std::array<fixed32_8, COLS_A>, ROWS_A>& A,
    const std::array<std::array<fixed32_8, COLS_B>, COLS_A>& B)
{
    
    // // Number of rows in A, columns in A
    // size_t rowsA = A.size();
    // size_t colsA = A[0].size();

    // // Number of rows in B, columns in B
    // size_t ROWS_B = B.size();
    // size_t colsB = B[0].size();

    // if (COLS_A != B.size()) {
    //     printf("Matrix multiplication error:\n");
    //     printf(" - Left matrix (A) dimensions: [%zu x %zu]\n", ROWS_A, COLS_A);
    //     printf(" - Right matrix (B) dimensions: [%zu x %zu]\n", B.size(), COLS_B);
    //     printf("Error: Matrix dimensions do not match for multiplication.");
    //     throw std::invalid_argument("Matrix dimensions do not match for multiplication.");
    // }

    // Initialize the result matrix C with size (rowsA x colsB), filled with 0
    std::array<std::array<fixed32_8, COLS_B>, ROWS_A> C = {}; // using aggregate initialization 
    // std::vector<std::vector<fixed32_8> > C(rowsA, std::vector<fixed32_8>(colsB, 0.0));

    // Perform matrix multiplication
    #pragma HLS bind_op op=mul impl=lut

    for (size_t i = 0; i < ROWS_A; ++i) {
        for (size_t j = 0; j < COLS_B; ++j) {
            for (size_t k = 0; k < COLS_A; ++k) {
                C[i][j] += A[i][k] * B[k][j];
            }
        }
    }
    return C;
}

/// Compute W^T * delta, where W is [n x m] and delta is [n x p].
/// The result will be [m x p].
template <size_t N, size_t M, size_t P>
std::array<std::array<fixed32_8, P>, M> matmulTransposeW (
    const std::array<std::array<fixed32_8, M>, N>& W,      // shape [N x M]
    const std::array<std::array<fixed32_8, P>, N>& delta)  // shape [N x P]
{

    // Check for non-empty matrices by ensuring sizes are greater than 0
    // if (N == 0 || M == 0) {
    //     std::cerr << "Error: Matrices must not be empty." << std::endl;
    //     return;
    // }
// // Ensure consistent row counts, THIS IS NOT RIGHT, CHECK LATER
    // if (N != N) {
    //     // Handle error
    //     std::cerr << "Error: Matrices must have the same number of rows." << std::endl;
    //     return;
    // }

    // // Dimensions
    // size_t n = W.size();       // number of rows in W
    // size_t m = W[0].size();    // number of cols in W
    // size_t p = delta[0].size(); // number of cols in delta

    // W^T is [m x n], delta is [n x p]
    // => result is [m x p]
    std::array<std::array<fixed32_8, P>, M> result = {};

    // Compute W^T * delta
    for (size_t i = 0; i < M; ++i) {  
        for (size_t j = 0; j < P; ++j) {  
            fixed32_8 sumVal = 0.0;
            for (size_t k = 0; k < N; ++k) {  
                sumVal += W[k][i] * delta[k][j];  
            }
            result[i][j] = sumVal;
        }
    }

    return result;
}

// std::vector<std::vector<fixed32_8> > forwardPropagation(
//     std::vector<std::vector<fixed32_8> >& input,
//     std::vector<std::vector<fixed32_8> >& weights,
//     std::vector<fixed32_8>& biases,
//     int activation);

/// Forward propagation function for a DNN.
/// @param input The input vector to the network.
/// @param weights A vector of weight matrices, one per layer.
///        Each weight matrix is a vector of neurons, where each neuron is a vector of weights.
/// @param biases A vector of bias vectors, one per layer.
/// @param activations A vector of activation functions, one for each layer.
/// @return The output vector from the final layer.
template <int INPUT_SIZE, int OUTPUT_SIZE>
std::array<std::array<fixed32_8, 1>, OUTPUT_SIZE> forwardPropagation(
    std::array<std::array<fixed32_8, 1>, INPUT_SIZE>& input,
    std::array<std::array<fixed32_8, INPUT_SIZE>, OUTPUT_SIZE>& weights,
    std::array<fixed32_8, OUTPUT_SIZE>& biases,
    int activation)
{
    // int cols = input.size();
    // The input to the first layer is the network's input.
    
    std::array<std::array<fixed32_8, 1>, OUTPUT_SIZE> mid = matmul(weights, input); // weights * input

    std::array<std::array<fixed32_8, 1>, OUTPUT_SIZE> net{};  // initialize net with zeros to be same size as mid

    for (size_t i = 0; i < mid.size(); ++i) {
        for (size_t j = 0; j < mid[i].size(); ++j) {
            net[i][j] = mid[i][j] + biases[i];          // add biases
        }
    }

    std::array<std::array<fixed32_8, 1>, OUTPUT_SIZE> output{}; // initialize output with zeros to be same size as net
    
    if (activation == 0) {
        output = relu<OUTPUT_SIZE>(net); 
    } else if (activation == 1) {
        output = softmax<OUTPUT_SIZE>(net);
    } else if (activation == 2) {
        output = sigmoid<OUTPUT_SIZE>(net);
    } 
    
    // else {
    //     throw std::runtime_error("Incorrect activation given");
    // }
    
    return output;
}

//-----------------------------------------------------------------------
// backPropagationSingleSample
//   input   : shape [N_in, 1]
//   weights : shape [N_out, N_in]
//   biases  : shape [N_out]
//   output  : shape [N_out, 1], the result of ReLU(net)
//   dOut    : shape [N_out, 1], gradient of the loss w.r.t. 'output'
//   Returns (dWeights, dBiases, dInput):
//       dWeights: [N_out, N_in] -- should update weights inplace
//       dBiases : [N_out] -- should update biases in place
//       dInput  : [N_in, 1]
//
// Assumes ReLU activation. If you have multiple activations,
// you'd switch on the 'activation' parameter similarly to your forward pass.
//-----------------------------------------------------------------------
// std::vector<std::vector <fixed32_8> > backPropagationSingleSample(
//     std::vector<std::vector <fixed32_8> > & input,
//     std::vector<std::vector <fixed32_8> > & weights,
//     std::vector<fixed32_8> & biases,
//     std::vector <std::vector <fixed32_8> > & output,
//     std::vector<std::vector <fixed32_8> > & dOut,
//     int activation, // if you need to handle other activation types
//     fixed32_8 learning_rate
// );

template <int OUTPUT_SIZE, int INPUT_SIZE, int PLUS_1_SIZE>
std::array<std::array<fixed32_8, 1>, INPUT_SIZE> backProp(
        const std::array<std::array<fixed32_8, INPUT_SIZE>, PLUS_1_SIZE>& w_l_plus1,
        const std::array<std::array<fixed32_8, 1>, PLUS_1_SIZE>& d_l_plus1,
        const std::array<std::array<fixed32_8, 1>, OUTPUT_SIZE>& input,
        const std::array<std::array<fixed32_8, OUTPUT_SIZE>, INPUT_SIZE>& weights,
        const std::array<fixed32_8, INPUT_SIZE>& biases,
        int activation)

{
    
    std::array<std::array<fixed32_8, 1>, INPUT_SIZE> d_l{}; // initialize d_l with zeros
    std::array<std::array<fixed32_8, PLUS_1_SIZE>, INPUT_SIZE> w_l_plus1_T = transpose<PLUS_1_SIZE, INPUT_SIZE>(w_l_plus1); // transpose w_l_plus1
    std::array<std::array<fixed32_8, 1>, INPUT_SIZE> temp = matmul(w_l_plus1_T, d_l_plus1); // w_l_plus1_T * d_l_plus1
    
    // Getting the net term for this layer (net = matmul(weights, input) + biases)
    std::array<std::array<fixed32_8, 1>, INPUT_SIZE> mid = matmul<INPUT_SIZE, OUTPUT_SIZE, 1>(weights, input);
    std::array<std::array<fixed32_8, 1>, INPUT_SIZE> net{}; // Net should be the same size as biases
    for (size_t i = 0; i < INPUT_SIZE; ++i) {
        for (size_t j = 0; j < mid[i].size(); ++j) {
            net[i][j] = mid[i][j] + biases[i];
        }
    }

    if (activation == 0) {
        // std::array<std::array<fixed32_8, 1>, OUTPUT_SIZE> d_activation = derivative_relu(net);
        std::array<std::array<fixed32_8, 1>, INPUT_SIZE> d_activation = derivative_relu<INPUT_SIZE>(net);

        // for (int ii = 0; ii < OUTPUT_SIZE; ++ii){
        //     d_activation[ii][0] = derivative_relu(net[ii][0]);
        // }
        
        // if (temp.size() != d_activation.size()){
        //     throw std::runtime_error("Backprop temp matrix and d activation vector size mismatch");
        // }
        for (int ii = 0; ii < INPUT_SIZE; ++ii) {
            for (int jj = 0; jj < temp[0].size(); ++jj) {
                temp[ii][jj] *= d_activation[ii][0];
            }
        }
    
    } 
    
    // else {
    //     throw std::runtime_error("Haven't supported any other activation functions for backprop"); 
    // }

    return temp;
}


// void updateWeightBias(
//     std::vector<std::vector<fixed32_8>>& weights,
//     std::vector<fixed32_8>& biases,
//     std::vector<std::vector<fixed32_8>>& input,
//     std::vector<std::vector<fixed32_8>>& d_l,
//     fixed32_8 learning_rate
// );

template <int INPUT_SIZE, int OUTPUT_SIZE>
void updateWeightBias (
    std::array<std::array<fixed32_8, INPUT_SIZE>, OUTPUT_SIZE>& weights,
    std::array<fixed32_8, OUTPUT_SIZE>& biases,
    const std::array<std::array<fixed32_8, 1>, INPUT_SIZE>& input,
    const std::array<std::array<fixed32_8, 1>, OUTPUT_SIZE>& d_l,
    fixed32_8 learning_rate)
{
    std::array<std::array<fixed32_8, INPUT_SIZE>, 1> input_T = transpose(input);                      // transpose input
    std::array<std::array<fixed32_8, INPUT_SIZE>, OUTPUT_SIZE> update_temp_mat = matmul(d_l, input_T);   // compute update matrix

    // if (update_temp_mat.size() != weights.size() ||
    //     update_temp_mat[0].size() != weights[0].size()) {  
    //         throw std::runtime_error("Weight update matrices sizes do not match\n");
    // }

    for (int i = 0; i < OUTPUT_SIZE; ++i) {
        for (int j = 0; j < INPUT_SIZE; ++j) {
            weights[i][j] = weights[i][j] - learning_rate * update_temp_mat[i][j];
        }
        biases[i] = biases[i] - learning_rate * d_l[i][0];
    }
}


#endif // LAYER_H
