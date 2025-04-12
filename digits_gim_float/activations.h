#ifndef ACTIVATIONS_H
#define ACTIVATIONS_H

// #include "accelerator.h"

#include <iostream>
#include <array>
#include <cmath>
#include <algorithm>
// #include <ap_fixed.h>

// #define ALPHA 0.02 // factor for "leaky-ness" of leaky ReLU

// Example activation functions

// typedef ap_fixed<25, 8> double;

template <int N>
std::array<std::array<double, 1>, N> relu(std::array<std::array<double, 1>, N>& net) {
    std::array<std::array<double, 1>, N> output = {};
    for (size_t i = 0; i < N; ++i) {
        // #pragma HLS pipeline II=1
        output[i][0] = net[i][0] > 0 ? net[i][0] : double(0);  // Apply ReLU element-wise
    }
    return output;
}

template <int N>
std::array<std::array<double, 1>, N> derivative_relu(std::array<std::array<double, 1>, N>& net) {
    std::array<std::array<double, 1>, N> output;
    for (size_t i = 0; i < N; ++i) {
        // #pragma HLS pipeline II=1
        output[i][0] = net[i][0] > double(0) ? double(1) : double(0);
    }
    return output;
}

template <int N>
std::array<std::array<double, 1>, N> derivative_leaky_relu(std::array<std::array<double, 1>, N>& net, double alpha) {
    std::array<std::array<double, 1>, N> output = {};
    for (size_t i = 0; i < net.size(); ++i) {
        // #pragma HLS pipeline II=1
        output[i] = net[i] > double(0) ? double(1) : alpha;
    }
    return output;
}


inline double sigmoid_approx(double x) {
    // Approximate sigmoid: 0.5 + x/4 - x^3/48
    double x2 = x * x;
    double x3 = x2 * x;
    return double(0.5) + double(0.25) * x - (x3 / double(48.0));
}

template <int N>
std::array<std::array<double, 1>, N> sigmoid(std::array<std::array<double, 1>, N>& net) {
    std::array<std::array<double, 1>, N> output;

    for (size_t i = 0; i < N; ++i) {
        // #pragma HLS pipeline II=1
        double x = net[i][0];
        output[i][0] = sigmoid_approx(x);
    }

    return output;
}

template <int N>
std::array<std::array<double, 1>, N> derivative_sigmoid(std::array<std::array<double, 1>, N>& net){
    std::array<std::array<double, 1>, N> sigma = sigmoid(net);
    std::array<std::array<double, 1>, N> output = {};
    for (size_t i = 0; i < net.size(); ++i) {
        // #pragma HLS pipeline II=1
        output[i][0] = sigma[i][0] * (1 - sigma[i][0]);
    }
    return output;
}

// Approximate exp(x) for ap_fixed using base-2 polynomial: exp(x) ≈ 2^(x / ln(2))
inline double fast_exp_fixed(double x) {
    const double LOG2_E = 1.442695; // 1 / ln(2)

    // Clamp input to prevent overflow
    if (x < -10) x = -10;
    if (x > 10)  x = 10;

    double y = x * LOG2_E;

    // Integer and fractional split
    int int_part = static_cast<int>(y);
    double frac = y - int_part;

    // Approximate 2^frac using a 3rd-order minimax polynomial
    double frac_approx = 1 + frac * (double(0.6931) + frac * (double(0.2402))); //+ frac * double(0.0555)));

    // ldexp equivalent for fixed-point: 2^int_part * frac_approx
    double result = frac_approx;
    if (int_part >= 0) {
        for (int i = 0; i < int_part; ++i) {
            // #pragma HLS pipeline II=1
            result = result * 2;
        }
    } else {
        for (int i = 0; i < -int_part; ++i) {
            // #pragma HLS pipeline II=1
            result = result / 2;
        }
    }

    return result;
}

template <int N>
std::array<std::array<double, 1>, N> softmax(std::array<std::array<double, 1>, N>& net) {
    std::array<std::array<double, 1>, N> output = {};

    // Find max logit (no std::max_element)
    double maxLogit = net[0][0];
    for (int i = 1; i < N; ++i) {
        // #pragma HLS pipeline II=1
        if (net[i][0] > maxLogit)
            maxLogit = net[i][0];
    }

    double sum = 0;

    for (int i = 0; i < N; ++i) {
        // #pragma HLS pipeline II=1
        double x = net[i][0] - maxLogit;
        if (x < -10) x = -10; // Clamp
        output[i][0] = fast_exp_fixed(x);
        sum += output[i][0];
    }

    // Normalize (avoid divide by zero)
    if (sum == 0) sum = 1;
    for (int i = 0; i < N; ++i) {
        // #pragma HLS pipeline II=1
        output[i][0] = output[i][0] / sum;
    }

    return output;
}

#endif // ACTIVATIONS_H
