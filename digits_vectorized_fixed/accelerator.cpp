#include "layer.h"
#include "activations.h"
#include "error.h"
#include "accelerator.h"
#include "utils.h"
#include <iostream>
#include <iomanip>  // for std::setw (nice formatting)
#include <vector>
#include <cmath>

using namespace std;

void accelerator(
    const std::vector<std::vector<std::vector<double>>>& input,
    const std::vector<std::vector<double>>& y_true,
    std::vector<std::vector<double>>& weights_l0,
    std::vector<std::vector<double>>& weights_l1,
    std::vector<std::vector<double>>& weights_l2,
    std::vector<std::vector<double>>& weights_l3,
    std::vector<double>& biases_l0,
    std::vector<double>& biases_l1,
    std::vector<double>& biases_l2,
    std::vector<double>& biases_l3
) {
    int first_full_acc_epoch = NUM_ITERATIONS + 301;
    double learning_rate = LR;

    std::cout << "+---------------------------------------------------------------+" << std::endl;

    std::cout << "Initial | weights_l0[0][0]: " << weights_l0[0][0] << " | weights_l3[0][0]: " << weights_l3[0][0] << std::endl;
            

    for (int epoch = 0; epoch < NUM_ITERATIONS; ++epoch) {
        double correct = 0;
        
        for (int iteration = 0; iteration < input.size(); ++iteration) {
            // printf("======================\n");
            // printf("iteration %d \n", iteration);
            std::vector<std::vector<double>> input_ref = input[iteration];
            std::vector<std::vector<double>> result_l0 = forwardPropagation(input_ref, weights_l0, biases_l0, ACTIVATION_HIDDEN);
            // printf("Finished first forward prop\n");
            // printf("Dimensions of result_l0: [%lu x %lu]\n", result_l0.size(), result_l0[0].size());
            std::vector<std::vector<double>> result_l1 = forwardPropagation(result_l0, weights_l1, biases_l1, ACTIVATION_HIDDEN);
            // printf("Finished second forward prop\n");
            // printf("Dimensions of result_l1: [%lu x %lu]\n", result_l1.size(), result_l1[0].size());
            // printf("Dimensions of weights_l2: [%lu x %lu]\n", weights_l2.size(), weights_l2[0].size());
            std::vector<std::vector<double>> result_l2 = forwardPropagation(result_l1, weights_l2, biases_l2, ACTIVATION_HIDDEN);
            // printf("Finished third forward prop\n");
            // printf("Dimensions of result_l2: [%lu x %lu]\n", result_l2.size(), result_l2[0].size());
            // printf("Dimensions of weights_l3: [%lu x %lu]\n", weights_l3.size(), weights_l3[0].size());
            std::vector<std::vector<double>> result_l3 = forwardPropagation(result_l2, weights_l3, biases_l3, ACTIVATION_OUTPUT);
            // printf("Dimensions of result_l3: [%lu x %lu]\n", result_l3.size(), result_l3[0].size());
            // printf("Forward prop res: \n");
            // print2D(result_l3);
            // printf("Expected:\n");
            // print2D(y_true[iteration]);

            // select the max value in the last layer output
            int predicted_digit = std::distance(result_l3[0].begin(), std::max_element(result_l3[0].begin(), result_l3[0].end()));

            // select which in the one-hot vector is the correct label
            int actual_digit = std::distance(y_true[iteration].begin(), std::max_element(y_true[iteration].begin(), y_true[iteration].end()));

            if (predicted_digit == actual_digit) {
                correct += 1.0;
            }

            std::vector<std::vector<double>> final_error(result_l3.size(), std::vector<double>(result_l3[0].size(), 0));
            for (size_t i = 0; i < result_l3.size(); ++i) {
                for (size_t j = 0; j < result_l3[i].size(); ++j) {
                    final_error[i][j] = result_l3[i][j] - y_true[iteration][i]; // Corrected indexing
                }
            }
            
            std::vector<std::vector<double>> d_l2 = backProp(weights_l3, final_error, result_l1, weights_l2, biases_l2, 0);
            // printf("Finished first backprop\n");
            std::vector<std::vector<double>> d_l1 = backProp(weights_l2, d_l2, result_l0, weights_l1, biases_l1, 0);
            // printf("Finished second backprop\n");
            std::vector<std::vector<double>> d_l0 = backProp(weights_l1, d_l1, input_ref, weights_l0, biases_l0, 0);
            // printf("Finished all backprop\n");
            // std::cout << "Gradient d_l3[0][0]: " << final_error[0][0] << std::endl;
            // std::cout << "Gradient d_l2[0][0]: " << d_l2[0][0] << std::endl;
            // std::cout << "Gradient d_l1[0][0]: " << d_l1[0][0] << std::endl;
            // std::cout << "Gradient d_l0[0][0]: " << d_l0[0][0] << std::endl;
            
            updateWeightBias(weights_l3, biases_l3, result_l2, final_error, learning_rate);
            updateWeightBias(weights_l2, biases_l2, result_l1, d_l2, learning_rate);
            updateWeightBias(weights_l1, biases_l1, result_l0, d_l1, learning_rate);
            updateWeightBias(weights_l0, biases_l0, input_ref, d_l0, learning_rate);
            
        }
        std::cout << "Epoch " << epoch 
                        << " | weights_l0[0][0]: " << weights_l0[0][0]
                        << " | weights_l3[0][0]: " << weights_l3[0][0]
                        << std::endl;
        // std::cout << "Epoch " << epoch << " accuracy: " << correct / input.size() << std::endl;
        if (correct / input.size() == 1.0) {
            first_full_acc_epoch = std::min(first_full_acc_epoch, epoch);
        }
    }
    std::cout << "First full accuracy occurs in epoch " << first_full_acc_epoch << std::endl;
}
