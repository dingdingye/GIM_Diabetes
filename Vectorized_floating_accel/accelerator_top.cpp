#include "layer.h"
#include "activations.h"
#include "error.h"
#include <iostream>
#include <iomanip>  // for std::setw (nice formatting)
#include <vector>
#include <cmath>


int main(){
    std::vector<std::vector<double>> weights = {{0, 0}, {0, 0}};
    std::vector<double> biases = {0, 0};
    std::vector<std::vector<double>> input = {{0.0}, {1.0}};
    std::vector<std::vector<double>> y_true = {{1}};
    std::vector<std::vector<double>> copy;
    // Dummy activation parameter
    int activation = 0;

    // =========== FORWARD PROPAGATION ===========
    std::vector<std::vector<double>> result = forwardPropagation(input, weights, biases, activation);

    double categorical_cross_entropy = categoricalCrossEntropy(y_true, result);


    std::vector<std::vector<double>> final_error_vector = {{result[0][0] - y_true[0][0]}};



    std::vector<std::vector<double>> d_minus1 = backPropagationSingleSample(
        input,
        weights,
        biases,
        result,
        final_error_vector,
        0, // if you need to handle other activation types
        0.1
    );
    return 0;
}