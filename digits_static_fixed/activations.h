#ifndef ACTIVATIONS_H
#define ACTIVATIONS_H

#include "accelerator.h"

#include <iostream>
#include <array>
#include <cmath>
#include <algorithm>

// #define ALPHA 0.02 // factor for "leaky-ness" of leaky ReLU

// Example activation functions

template <int N>
std::array<std::array<fixed32_8, 1>, N> relu(std::array<std::array<fixed32_8, 1>, N>& net) {
    std::array<std::array<fixed32_8, 1>, N> output = {};
    for (size_t i = 0; i < N; ++i) {
        output[i][0] = net[i][0] > 0 ? net[i][0] : fixed32_8(0);  // Apply ReLU element-wise
    }
    return output;
}

template <int N>
std::array<std::array<fixed32_8, 1>, N> derivative_relu(std::array<std::array<fixed32_8, 1>, N>& net) {
    std::array<std::array<fixed32_8, 1>, N> output;
    for (size_t i = 0; i < N; ++i) {
        output[i][0] = net[i][0] > fixed32_8(0) ? fixed32_8(1) : fixed32_8(0);
    }
    return output;
}

template <int N>
std::array<std::array<fixed32_8, 1>, N> derivative_leaky_relu(std::array<std::array<fixed32_8, 1>, N>& net, fixed32_8 alpha) {
    std::array<std::array<fixed32_8, 1>, N> output = {};
    for (size_t i = 0; i < net.size(); ++i) {
        output[i] = net[i] > fixed32_8(0) ? fixed32_8(1) : alpha;
    }
    return output;
}


inline fixed32_8 sigmoid_approx(fixed32_8 x) {
    // Approximate sigmoid: 0.5 + x/4 - x^3/48
    fixed32_8 x2 = x * x;
    fixed32_8 x3 = x2 * x;
    return fixed32_8(0.5) + fixed32_8(0.25) * x - (x3 / fixed32_8(48.0));
}

template <int N>
std::array<std::array<fixed32_8, 1>, N> sigmoid(std::array<std::array<fixed32_8, 1>, N>& net) {
    std::array<std::array<fixed32_8, 1>, N> output;

    for (size_t i = 0; i < N; ++i) {
        fixed32_8 x = net[i][0];
        output[i][0] = sigmoid_approx(x);
    }

    return output;
}

template <int N>
std::array<std::array<fixed32_8, 1>, N> derivative_sigmoid(std::array<std::array<fixed32_8, 1>, N>& net){
    std::array<std::array<fixed32_8, 1>, N> sigma = sigmoid(net);
    std::array<std::array<fixed32_8, 1>, N> output = {};
    for (size_t i = 0; i < net.size(); ++i) {
        output[i][0] = sigma[i][0] * (1 - sigma[i][0]);
    }
    return output;
}

// Approximate exp(x) for ap_fixed using base-2 polynomial: exp(x) ≈ 2^(x / ln(2))
fixed32_8 fast_exp_fixed(fixed32_8 x) {
    const fixed32_8 LOG2_E = 1.442695; // 1 / ln(2)

    // Clamp input to prevent overflow
    if (x < -10) x = -10;
    if (x > 10)  x = 10;

    fixed32_8 y = x * LOG2_E;

    // Integer and fractional split
    int int_part = static_cast<int>(y);
    fixed32_8 frac = y - int_part;

    // Approximate 2^frac using a 3rd-order minimax polynomial
    fixed32_8 frac_approx = 1 + frac * (fixed32_8(0.6931) + frac * (fixed32_8(0.2402) + frac * fixed32_8(0.0555)));

    // ldexp equivalent for fixed-point: 2^int_part * frac_approx
    fixed32_8 result = frac_approx;
    if (int_part >= 0) {
        for (int i = 0; i < int_part; ++i) result *= 2;
    } else {
        for (int i = 0; i < -int_part; ++i) result /= 2;
    }

    return result;
}

template <int N>
std::array<std::array<fixed32_8, 1>, N> softmax(std::array<std::array<fixed32_8, 1>, N>& net) {
    std::array<std::array<fixed32_8, 1>, N> output = {};

    // Find max logit (no std::max_element)
    fixed32_8 maxLogit = net[0][0];
    for (int i = 1; i < N; ++i) {
        if (net[i][0] > maxLogit)
            maxLogit = net[i][0];
    }

    fixed32_8 sum = 0;

    for (int i = 0; i < N; ++i) {
        fixed32_8 x = net[i][0] - maxLogit;
        if (x < -10) x = -10; // Clamp
        output[i][0] = fast_exp_fixed(x);
        sum += output[i][0];
    }

    // Normalize (avoid divide by zero)
    if (sum == 0) sum = 1;
    for (int i = 0; i < N; ++i) {
        output[i][0] = output[i][0] / sum;
    }

    return output;
}

#endif // ACTIVATIONS_H
