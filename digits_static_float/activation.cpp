// #include <iostream>
// #include <array>
// #include <cmath>
// #include <algorithm>

// #include "activations.h"

// // Example activation functions

// template <int N>
// std::array<std::array<double, 1>, N> relu(std::array<std::array<double, 1>, N>& net) {
//     std::array<std::array<double, 1>, N> output = {};
//     for (size_t i = 0; i < N; ++i) {
//         output[i][0] = net[i][0] > 0 ? net[i][0] : 0;  // Apply ReLU element-wise
//     }
//     return output;
// }

// template <int N>
// std::array<std::array<double, 1>, N> derivative_relu(std::array<std::array<double, 1>, N>& net) {
//     std::array<std::array<double, 1>, N> output;
//     for (size_t i = 0; i < N; ++i) {
//         output[i][0] = net[i][0] > 0 ? 1 : 0;
//     }
//     return output;
// }

// template <int N>
// std::array<std::array<double, 1>, N> derivative_leaky_relu(std::array<std::array<double, 1>, N>& net, double alpha) {
//     std::array<std::array<double, 1>, N> output = {};
//     for (size_t i = 0; i < net.size(); ++i) {
//         output[i] = net[i] > 0 ? 1 : alpha;
//     }
//     return output;
// }

// template <int N>
// std::array<std::array<double, 1>, N> sigmoid(std::array<std::array<double, 1>, N>& net) {
//     std::array<std::array<double, 1>, N> output;
//     for (size_t i = 0; i < N; ++i) {
//         output[i][0] = 1.0 / (1.0 + std::exp(-net[i][0]));
//     }
//     return output;
// }

// template <int N>
// std::array<std::array<double, 1>, N> derivative_sigmoid(std::array<std::array<double, 1>, N>& net){
//     std::array<std::array<double, 1>, N> sigma = sigmoid(net);
//     std::array<std::array<double, 1>, N> output = {};
//     for (size_t i = 0; i < net.size(); ++i) {
//         output[i][0] = sigma[i][0] * (1 - sigma[i][0]);
//     }
//     return output;
// }

// // Softmax function
// template <int N>
// std::array<std::array<double, 1>, N> softmax(std::array<std::array<double, 1>, N>& net) {
    
//     // // Print input values before processing
//     // std::cout << "Softmax input values: ";
//     // for (double val : net) {
//     //     std::cout << val << " ";
//     // }
//     // std::cout << std::endl;
    
//     std::array<std::array<double, 1>, N> output = {};

//     // // Debug: Check if net contains NaN before processing
//     // for (size_t i = 0; i < net.size(); ++i) {
//     //     if (std::isnan(net[i])) {
//     //         std::cout << "NaN detected in net[" << i << "] BEFORE softmax" << std::endl;
//     //         std::cout << "Raw net values: ";
//     //         for (double val : net) {
//     //             std::cout << val << " ";
//     //         }
//     //         std::cout << std::endl;
//     //         exit(1);
//     //     }
//     // }
    
//     // For numerical stability, subtract the max value from each logit
//     double maxLogit = (*std::max_element(net.begin(), net.end(),
//         [](const std::array<double, 1>& a, const std::array<double, 1>& b) {
//             return a[0] < b[0];
//         }))[0];
//     double sum = 0.0;
    
//     for (size_t i = 0; i < net.size(); ++i) {
//         // output[i] = std::exp(std::max(net[i] - maxLogit, -10.0));
//         // double expVal = std::exp(std::max(net[i] - maxLogit, -10.0));
//         // Check for overflow
//         // if (std::isinf(expVal)) {
//         //     std::cout << "Overflow detected in exp(" << net[i] - maxLogit << ") for input net[" << i << "] = " << net[i] << std::endl;
//         //     exit(1);
//         // }
//         output[i][0] = std::exp(net[i][0] - maxLogit);
//         // output[i] = expVal;
//         sum += output[i][0];
//     }

//     // Check for division by zero
//     if (sum == 0.0 || std::isinf(sum)) {
//         std::cout << "Sum variable is invalid (sum = " << sum << "), potential division by zero." << std::endl;
//         std::cout << "Input values: ";
//         for (const std::array<double, 1>& val : net) {
//             std::cout << val[0] << " ";  // Access the first (and only) element
//         }
//         std::cout << std::endl;
//         exit(1);
//     }
    
//     // Normalize the exponentials to get probabilities
//     for (size_t i = 0; i < output.size(); ++i) {
//         output[i][0] /= sum;
//         // Check for NaN
//         if (std::isnan(output[i][0])) {
//             std::cout << "NaN detected in softmax output" << std::endl;
//             std::cout << "Input values: ";
//             for (const std::array<double, 1>& val : net) {
//                 std::cout << val[0] << " ";
//             }
//             std::cout << std::endl;
//             exit(1);
//         }
//     }

//     return output;
// }

// // Instantiations
// // For relu
// template std::array<std::array<double, 1>, 64> relu<64>(std::array<std::array<double, 1>, 64>&);
// template std::array<std::array<double, 1>, 8> relu<8>(std::array<std::array<double, 1>, 8>&);
// template std::array<std::array<double, 1>, 10> relu<10>(std::array<std::array<double, 1>, 10>&);

// // For derivative relu
// template std::array<std::array<double, 1>, 64> derivative_relu<64>(std::array<std::array<double, 1>, 64>&);
// template std::array<std::array<double, 1>, 8> derivative_relu<8>(std::array<std::array<double, 1>, 8>&);
// template std::array<std::array<double, 1>, 10> derivative_relu<10>(std::array<std::array<double, 1>, 10>&);

// // For sigmoid
// template std::array<std::array<double, 1>, 64> sigmoid<64>(std::array<std::array<double, 1>, 64>&);
// template std::array<std::array<double, 1>, 8> sigmoid<8>(std::array<std::array<double, 1>, 8>&);
// template std::array<std::array<double, 1>, 10> sigmoid<10>(std::array<std::array<double, 1>, 10>&);

// // For softmax
// template std::array<std::array<double, 1>, 64> softmax<64>(std::array<std::array<double, 1>, 64>&);
// template std::array<std::array<double, 1>, 8> softmax<8>(std::array<std::array<double, 1>, 8>&);
// template std::array<std::array<double, 1>, 10> softmax<10>(std::array<std::array<double, 1>, 10>&);

