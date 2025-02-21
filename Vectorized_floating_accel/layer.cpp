#include <iostream>
#include <vector>
#include <cassert>
#include <cmath>
#include <algorithm>
#include <iomanip>  // for std::setw (nice formatting)

#include "layer.h"
#include "activations.h"

void print2D(const std::vector<std::vector<double>>& matrix)
{
    for (const auto& row : matrix) {
        for (auto val : row) {
            std::cout << std::setw(8) << val << " ";
        }
        std::cout << "\n";
    }
}

void print1D(const std::vector<double>& vec) {
    for (const auto &elem : vec) {
        std::cout << elem << " " << std::endl;
    }
}

std::vector<std::vector<double>> transpose(std::vector<std::vector<double>>& matrix) {

    // Create a new matrix with dimensions flipped (cols x rows).
    // Number of rows and columns of the original matrix.
    int rows = matrix.size();
    int cols = matrix[0].size();
    std::vector<std::vector<double>> transposed(cols, std::vector<double>(rows));

    // Fill the transposed matrix.
    for (int i = 0; i < rows; ++i) {
        for (int j = 0; j < cols; ++j) {
            transposed[j][i] = matrix[i][j];
        }
    }

    return transposed;
}

std::vector<std::vector<double>> matmul(
    std::vector<std::vector<double>>& A,
    std::vector<std::vector<double>>& B)
{

    // Number of rows in A, columns in A
    size_t rowsA = A.size();
    size_t colsA = A[0].size();

    // Number of rows in B, columns in B
    size_t rowsB = B.size();
    size_t colsB = B[0].size();

    // The number of columns in A must match the number of rows in B
    if (colsA != rowsB) {
        throw std::runtime_error("Matrix dimensions do not match for multiplication (colsA != rowsB).");
    }

    // Initialize the result matrix C with size (rowsA x colsB), filled with 0
    std::vector<std::vector<double>> C(rowsA, std::vector<double>(colsB, 0.0));

    // Multiply
    for (size_t i = 0; i < rowsA; ++i) {
        for (size_t j = 0; j < colsB; ++j) {
            for (size_t k = 0; k < colsA; ++k) {
                C[i][j] += A[i][k] * B[k][j];
            }
        }
    }
    return C;
}


