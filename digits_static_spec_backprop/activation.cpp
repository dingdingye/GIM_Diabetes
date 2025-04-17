#include <iostream>
#include <array>
#include <cmath>
#include <algorithm>

#include "activations.h"

// Example activation functions

template <int N>
std::array<std::array<double, 1>, N> relu(std::array<std::array<double, 1>, N>& net) {
    std::array<std::array<double, 1>, N> output = {};
    for (size_t i = 0; i < N; ++i) {
        output[i][0] = net[i][0] > 0 ? net[i][0] : 0;  // Apply ReLU element-wise
    }
    return output;
}

template <int N>
std::array<std::array<double, 1>, N> derivative_relu(std::array<std::array<double, 1>, N>& net) {
    std::array<std::array<double, 1>, N> output;
    for (size_t i = 0; i < N; ++i) {
        output[i][0] = net[i][0] > 0 ? 1 : 0;
    }
    return output;
}

template <int N>
std::array<std::array<double, 1>, N> derivative_leaky_relu(std::array<std::array<double, 1>, N>& net, double alpha) {
    std::array<std::array<double, 1>, N> output = {};
    for (size_t i = 0; i < net.size(); ++i) {
        output[i] = net[i] > 0 ? 1 : alpha;
    }
    return output;
}

template <int N>
std::array<std::array<double, 1>, N> sigmoid(std::array<std::array<double, 1>, N>& net) {
    std::array<std::array<double, 1>, N> output;
    for (size_t i = 0; i < N; ++i) {
        output[i][0] = 1.0 / (1.0 + std::exp(-net[i][0]));
    }
    return output;
}

template <int N>
std::array<std::array<double, 1>, N> derivative_sigmoid(std::array<std::array<double, 1>, N>& net){
    std::array<std::array<double, 1>, N> sigma = sigmoid(net);
    std::array<std::array<double, 1>, N> output = {};
    for (size_t i = 0; i < net.size(); ++i) {
        output[i][0] = sigma[i][0] * (1 - sigma[i][0]);
    }
    return output;
}

// Softmax function
template <int N>
std::array<std::array<double, 1>, N> softmax(std::array<std::array<double, 1>, N>& net) {
    
    // Check input values before processing
    bool bad_input = false;
    for (const auto& val : net) {
        if (!std::isfinite(val[0])) { // catches NaN or inf
            bad_input = true;
        }
    }
    if (bad_input) {
        std::cout << "⚠️ Bad input detected before softmax: ";
        for (const auto& val : net) {
            std::cout << val[0] << " ";
        }
        std::cout << std::endl;
        exit(1);
    }

    std::array<std::array<double, 1>, N> output = {};
    
    // For numerical stability, subtract the max value from each logit
    double maxLogit = (*std::max_element(net.begin(), net.end(),
        [](const std::array<double, 1>& a, const std::array<double, 1>& b) {
            return a[0] < b[0];
        }))[0];
    double sum = 0.0;
    
    for (size_t i = 0; i < net.size(); ++i) {
        // net[i][0] = std::min(std::max(net[i][0], -50.0), 50.0); // clipping softmax input
        output[i][0] = std::exp(net[i][0] - maxLogit);
        sum += output[i][0];
    }
    
    // Normalize the exponentials to get probabilities
    for (size_t i = 0; i < output.size(); ++i) {
        output[i][0] /= sum;
        // Check for NaN
        if (std::isnan(output[i][0])) {
            std::cout << "NaN detected in softmax output" << std::endl;
            std::cout << "Input values: ";
            for (const std::array<double, 1>& val : net) {
                std::cout << val[0] << " ";
            }
            std::cout << std::endl;
            exit(1);
        }
    }

    return output;
}

// Instantiations
// For relu
template std::array<std::array<double, 1>, 64> relu<64>(std::array<std::array<double, 1>, 64>&);
template std::array<std::array<double, 1>, 8> relu<8>(std::array<std::array<double, 1>, 8>&);
template std::array<std::array<double, 1>, 10> relu<10>(std::array<std::array<double, 1>, 10>&);

// For derivative relu
template std::array<std::array<double, 1>, 64> derivative_relu<64>(std::array<std::array<double, 1>, 64>&);
template std::array<std::array<double, 1>, 8> derivative_relu<8>(std::array<std::array<double, 1>, 8>&);
template std::array<std::array<double, 1>, 10> derivative_relu<10>(std::array<std::array<double, 1>, 10>&);

// For sigmoid
template std::array<std::array<double, 1>, 64> sigmoid<64>(std::array<std::array<double, 1>, 64>&);
template std::array<std::array<double, 1>, 8> sigmoid<8>(std::array<std::array<double, 1>, 8>&);
template std::array<std::array<double, 1>, 10> sigmoid<10>(std::array<std::array<double, 1>, 10>&);

// For softmax
template std::array<std::array<double, 1>, 64> softmax<64>(std::array<std::array<double, 1>, 64>&);
template std::array<std::array<double, 1>, 8> softmax<8>(std::array<std::array<double, 1>, 8>&);
template std::array<std::array<double, 1>, 10> softmax<10>(std::array<std::array<double, 1>, 10>&);

