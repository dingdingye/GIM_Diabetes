#include "layer.h"
#include "activations.h"
#include "error.h"
#include <iostream>
#include <iomanip>  // for std::setw (nice formatting)
#include <vector>
#include <cmath>


int main(){
    // L+1 rows, L cols
    std::vector<std::vector<double>> weights_l2 = {{0.1, 0.2, 0.3, 0.4}, 
                                                   {-0.2, -0.3, -0.4, -0.5}};
    std::vector<std::vector<double>> weights_lh = {{0.0, -0.5}, {-0.5, 0.5},
                                                   {-0.4, 0.0}, {0.2, 0.3}};
    std::vector<std::vector<double>> weights_l1 = {{-0.1, -0.5}, {0.5, 0.5}};

    std::vector<double> biases_lh = {0.5, 0.5, 0.5, 0.5};
    std::vector<double> biases_l1 = {0.5, 0.5};
    std::vector<double> biases_l2 = {0.5, 0.5};

    std::vector<std::vector<std::vector<double>>> input =  {{{0.0}, {0.0}}, 
                                                            {{0.0}, {1.0}}, 
                                                            {{1.0}, {0.0}},
                                                            {{1.0}, {1.0}}};

    std::vector<std::vector<std::vector<double>>> y_true = {{{1.0}, {0.0}},
                                                            {{0.0}, {1.0}},
                                                            {{0.0}, {1.0}},
                                                            {{1.0}, {0.0}}};
    std::vector<std::vector<double>> copy;
    int activation_l1 = 0; // relu
    int activation_l2 = 1; // softmax
    int first_full_acc_epoch = -1;

    std::vector<std::vector<std::vector<double>>> prev_epoch_err(4, 
        std::vector<std::vector<double>>(2, 
            std::vector<double>(1, 0.5)
        )
    );    
    
    for (int epoch = 0; epoch < 100; ++epoch){
        double correct = 0;
        for (int iteration = 0; iteration < 4; ++iteration) {
            // printf("======================\n");
            // printf("iteration %d \n", iteration);
            // =========== FORWARD PROPAGATION ===========
            std::vector<std::vector<double>> result_l1 = forwardPropagation(input[iteration], weights_l1, biases_l1, activation_l1);
            std::vector<std::vector<double>> result_lh = forwardPropagation(result_l1, weights_lh, biases_lh, activation_l1);
            std::vector<std::vector<double>> result_l2 = forwardPropagation(result_lh, weights_l2, biases_l2, activation_l2);
            // printf("Forward prop res: \n");
            // print2D(result_l2);
            // printf("Expected:\n");
            // print2D(y_true[iteration]);

            if (result_l2[0] > result_l2[1] && (y_true[iteration][0][0] == 1.0) || 
                result_l2[0] < result_l2[1] && (y_true[iteration][1][0] == 1.0)) {
                    // printf("Correct!\n");
                    correct += 1.0;
            } else {
                // printf("Incorrect!\n");
            }
            
            // Output Error Calculation (essentially the backprop step for the softmax end layer)
            std::vector<std::vector<double> > final_error(input[0].size(), std::vector<double>(input[0][0].size(), 0));
            for (size_t ii = 0; ii < result_l2.size(); ++ii) {
                for (size_t j = 0; j < result_l2[ii].size(); ++j) {
                    // printf("%f - %f \n", result_l2[ii][j], y_true[iteration][ii][j]);
                    final_error[ii][j] = result_l2[ii][j] - y_true[iteration][ii][j];
                }
            }
            
            // printf("Final error:\n");
            // print2D(final_error);

            // Backprop of output error into Lh
            std::vector<std::vector<double>> d_lh = backProp(
                weights_l2,
                prev_epoch_err[iteration],
                result_l1,
                weights_lh,
                biases_lh,
                0
            );

            // Backprop of output error into L1
            std::vector<std::vector<double>> d_l1 = backProp(
                weights_lh,
                d_lh,
                input[iteration],
                weights_l1,
                biases_l1,
                0
            );

            // Weight and bias update step can happen simultaneously across layers
            updateWeightBias(
                weights_l2,
                biases_l2,
                result_lh,
                final_error,
                0.1
            );

            updateWeightBias(
                weights_lh,
                biases_lh,
                result_l1,
                d_lh,
                0.1
            );

            updateWeightBias(
                weights_l1,
                biases_l1,
                input[iteration],
                d_l1,
                0.1
            );

            prev_epoch_err[iteration] = final_error;
            
            // printf("weights_l2:\n");
            // print2D(weights_l2);
            // printf("biases_l2:\n");
            // print1D(biases_l2);

            // printf("weights_lh:\n");
            // print2D(weights_lh);
            // printf("biases_lh:\n");
            // print1D(biases_lh);
           
            // printf("weights_l1:\n");
            // print2D(weights_l1);
            // printf("biases_l1:\n");
            // print1D(biases_l1);

        }
        printf("Epoch %d accuracy: %f \n", epoch, correct/4);
        if (correct/4 == 1.0) {
            first_full_acc_epoch = first_full_acc_epoch < 0 ? epoch : first_full_acc_epoch;
        }
    }
    printf("First full accuracy occurs in epoch %d \n", first_full_acc_epoch);
    return 0;
}