#ifndef ACTIVATIONS_H
#define ACTIVATIONS_H

#include <vector>
#include <cmath>
#include <algorithm>

// #define ALPHA 0.02 // factor for "leaky-ness" of leaky ReLU

// ReLU activation function
std::vector<double> relu(std::vector<double>& net);
std::vector<double> derivative_relu(std::vector<double>& net);
std::vector<double> derivative_leaky_relu(std::vector<double>& net, double alpha = 0.01);

// Sigmoid activation function
std::vector<double> sigmoid(std::vector<double>& net);

// Softmax activation function
std::vector<double> softmax(std::vector<double>& net);
#endif // ACTIVATIONS_H
