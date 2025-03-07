#ifndef ACTIVATIONS_H
#define ACTIVATIONS_H

#include <vector>
#include <cmath>
#include <algorithm>
#include <hls_vector.h>

// ReLU activation function
template <int N>
hls::vector<double, N> relu(hls::vector<double, N> &net);
template <int N>
hls::vector<double, N> derivative_relu(hls::vector<double, N> &net);

// Sigmoid activation function
template <int N>
hls::vector<double, N> sigmoid(hls::vector<double, N> &net);

// Softmax activation function
template <int N>
hls::vector<double, N> softmax(hls::vector<double, N> &net);
#endif // ACTIVATIONS_H
