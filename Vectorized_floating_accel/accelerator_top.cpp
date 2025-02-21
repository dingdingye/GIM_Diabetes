#include "layer.h"
#include "activations.h"
#include <iostream>
#include <vector>
#include <cmath>

std::vector<std::vector<double>> weights = {{0, 0}, {0, 0}};
std::vector<double> biases = {0, 0};
std::vector<std::vector<double>> inputs = {{0, 1}};