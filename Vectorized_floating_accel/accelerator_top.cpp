#include "layer.h"
#include "activations.h"
#include "error.h"
#include <iostream>
#include <iomanip>  // for std::setw (nice formatting)
#include <vector>
#include <cmath>


int main(){
    std::vector<std::vector<double>> weights_l1 = {{0.5, 0.5}, {0.5, 0.5}};
    std::vector<std::vector<double>> weights_l2 = {{0.5, 0.5}, {0.5, 0.5}};
    std::vector<double> biases_l1 = {0.1, 0.2};
    std::vector<double> biases_l2 = {0.1, 0.2};
    std::vector<std::vector<double>> input = {{0.0}, {1.0}};
    std::vector<std::vector<double>> y_true = {{1.0},{0.0}};
    std::vector<std::vector<double>> copy;
    int activation_l1 = 0; // relu
    int activation_l2 = 1; // softmax

    // =========== FORWARD PROPAGATION ===========
    std::vector<std::vector<double>> result_l1 = forwardPropagation(input, weights_l1, biases_l1, activation_l1);
    print2D(result_l1);
    std::vector<std::vector<double>> result_l2 = forwardPropagation(result_l1, weights_l2, biases_l2, activation_l2);
    double categorical_cross_entropy = categoricalCrossEntropy(y_true, result_l2);

    printf("%d\n", categorical_cross_entropy);
    std::vector<std::vector<double>> final_error(input.size(), std::vector<double>(input[0].size(), 0));
    for (size_t i = 0; i < result_l1.size(); ++i) {
        for (size_t j = 0; j < result_l1[i].size(); ++j) {
            final_error[i][j] = result_l1[i][j] - y_true[i][j];
        }
    }

    print2D(final_error);

    printf("Input is\n");
    print2D(input);

    std::vector<std::vector<double>> d2_to_1 = backPropagationSingleSample(
        result_l1,
        weights_l2,
        biases_l2,
        result_l2,
        final_error,
        activation_l2,
        0.1
    );
    std::vector<std::vector<double>> d_minus1 = backPropagationSingleSample(
        input,
        weights_l1,
        biases_l1,
        result_l1,
        d2_to_1,
        activation_l1,
        0.1
    );
    printf("weights_l1:\n");
    print2D(weights_l1);
    printf("biases_l1:\n");
    print1D(biases_l1);
    printf("Dminus1:\n");
    print2D(d_minus1);
    return 0;
}