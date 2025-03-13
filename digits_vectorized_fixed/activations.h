#ifndef ACTIVATIONS_H
#define ACTIVATIONS_H

#include <array>
#include <cmath>
#include <algorithm>

// #define ALPHA 0.02 // factor for "leaky-ness" of leaky ReLU

template <int N>
std::array<std::array<double, 1>, N> relu(std::array<std::array<double, 1>, N>& net);

template <int N>
std::array<std::array<double, 1>, N> derivative_relu(std::array<std::array<double, 1>, N>& net);

// Leaky ReLU
template <int N>
std::array<std::array<double, 1>, N> derivative_leaky_relu(std::array<std::array<double, 1>, N>& net, double alpha = 0.01) ;

// Sigmoid activation function
template <int N>
std::array<std::array<double, 1>, N> sigmoid(std::array<std::array<double, 1>, N>& net);

template <int N>
std::array<std::array<double, 1>, N> derivative_sigmoid(std::array<std::array<double, 1>, N>& net);

// Softmax activation function
template <int N>
std::array<std::array<double, 1>, N> softmax(std::array<std::array<double, 1>, N>& net);
#endif // ACTIVATIONS_H
