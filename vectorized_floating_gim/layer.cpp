#include <iostream>
#include <vector>
#include <cassert>
#include <cmath>
#include <algorithm>
#include <iomanip>  // for std::setw (nice formatting)

#include "layer.h"
#include "activations.h"

void print2D(const std::vector<std::vector<double> >& matrix)
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

std::vector<std::vector<double>> transpose(std::vector<std::vector<double> >& matrix) {

    // Create a new matrix with dimensions flipped (cols x rows).
    // Number of rows and columns of the original matrix.
    int rows = matrix.size();
    int cols = matrix[0].size();
    std::vector<std::vector<double> > transposed(cols, std::vector<double>(rows));

    // Fill the transposed matrix.
    for (int i = 0; i < rows; ++i) {
        for (int j = 0; j < cols; ++j) {
            transposed[j][i] = matrix[i][j];
        }
    }

    return transposed;
}

std::vector<std::vector<double> > matmul(
    std::vector<std::vector<double> >& A,
    std::vector<std::vector<double> >& B)
{

    // Number of rows in A, columns in A
    size_t rowsA = A.size();
    size_t colsA = A[0].size();

    // Number of rows in B, columns in B
    size_t rowsB = B.size();
    size_t colsB = B[0].size();

    // The number of columns in A must match the number of rows in B
    if (colsA != rowsB) {
        printf("Cols of mat A is %d, and rows of mat b is %d \n", colsA, rowsB);
        throw std::runtime_error("Matrix dimensions do not match for multiplication (colsA != rowsB).");
    }

    // Initialize the result matrix C with size (rowsA x colsB), filled with 0
    std::vector<std::vector<double> > C(rowsA, std::vector<double>(colsB, 0.0));

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
std::vector<std::vector<double> > matmulTransposeW(
    std::vector<std::vector<double> >& W,       // shape [n x m]
    std::vector<std::vector<double> >& delta)   // shape [n x p]
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
    std::vector<std::vector<double> > result(m, std::vector<double>(p, 0.0));

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
std::vector<std::vector<double> > forwardPropagation(
    std::vector<std::vector<double> >& input,
    std::vector<std::vector<double> >& weights,
    std::vector<double>& biases,
    int activation)
{
    int cols = input.size();
    // The input to the first layer is the network's input.
    
    std::vector<std::vector<double> > mid = matmul(weights, input);

    std::vector<std::vector<double> > net(mid.size(), std::vector<double>(mid[0].size(), 0.0)); // Net should be the same size as biases
    for (size_t i = 0; i < mid.size(); ++i) {
        for (size_t j = 0; j < mid[i].size(); ++j) {
            net[i][j] = mid[i][j] + biases[i];
        }
    }

    std::vector<std::vector<double> > output(net.size(), std::vector<double>(net[0].size(), 0.0));
    if (activation == 0) {
        for (int j = 0; j < net.size(); ++j) {
            output[j] = relu(net[j]);
        }
    } else if (activation == 1) {
        std::vector<std::vector<double>> temp(net[0].size(), std::vector<double>(net.size()));
        // printf("Pre_softmax: \n");
        // print2D(net);
        for (int j = 0; j < transpose(net).size(); ++j) {
            // printf("j is %d\n", j);
            // print1D(transpose(net)[j]);
            temp[j] = softmax(transpose(net)[j]);
            output = transpose(temp);
            // print2D(temp);
            // print2D(output);
        }
        // printf("Post_softmax: \n");
        // print2D(output);
    } else if (activation == 2) {
        for (int j = 0; j < net.size(); ++j) {
            output[j] = sigmoid(net[j]);
        }
    } else if (activation == 3) {
        for (int j = 0; j < net.size(); ++j) {
            output[j] = leaky_relu(net[j], -0.01);
        } 
    } else {
        throw std::runtime_error("Incorrect activation given");
    }
    
    return output;
}

std::vector<std::vector<double>> backProp (
    std::vector<std::vector<double>> w_l_plus1,
    std::vector<std::vector<double>> d_l_plus1,
    std::vector<std::vector<double> >& input,
    std::vector<std::vector<double> >& weights,
    std::vector<double>& biases,
    int activation
)
{
    std::vector<std::vector<double>> d_l(d_l_plus1.size(), std::vector<double>(d_l_plus1[0].size(), 0.0));
    std::vector<std::vector<double>> w_l_plus1_T = transpose(w_l_plus1);
    std::vector<std::vector<double>> temp = matmul(w_l_plus1_T, d_l_plus1);
    
    // Getting the Net term for this layer 
    std::vector<std::vector<double> > mid = matmul(weights, input);
    std::vector<std::vector<double>> net(mid.size(), std::vector<double>(mid[0].size(), 0.0)); // Net should be the same size as biases
    for (size_t i = 0; i < mid.size(); ++i) {
        for (size_t j = 0; j < mid[i].size(); ++j) {
            net[i][j] = mid[i][j] + biases[i];
        }
    }
    // printf("Backprop net:\n");
    // print2D(net);
    if (activation == 0) {
        std::vector<std::vector<double>> d_activation(net.size(), std::vector<double>(net[0].size(), 0));
        for (int ii = 0; ii < d_activation.size(); ++ii){
            d_activation[ii] = derivative_relu(net[ii]);
        }
        // printf("D_activation:\n");
        // print2D(d_activation);
        if (temp.size() != d_activation.size()){
            throw std::runtime_error("Backprop temp matrix and d activation vector size mismatch");
        }
        // printf("Temp:\n");
        // print2D(temp);
        for (int ii = 0; ii < temp.size(); ++ii) {
            for (int jj = 0; jj < temp[0].size(); ++jj) {
                temp[ii][jj] *= d_activation[ii][0];
            }
        }
    } else if (activation == 3) {
        std::vector<std::vector<double>> d_activation(net.size(), std::vector<double>(net[0].size(), 0));
        for (int ii = 0; ii < d_activation.size(); ++ii){
            d_activation[ii] = derivative_leaky_relu(net[ii], -0.01);
        }
        // printf("D_activation:\n");
        // print2D(d_activation);
        if (temp.size() != d_activation.size()){
            throw std::runtime_error("Backprop temp matrix and d activation vector size mismatch");
        }
        // printf("Temp:\n");
        // print2D(temp);
        for (int ii = 0; ii < temp.size(); ++ii) {
            for (int jj = 0; jj < temp[0].size(); ++jj) {
                temp[ii][jj] *= d_activation[ii][0];
            }
        }
    } else {
        throw std::runtime_error("Haven't supported any other activation functions for backprop"); 
    }
    return temp;
}

void updateWeightBias (
    std::vector<std::vector<double>>& weights,
    std::vector<double>& biases,
    std::vector<std::vector<double>>& input,
    std::vector<std::vector<double>>& d_l,
    double learning_rate
)
{
    std::vector<std::vector<double>> input_T = transpose(input);
    std::vector<std::vector<double>> update_temp_mat = matmul(d_l, input_T);
    // printf("Input_T:\n");
    // print2D(input_T);
    // printf("d_l:\n");
    // print2D(d_l);
    // printf("update_temp_mat:\n");
    // print2D(update_temp_mat);
    if (update_temp_mat.size() != weights.size() ||
        update_temp_mat[0].size() != weights[0].size()) {  
            throw std::runtime_error("Weight update matrices sizes do not match\n");
    }
    for (int i = 0; i < weights.size(); ++i) {
        for (int j = 0; j < weights[0].size(); ++j) {
            weights[i][j] = weights[i][j] - learning_rate * update_temp_mat[i][j];
        }
        biases[i] = biases[i] - learning_rate * d_l[i][0];
    }
}