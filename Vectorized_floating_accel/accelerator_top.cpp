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
    std::vector<std::vector<std::vector<double>>> input =  {{{0.0}, {0.0}}, 
                                                            {{0.0}, {1.0}}, 
                                                            {{1.0}, {0.0}},
                                                            {{1.0}, {1.0}}};
    std::vector<std::vector<std::vector<double>>> y_true = {{{1.0},{0.0}},
                                                            {{0.0},{1.0}},
                                                            {{0.0},{1.0}},
                                                            {{1.0},{0.0}}};
    std::vector<std::vector<double>> copy;
    int activation_l1 = 0; // relu
    int activation_l2 = 1; // softmax
    for (int epoch = 0; epoch < 10; ++epoch){
        int correct = 0;
        for (int i = 0; i < 4; ++i) {
            // =========== FORWARD PROPAGATION ===========
            std::vector<std::vector<double>> result_l1 = forwardPropagation(input[i], weights_l1, biases_l1, activation_l1);
            print2D(result_l1);
            std::vector<std::vector<double>> result_l2 = forwardPropagation(result_l1, weights_l2, biases_l2, activation_l2);
            double categorical_cross_entropy = categoricalCrossEntropy(y_true[i], result_l2);
            if (result_l2[0] > result_l2[1] && (y_true[i][0][0] == 1.0) || 
                result_l2[0] < result_l2[1] && (y_true[i][1][0] == 1.0)) {
                    correct += 1;
                }

            printf("%d\n", categorical_cross_entropy);
            std::vector<std::vector<double> > final_error(input[0].size(), std::vector<double>(input[0][0].size(), 0));
            for (size_t ii = 0; ii < result_l1.size(); ++ii) {
                for (size_t j = 0; j < result_l1[i].size(); ++j) {
                    final_error[ii][j] = result_l1[ii][j] - y_true[i][ii][j];
                }
            }

            // print2D(final_error);

            // printf("Input is\n");
            // print2D(input[i]);

            std::vector<std::vector<double>> d2_to_1 = backPropagationSingleSample(
                result_l1,
                weights_l2,
                biases_l2,
                result_l2,
                final_error,
                activation_l2,
                0.1
            );

            // printf("weights_l2:\n");
            // print2D(weights_l2);
            // printf("biases_l2:\n");
            // print1D(biases_l2);
            // printf("D 2 to 1:\n");
            // print2D(d2_to_1);

            std::vector<std::vector<double>> d_minus1 = backPropagationSingleSample(
                input[i],
                weights_l1,
                biases_l1,
                result_l1,
                d2_to_1,
                activation_l1,
                0.1
            );
            // printf("weights_l1:\n");
            // print2D(weights_l1);
            // printf("biases_l1:\n");
            // print1D(biases_l1);
            // printf("Dminus1:\n");
            // print2D(d_minus1);
        }
        printf("Epoch %d accuracy: %f \n", epoch, correct/4);
    }
    return 0;
}