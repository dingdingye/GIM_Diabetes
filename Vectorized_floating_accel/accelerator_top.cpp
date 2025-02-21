#include "layer.h"
#include "activations.h"
#include "error.h"
#include <iostream>
#include <iomanip>  // for std::setw (nice formatting)
#include <vector>
#include <cmath>


int main(){
    std::vector<std::vector<double>> weights = {{0.5, 0.5}, {0.5, 0.5}};
    std::vector<double> biases = {0.1, 0.2};
    std::vector<std::vector<double>> input = {{0.0}, {1.0}};
    std::vector<std::vector<double>> y_true = {{1.0},{0.0}};
    std::vector<std::vector<double>> copy;
    // Dummy activation parameter
    int activation = 0;

    // =========== FORWARD PROPAGATION ===========
    std::vector<std::vector<double>> result = forwardPropagation(input, weights, biases, activation);
    print2D(result);
    
    double categorical_cross_entropy = categoricalCrossEntropy(y_true, result);

    printf("%d\n", categorical_cross_entropy);
    std::vector<std::vector<double>> final_error(input.size(), std::vector<double>(input[0].size(), 0));
    for (size_t i = 0; i < result.size(); ++i) {
        for (size_t j = 0; j < result[i].size(); ++j) {
            final_error[i][j] = result[i][j] - y_true[i][j];
        }
    }

    print2D(final_error);

    printf("Input is\n");
    print2D(input);

    std::vector<std::vector<double>> d_minus1 = backPropagationSingleSample(
        input,
        weights,
        biases,
        result,
        final_error,
        0, // if you need to handle other activation types
        0.1
    );

    std::cout << "Weights:" << std::endl;
    for (size_t i = 0; i < weights.size(); ++i) {
        for (size_t j = 0; j < weights[i].size(); ++j) {
            std::cout << (double) weights[i][j] << " ";
        }
        std::cout << std::endl;
    }
    
    return 0;
}