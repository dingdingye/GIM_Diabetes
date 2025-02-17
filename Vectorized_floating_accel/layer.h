#ifndef LAYER_H
#define LAYER_H

#include <vector>
#include <cmath>
#include <algorithm>

std::vector<std::vector<double>> matmul(
    std::vector<std::vector<double>>& A,
    std::vector<std::vector<double>>& B);

std::vector<std::vector<double>> forwardPropagation(
    std::vector<std::vector<double>>& input,
    std::vector<std::vector<double>>& weights,
    std::vector<double>& biases,
    int activation);
#endif // LAYER_H
