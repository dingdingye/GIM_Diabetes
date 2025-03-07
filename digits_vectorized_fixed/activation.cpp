#include <iostream>
#include <vector>
#include <cmath>
#include <algorithm>
#include "activations.h"

// Example activation functions
std::vector<double> relu(std::vector<double>& net) {
    std::vector<double> output(net.size());
    for (size_t i = 0; i < net.size(); ++i) {
        output[i] = net[i] > 0 ? net[i] : 0;
    }
    return output;
}

std::vector<double> derivative_relu(std::vector<double>& net) {
    std::vector<double> output(net.size());
    for (size_t i = 0; i < net.size(); ++i) {
        output[i] = net[i] > 0 ? 1 : 0;
    }
    return output;
}

std::vector<double> derivative_leaky_relu(std::vector<double>& net, double alpha) {
    std::vector<double> output(net.size());
    for (size_t i = 0; i < net.size(); ++i) {
        output[i] = net[i] > 0 ? 1 : alpha;
    }
    return output;
}

std::vector<double> sigmoid(std::vector<double>& net) {
    std::vector<double> output(net.size());
    for (size_t i = 0; i < net.size(); ++i) {
        output[i] = 1.0 / (1.0 + std::exp(-net[i]));
    }
    return output;
}

std::vector<double> derivative_sigmoid(std::vector<double>& net) {
    std::vector<double> sigma = sigmoid(net);
    std::vector<double> output(net.size());
    for (size_t i = 0; i < net.size(); ++i) {
        output[i] = sigma[i] * (1 - sigma[i]);
    }
    return output;
}

// Softmax function
std::vector<double> softmax(std::vector<double>& net) {
    
    // // Print input values before processing
    // std::cout << "Softmax input values: ";
    // for (double val : net) {
    //     std::cout << val << " ";
    // }
    // std::cout << std::endl;
    
    std::vector<double> output(net.size());

    // Debug: Check if net contains NaN before processing
    for (size_t i = 0; i < net.size(); ++i) {
        if (std::isnan(net[i])) {
            std::cout << "NaN detected in net[" << i << "] BEFORE softmax" << std::endl;
            std::cout << "Raw net values: ";
            for (double val : net) {
                std::cout << val << " ";
            }
            std::cout << std::endl;
            exit(1);
        }
    }
    
    // For numerical stability, subtract the max value from each logit
    double maxLogit = *std::max_element(net.begin(), net.end());
    double sum = 0.0;
    
    for (size_t i = 0; i < net.size(); ++i) {
        // output[i] = std::exp(std::max(net[i] - maxLogit, -10.0));
        // double expVal = std::exp(std::max(net[i] - maxLogit, -10.0));
        // Check for overflow
        // if (std::isinf(expVal)) {
        //     std::cout << "Overflow detected in exp(" << net[i] - maxLogit << ") for input net[" << i << "] = " << net[i] << std::endl;
        //     exit(1);
        // }
        output[i] = std::exp(net[i] - maxLogit);
        // output[i] = expVal;
        sum += output[i];
    }

    // Check for division by zero
    if (sum == 0.0 || std::isinf(sum)) {
        std::cout << "Sum variable is invalid (sum = " << sum << "), potential division by zero." << std::endl;
        std::cout << "Input values: ";
        for (double val : net) {
            std::cout << val << " ";
        }
        std::cout << std::endl;
        exit(1);
    }
    
    // Normalize the exponentials to get probabilities
    for (size_t i = 0; i < output.size(); ++i) {
        output[i] /= sum;
        // Check for NaN
        if (std::isnan(output[i])) {
            std::cout << "NaN detected in softmax output" << std::endl;
            std::cout << "Input values: ";
            for (double val : net) {
                std::cout << val << " ";
            }
            std::cout << std::endl;
            exit(1);
        }
    }

    return output;
}