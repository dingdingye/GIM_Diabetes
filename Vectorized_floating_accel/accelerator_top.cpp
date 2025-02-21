#include "layer.h"
#include "activations.h"
#include <iostream>
#include <iomanip>  // for std::setw (nice formatting)
#include <vector>
#include <cmath>

std::vector<std::vector<double>> weights = {{0, 0}, {0, 0}};
std::vector<double> biases = {0, 0};
std::vector<std::vector<double>> input = {{0}, {1}};


// Dummy activation parameter
int activation = 0;

// =========== FORWARD PROPAGATION ===========
std::vector<std::vector<double>> result = forwardPropagation(input, weights, biases, activation);

std::vector<std::vector<double>> categorical_cross_entropy;

std::vector<std::vector<double>> backPropagationSingleSample(
    input,
    weights,
    biases,
    result,
    std::vector<std::vector<double>>& dOut,
    int activation, // if you need to handle other activation types
    int learning_rate
)