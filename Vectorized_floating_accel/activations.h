#ifndef ACTIVATIONS_H
#define ACTIVATIONS_H

#include <vector>
#include <cmath>
#include <algorithm>

// ReLU activation function
std::vector<double> relu(std::vector<double>& net);
std::vector<double> derivative_relu(std::vector<double>& net);

// Sigmoid activation function
std::vector<double> sigmoid(std::vector<double>& net);

// Softmax activation function
std::vector<double> softmax(std::vector<double>& net);
#endif // ACTIVATIONS_H
