#ifndef LAYER_H
#define LAYER_H

#include "activations.h"
// #include "accelerator.h"

#include <array>
#include <cmath>
#include <ap_fixed.h>
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

typedef ap_fixed<25, 8> fixed32_8;

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
    // Initialize the result matrix C with size (rowsA x colsB), filled with 0
    std::array<std::array<fixed32_8, COLS_B>, ROWS_A> C = {}; 

    // Temporary variables to store intermediate values
    fixed32_8 temp;

    // Perform matrix multiplication
    // Loop unrolling to decrease latency for each row-column multiplication
    for (size_t i = 0; i < ROWS_A; ++i) {
        for (size_t j = 0; j < COLS_B; ++j) {
            temp = 0;  // Accumulator for the result of A[i][k] * B[k][j]
            for (size_t k = 0; k < COLS_A; ++k) {
                #pragma HLS pipeline II=100  // Pipeline the innermost loop to enable parallelism
                #pragma HLS bind_op variable=temp op=mul impl=dsp // Bind multiplication to DSPs
                #pragma HLS bind_op variable=temp op=add impl=dsp // Bind addition to DSPs
                #pragma HLS bind_op variable=temp op=sub impl=dsp // Bind subtraction to DSPs
                temp += A[i][k] * B[k][j]; // Accumulate the results
            }
            C[i][j] = temp; // Store the final result in C
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

    // W^T is [m x n], delta is [n x p]
    // => result is [m x p]
    std::array<std::array<fixed32_8, P>, M> result = {};

    // Compute W^T * delta
    for (size_t i = 0; i < M; ++i) {  
        for (size_t j = 0; j < P; ++j) {  
            fixed32_8 sumVal = 0.0;
            for (size_t k = 0; k < N; ++k) {
                #pragma HLS pipeline II=100   
                #pragma HLS bind_op op=mul impl=dsp // Bind multiplication to DSPs
                #pragma HLS bind_op op=add impl=dsp // Bind addition to DSPs
                #pragma HLS bind_op op=sub impl=dsp // Bind subtraction to DSPs
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
                    #pragma HLS bind_op variable=net op=mul impl=dsp // Bind multiplication to DSPs
                  #pragma HLS bind_op variable=net op=add impl=dsp // Bind addition to DSPs
                 #pragma HLS bind_op variable=net op=sub impl=dsp // Bind subtraction to DSPs
            net[i][j] = mid[i][j] + biases[i];          // add biases
        }
    }

    std::array<std::array<fixed32_8, 1>, OUTPUT_SIZE> output{}; // initialize output with zeros to be same size as net
    
    if (activation == 0) {
        output = relu<OUTPUT_SIZE>(net); 
    } else if (activation == 1) {
        output = softmax<OUTPUT_SIZE>(net);
    } 
    // else if (activation == 2) {
    //     output = sigmoid<OUTPUT_SIZE>(net);
    // } 
    
    // else {
    //     throw std::runtime_error("Incorrect activation given");
    // }
    
    return output;
}

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
        #pragma HLS bind_op variable=net op=add impl=dsp // Bind addition to DSPs
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
                #pragma HLS pipeline II=1
                temp[ii][jj] *= d_activation[ii][0];
            }
        }
    
    } 
    
    // else {
    //     throw std::runtime_error("Haven't supported any other activation functions for backprop"); 
    // }

    return temp;
}

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

    for (int i = 0; i < OUTPUT_SIZE; ++i) {
        // Apply DSP binding at the loop level for subtractions and additions
        for (int j = 0; j < INPUT_SIZE; ++j) {
            #pragma HLS bind_op variable=weights op=mul impl=dsp // Bind multiplication to DSPs
            #pragma HLS bind_op variable=weights op=add impl=dsp // Bind addition to DSPs
            #pragma HLS bind_op variable=weights op=sub impl=dsp // Bind subtraction to DSPs
            weights[i][j] = weights[i][j] - learning_rate * update_temp_mat[i][j];
        }
        
        // Apply DSP binding for bias update (add, sub, mul)
        #pragma HLS bind_op variable=biases op=mul impl=dsp // Bind multiplication to DSPs
        #pragma HLS bind_op variable=biases op=add impl=dsp // Bind addition to DSPs
        #pragma HLS bind_op variable=biases op=sub impl=dsp // Bind subtraction to DSPs
        biases[i] = biases[i] - learning_rate * d_l[i][0];
    }
}



#endif // LAYER_H
