#include <iostream>
#include <vector>
#include <cmath>
#include <algorithm>
#include "activations.h"

// Example activation functions
hls::vector<double> relu(hls::vector<double>& net) {
    hls::vector<double> output(net.size());
    for (size_t i = 0; i < net.size(); ++i) {
        output[i] = net[i] > 0 ? net[i] : 0;
    }
    return output;
}

hls::vector<double> derivative_relu(hls::vector<double>& net) {
    hls::vector<double> output(net.size());
    for (size_t i = 0; i < net.size(); ++i) {
        output[i] = net[i] > 0 ? 1 : 0;
    }
    return output;
}

hls::vector<double> sigmoid(hls::vector<double>& net) {
    hls::vector<double> output(net.size());
    for (size_t i = 0; i < net.size(); ++i) {
        output[i] = 1.0 / (1.0 + hls::exp(-net[i]));
    }
    return output;
}

hls::vector<double> derivative_sigmoid(hls::vector<double>& net) {
    hls::vector<double> sigma = sigmoid(net);
    hls::vector<double> output(net.size());
    for (size_t i = 0; i < net.size(); ++i) {
        output[i] = sigma[i] * (1 - sigma[i]);
    }
    return output;
}

// Softmax function
hls::vector<double> softmax(hls::vector<double>& net) {
    hls::vector<double> output(net.size());
    
    // For numerical stability, subtract the max value from each logit
    double maxLogit = *hls::max_element(net.begin(), net.end());
    double sum = 0.0;
    
    for (size_t i = 0; i < net.size(); ++i) {
        output[i] = hls::exp(net[i] - maxLogit);
        sum += output[i];
    }
    
    // Normalize the exponentials to get probabilities
    for (size_t i = 0; i < output.size(); ++i) {
        output[i] /= sum;
    }
    
    return output;
}