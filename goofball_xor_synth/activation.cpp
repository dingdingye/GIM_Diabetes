//#include <iostream>
//#include <vector>
//#include <cmath>
//#include <algorithm>
//#include "activations.h"
//
//// Example activation functions
//std::vector<double> relu(std::vector<double>& net) {
//    std::vector<double> output(net.size());
//    for (size_t i = 0; i < net.size(); ++i) {
//        output[i] = net[i] > 0 ? net[i] : 0;
//    }
//    return output;
//}
//
//std::vector<double> derivative_relu(std::vector<double>& net) {
//    std::vector<double> output(net.size());
//    for (size_t i = 0; i < net.size(); ++i) {
//        output[i] = net[i] > 0 ? 1 : 0;
//    }
//    return output;
//}
//
//std::vector<double> sigmoid(std::vector<double>& net) {
//    std::vector<double> output(net.size());
//    for (size_t i = 0; i < net.size(); ++i) {
//        output[i] = 1.0 / (1.0 + std::exp(-net[i]));
//    }
//    return output;
//}
//
//std::vector<double> derivative_sigmoid(std::vector<double>& net) {
//    std::vector<double> sigma = sigmoid(net);
//    std::vector<double> output(net.size());
//    for (size_t i = 0; i < net.size(); ++i) {
//        output[i] = sigma[i] * (1 - sigma[i]);
//    }
//    return output;
//}
//
//// Softmax function
//std::vector<double> softmax(std::vector<double>& net) {
//    std::vector<double> output(net.size());
//    
//    // For numerical stability, subtract the max value from each logit
//    double maxLogit = *std::max_element(net.begin(), net.end());
//    double sum = 0.0;
//    
//    for (size_t i = 0; i < net.size(); ++i) {
//        output[i] = std::exp(net[i] - maxLogit);
//        sum += output[i];
//    }
//    
//    // Normalize the exponentials to get probabilities
//    for (size_t i = 0; i < output.size(); ++i) {
//        output[i] /= sum;
//    }
//    
//    return output;
//}