/// Compute W^T * delta, where W is [n x m] and delta is [n x p].
/// The result will be [m x p].
std::vector<std::vector<double>> matmulTransposeW(
    std::vector<std::vector<double>>& W,       // shape [n x m]
    std::vector<std::vector<double>>& delta)   // shape [n x p]
{
    // Check for non-empty matrices
    if (W.empty() || delta.empty()) {
        throw std::runtime_error("Error: W and delta must not be empty.");
    }
    // Ensure consistent row counts
    if (W.size() != delta.size()) {
        throw std::runtime_error("Error: W and delta must have the same number of rows (n).");
    }

    // Dimensions
    size_t n = W.size();       // number of rows in W
    size_t m = W[0].size();    // number of cols in W
    size_t p = delta[0].size(); // number of cols in delta

    // W^T is [m x n], delta is [n x p]
    // => result is [m x p]
    std::vector<std::vector<double>> result(m, std::vector<double>(p, 0.0));

    // result[i][j] = sum_{k=0..n-1} ( W[k][i] * delta[k][j] )
    for (size_t i = 0; i < m; ++i) {
        for (size_t j = 0; j < p; ++j) {
            double sumVal = 0.0;
            for (size_t k = 0; k < n; ++k) {
                sumVal += W[k][i] * delta[k][j];
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
std::vector<std::vector<double>> forwardPropagation(
    std::vector<std::vector<double>>& input,
    std::vector<std::vector<double>>& weights,
    std::vector<double>& biases,
    int activation)
{
    int cols = input.size();
    // The input to the first layer is the network's input.
    
    std::vector<std::vector<double>> mid = matmul(weights, input);

    std::vector<std::vector<double>> net(mid.size(), std::vector<double>(mid[0].size(), 0.0)); // Net should be the same size as biases
    for (size_t i = 0; i < mid.size(); ++i) {
        for (size_t j = 0; j < mid[i].size(); ++j) {
            net[i][j] = mid[i][j] + biases[i];
        }
    }

    std::vector<std::vector<double>> output(net.size(), std::vector<double>(net[0].size(), 0.0));

    if (activation == 0) {
        for (int j = 0; j < net.size(); ++j) {
            output[j] = relu(net[j]);
        }
    } else if (activation = 1) {
        for (int j = 0; j < net.size(); ++j) {
            output[j] = softmax(net[j]);
        }
    } else if (activation = 2) {
        for (int j = 0; j < net.size(); ++j) {
            output[j] = sigmoid(net[j]);
        }
    } else {
        throw std::runtime_error("Incorrect activation given");
    }
    
    return output;
}

std::vector<std::vector<double>> backPropagationSingleSample(
    std::vector<std::vector<double>>& input,
    std::vector<std::vector<double>>& weights,
    std::vector<double>& biases,
    std::vector<std::vector<double>>& output,
    std::vector<std::vector<double>>& dOut,
    int activation, // if you need to handle other activation types
    double learning_rate
) 
{
    // printf("Dout internally \n");
    // print2D(dOut);
    std::vector<std::vector<double>> d_minus1 = matmulTransposeW(weights, dOut);

    std::vector<std::vector<double>> mid = matmul(weights, input);
    std::vector<std::vector<double>> net(mid.size(), std::vector<double>(mid[0].size(), 0.0)); // Net should be the same size as biases
    for (size_t i = 0; i < mid.size(); ++i) {
        for (size_t j = 0; j < mid[i].size(); ++j) {
            net[i][j] = mid[i][j] + biases[i];
        }
    }

    // printf("Reached here\n");
    // softmax code is given here: https://www.youtube.com/watch?v=AbLvJVwySEo
    if (activation = 0) { // RELU
        for (int i = 0; i < d_minus1.size(); ++i) {
            for (int j = 0; j < d_minus1[0].size(); ++j) {
                d_minus1[i][j] = d_minus1[i][j]*net[i][0];
            }
        }
    } else if (activation = 1) { // Softmax
        // Create a square matrix (vector of vectors) of size d_minus1.size()
        std::vector<std::vector<double>> deriv_softmax_mat(d_minus1.size(), std::vector<double>(d_minus1.size(), 0.0));
        std::vector<std::vector<double>> identity_mat(d_minus1.size(), std::vector<double>(d_minus1.size(), 0.0));
        std::vector<std::vector<double>> temp_mat(d_minus1.size(), std::vector<double>(d_minus1.size(), 0.0));
        for (int i = 0; i < d_minus1.size(); ++i) {
            for (int j = 0; j < d_minus1.size(); ++i) {
                deriv_softmax_mat[i][j] = dOut[i][0];
                if (i == j) {
                    identity_mat[i][j] = 1.0;
                }
            }
        }

        for (int i = 0; i < temp_mat.size(); ++i) {
            for (int j = 0; j < temp_mat.size(); ++j) {
                temp_mat[i][j] = deriv_softmax_mat[i][j] * (identity_mat[i][j] - deriv_softmax_mat[i][j]);
            }
        }

        d_minus1 = matmul(temp_mat, dOut);
    } else {
        throw std::runtime_error("Haven't supported any other activation functions for backprop");
    }
    

    // printf("completed d_minus1\n");

    std::vector<std::vector<double>> input_t = transpose(input);

    // delta is: (output_dim x 1)
    // input is: (input_dim x 1)
    // weights is: (output_dim x input_dim)

    for (size_t i = 0; i < dOut.size(); i++) {
        for (size_t j = 0; j < input.size(); j++) {
            // gradient wrt w[i][j]
            // printf("i is %f, and j is %f \n", i, j);
            // printf("dout %f \n", dOut[0][0]);
            // printf("dOut: %f, input: %f \n", dOut[i][0], input[j][0]);
            double dW = dOut[i][0] * input[j][0];
            // printf("DW is %f\n", dW);
            // gradient descent update
            // printf("Weight before: %f \n", weights[i][j]);
            // printf("Subtracting: %f \n", learning_rate * dW);
            weights[i][j] = weights[i][j] - (learning_rate * dW);
            // printf("Weights after: %f \n", weights[i][j]);
            biases[i] -= learning_rate * dOut[i][0];
        }
    }
    return d_minus1;
}