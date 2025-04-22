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
    const std::vector<std::vector<std::vector<double>>>& input_train,
    const std::vector<std::vector<double>>& y_true_train,
    const std::vector<std::vector<std::vector<double>>>& input_test,
    const std::vector<std::vector<double>>& y_true_test,
    std::vector<std::vector<double>>& weights_l0,
    std::vector<std::vector<double>>& weights_l1,
    std::vector<std::vector<double>>& weights_l2,
    std::vector<std::vector<double>>& weights_l3,
    std::vector<double>& biases_l0,
    std::vector<double>& biases_l1,
    std::vector<double>& biases_l2,
    std::vector<double>& biases_l3,
    bool test
) {
    int first_full_acc_epoch = NUM_ITERATIONS + 301;
    double learning_rate = LR;

    std::cout << "+--------------------------------------------------------------------------------------------------------------------------+" << std::endl;
    std::cout << "Initial | weights_l0[0][0]: " << weights_l0[0][0] 
                << " | weights_l1[0][0]: " << weights_l1[0][0] 
                << " | weights_l2[0][0]: " << weights_l2[0][0] 
                << " | weights_l3[0][0]: " << weights_l3[0][0] << std::endl;

    std::vector<std::vector<std::vector<double>>> vec3D(
        NUM_ITERATIONS,
        std::vector<std::vector<double>>(10, std::vector<double>(1, 0.0))
    );
    // std::vector<std::vector<std::vector<double>>> prev_epoch_err(NUM_ITERATIONS, std::vector<std::vector<double>(10, std::vector<double>(1, 0));
    for (int epoch = 0; epoch < NUM_ITERATIONS; ++epoch) {
        int correct_train = 0;

        // Training loop if test flag is false (training phase)
        if (!test) {
            for (int iteration = 0; iteration < input_train.size(); ++iteration) {
                // printf("======================\n");
                // printf("iteration %d \n", iteration);
                std::vector<std::vector<double>> input_ref = input_train[iteration];
                std::vector<std::vector<double>> result_l0 = forwardPropagation(input_ref, weights_l0, biases_l0, ACTIVATION_HIDDEN);
                // printf("Finished first forward prop\n");
                std::vector<std::vector<double>> result_l1 = forwardPropagation(result_l0, weights_l1, biases_l1, ACTIVATION_HIDDEN);
                // printf("Finished second forward prop\n");
                std::vector<std::vector<double>> result_l2 = forwardPropagation(result_l1, weights_l2, biases_l2, ACTIVATION_HIDDEN);
                // printf("Finished third forward prop\n");
                std::vector<std::vector<double>> result_l3 = forwardPropagation(result_l2, weights_l3, biases_l3, ACTIVATION_OUTPUT);

                // select the max value in the last layer output
                int predicted_digit = std::distance(result_l3.begin(), 
                                        std::max_element(result_l3.begin(), result_l3.end(),
                                        [](const std::vector<double>& a, const std::vector<double>& b) {
                                            return a[0] < b[0];  // Compare based on the first element
                                        }));
                                        
                // select which in the one-hot vector is the correct label
                int actual_digit = std::distance(y_true_train[iteration].begin(), std::max_element(y_true_train[iteration].begin(), y_true_train[iteration].end()));

                if (predicted_digit == actual_digit) {
                    correct_train += 1.0;
                }

                std::vector<std::vector<double>> final_error(result_l3.size(), std::vector<double>(result_l3[0].size(), 0));
                for (size_t i = 0; i < result_l3.size(); ++i) {
                    for (size_t j = 0; j < result_l3[i].size(); ++j) {
                        final_error[i][j] = result_l3[i][j] - y_true_train[iteration][i];
                    }
                }

                std::vector<std::vector<double>> d_l2 = backProp(weights_l3, final_error, result_l1, weights_l2, biases_l2, 0);
                // printf("Finished first backprop\n");
                std::vector<std::vector<double>> d_l1 = backProp(weights_l2, d_l2, result_l0, weights_l1, biases_l1, 0);
                // printf("Finished second backprop\n");
                std::vector<std::vector<double>> d_l0 = backProp(weights_l1, d_l1, input_ref, weights_l0, biases_l0, 0);
                // // printf("Finished all backprop\n");
                // std::cout << "Gradient d_l3[0][0]: " << final_error[0][0] << std::endl;
                // std::cout << "Gradient d_l2[0][0]: " << d_l2[0][0] << std::endl;
                // std::cout << "Gradient d_l1[0][0]: " << d_l1[0][0] << std::endl;
                // std::cout << "Gradient d_l0[0][0]: " << d_l0[0][0] << std::endl;
                // double max_gradient = 0;
                // for (auto& row : final_error) {
                //     for (double val : row) {
                //         max_gradient = std::max(max_gradient, std::abs(val));
                //     }
                // }
                // std::cout << "Max Gradient d_l3: " << max_gradient << std::endl;

                updateWeightBias(weights_l3, biases_l3, result_l2, final_error, learning_rate);
                updateWeightBias(weights_l2, biases_l2, result_l1, d_l2, learning_rate);
                updateWeightBias(weights_l1, biases_l1, result_l0, d_l1, learning_rate);
                updateWeightBias(weights_l0, biases_l0, input_ref, d_l0, learning_rate);
            }

            if (epoch == NUM_ITERATIONS - 1) { // printing final trained weights
                std::cout << "+--------------------------------------------------------------------------------------------------------------------------+" << std::endl;
                std::cout << "Final | weights_l0[0][0]: " << weights_l0[0][0] 
                            << " | weights_l1[0][0]: " << weights_l1[0][0] 
                            << " | weights_l2[0][0]: " << weights_l2[0][0] 
                            << " | weights_l3[0][0]: " << weights_l3[0][0] << std::endl;
            } 

            // training accuracy
            std::cout << "Epoch " << epoch << " | Training Accuracy: " << (double)correct_train / input_train.size() << std::endl;
        }

        // if test flag is raised, perform testing with trained weights
        if (test) {
            std::cout << "Testing with trained model..." << std::endl;
            int correct_test = 0;

            // Run through the test data once, using the trained weights without updating them
            for (int iteration = 0; iteration < input_test.size(); ++iteration) {
                std::vector<std::vector<double>> input_ref = input_test[iteration];
                std::vector<std::vector<double>> result_l0 = forwardPropagation(input_ref, weights_l0, biases_l0, ACTIVATION_HIDDEN);
                std::vector<std::vector<double>> result_l1 = forwardPropagation(result_l0, weights_l1, biases_l1, ACTIVATION_HIDDEN);
                std::vector<std::vector<double>> result_l2 = forwardPropagation(result_l1, weights_l2, biases_l2, ACTIVATION_HIDDEN);
                std::vector<std::vector<double>> result_l3 = forwardPropagation(result_l2, weights_l3, biases_l3, ACTIVATION_OUTPUT);

                // Prediction and accuracy check
                int predicted_digit = std::distance(result_l3.begin(), 
                                        std::max_element(result_l3.begin(), result_l3.end(),
                                        [](const std::vector<double>& a, const std::vector<double>& b) {
                                            return a[0] < b[0];  // Compare based on the first element
                                        }));

                int actual_digit = std::distance(y_true_test[iteration].begin(), std::max_element(y_true_test[iteration].begin(), y_true_test[iteration].end()));

                if (predicted_digit == actual_digit) {
                    correct_test += 1.0;
                }
            }

            std::cout << "Test Accuracy: " << (double)correct_test / input_test.size() << std::endl;
            break;  // exit loop after testing once
        }

        // // early stop if you want to implement full accuracy early
        // if ((double)correct_train / input_train.size() == 1.0) {
        //     first_full_acc_epoch = std::min(first_full_acc_epoch, epoch);
        // }
    }

    // std::cout << "First full accuracy occurs in epoch " << first_full_acc_epoch << std::endl;
}
