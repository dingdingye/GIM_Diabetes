#include <iostream>
#include <vector>
#include <cassert>
#include <cmath>
#include <algorithm>
#include "layer.h"
#include "activations.h"


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

    for (int j = 0; j < net.size(); ++j) {
        output[j] = relu(net[j]);
    }

    return output;
}
