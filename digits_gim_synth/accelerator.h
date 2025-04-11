#ifndef ACCELERATOR_H
#define ACCELERATOR_H

#include <array>
#include <ap_fixed.h>
#include "layer.h"
#include "activations.h"
#include "error.h"
#include <iostream>
#include <iomanip>  // for std::setw (nice formatting)
#include <vector>
#include <cmath> 

using namespace std;

#define NUM_ITERATIONS 50
#define LR 0.001
// #define ALPHA 0.02 // factor for "leaky-ness" of leaky ReLU

#define DATA_SIZE 1797 // full is 1797    
#define TRAIN_SIZE 1437
#define TEST_SIZE 360
#define IN_SIZE 64        
#define L0_SIZE 64       
#define L1_SIZE 8        
#define L2_SIZE 4        
#define OUT_SIZE 10       

#define ACTIVATION_HIDDEN 0 // ReLU
#define ACTIVATION_OUTPUT 1 // Softmax

typedef ap_fixed<25, 8> fixed32_8;
typedef ap_fixed<6, 6> fixed6_6;

template <int PARAM_DATA_SIZE>
void accelerator(
    const std::array<std::array<std::array<fixed6_6, 1>, IN_SIZE>, PARAM_DATA_SIZE>& input,
    const std::array<std::array<fixed6_6, OUT_SIZE>, PARAM_DATA_SIZE>& y_true,
    // std::array<std::array<fixed32_8, IN_SIZE>, L1_SIZE>& weights_l0,
    std::array<std::array<fixed32_8, IN_SIZE>, L1_SIZE>& weights_l1,
    std::array<std::array<fixed32_8, L1_SIZE>, L2_SIZE>& weights_l2,
    std::array<std::array<fixed32_8, L2_SIZE>, OUT_SIZE>& weights_l3,
    // std::array<fixed32_8, L1_SIZE>& biases_l0,
    std::array<fixed32_8, L1_SIZE>& biases_l1,
    std::array<fixed32_8, L2_SIZE>& biases_l2,
    std::array<fixed32_8, OUT_SIZE>& biases_l3,
    fixed32_8& accuracy,
    bool test
) {
    int first_full_acc_epoch = NUM_ITERATIONS + 301;
    fixed32_8 learning_rate = LR;

    std::cout << "+---------------------------------------------------------------+" << std::endl;

    // std::cout << "Initial | weights_l0[0][0]: " << weights_l0[0][0] 
    //             << " | weights_l1[0][0]: " << weights_l1[0][0] 
    //             << " | weights_l2[0][0]: " << weights_l2[0][0] 
    //             << " | weights_l3[0][0]: " << weights_l3[0][0] << std::endl;
            
    // Initializing the previous epoch's error signals
    std::array<std::array<std::array<fixed32_8, 1>, 10>, NUM_ITERATIONS> prev_epoch_err;

    for (size_t i = 0; i < NUM_ITERATIONS; ++i) {
        for (size_t j = 0; j < 10; ++j) {
            prev_epoch_err[i][j][0] = 0.5;
        }
    }

    for (int epoch = 0; epoch < NUM_ITERATIONS; ++epoch) {
        int correct = 0;
        if (!test) {
            for (int iteration = 0; iteration < input.size(); ++iteration) {
                // printf("======================\n");
                // printf("iteration %d \n", iteration);
                std::array<std::array<fixed32_8, 1>, IN_SIZE> input_ref;
                for (int i = 0; i < IN_SIZE; ++i) {
                    input_ref[i][0] = static_cast<fixed32_8>(input[iteration][i][0]);
                }
                // auto result_l0 = forwardPropagation<IN_SIZE, L1_SIZE>(input_ref, weights_l0, biases_l0, ACTIVATION_HIDDEN);
                // printf("Finished first forward prop\n");
                auto result_l1 = forwardPropagation<IN_SIZE, L1_SIZE>(input_ref, weights_l1, biases_l1, ACTIVATION_HIDDEN);
                // printf("Finished second forward prop\n");
                auto result_l2 = forwardPropagation<L1_SIZE, L2_SIZE>(result_l1, weights_l2, biases_l2, ACTIVATION_HIDDEN);
                // printf("Finished third forward prop\n");
                auto result_l3 = forwardPropagation<L2_SIZE, OUT_SIZE>(result_l2, weights_l3, biases_l3, ACTIVATION_OUTPUT);
                // printf("Forward prop res: \n");

                // std::cout << "result_l3: ";
                // for (size_t i = 0; i < OUT_SIZE; ++i) std::cout << result_l3[i][0] << " ";
                // std::cout << std::endl;

                // select the max value in the last layer output
                // int predicted_digit = std::distance(result_l3.begin(), 
                //     std::max_element(result_l3.begin(), result_l3.end(),
                //     [](const std::array<fixed32_8, 1>& a, const std::array<fixed32_8, 1>& b) {
                //         return a[0] < b[0];  // Compare based on the first element
                //     }));

                int predicted_digit = std::distance(result_l3.begin(), 
                    std::max_element(result_l3.begin(), result_l3.end()));


                // select which in the one-hot vector is the correct label
                int actual_digit = std::distance(y_true[iteration].begin(), std::max_element(y_true[iteration].begin(), y_true[iteration].end()));

                if (predicted_digit == actual_digit) {
                    #pragma HLS bind_op op=add impl=dsp // Bind addition to DSPs
                    correct += 1;
                }

                std::array<std::array<fixed32_8, 1>, OUT_SIZE> final_error{};
                for (size_t i = 0; i < result_l3.size(); ++i) {
                    for (size_t j = 0; j < result_l3[i].size(); ++j) {
                    // #pragma HLS bind_op op=mul impl=dsp // Bind multiplication to DSPs
                    // #pragma HLS bind_op op=add impl=dsp // Bind addition to DSPs
                    #pragma HLS bind_op variable=final_error op=sub impl=dsp // Bind subtraction to DSPs                        
                        final_error[i][j] = result_l3[i][j] - y_true[iteration][i]; // Corrected indexing
                    }
                }



                // std::array<std::array<fixed32_8, 1>, OUT_SIZE> final_error;
                // for (size_t i = 0; i < result_l3.size(); ++i) {
                //     final_error[i][0] = result_l3[i][0] - y_true[iteration][i]; // Corrected indexing
                // }

                // printf("Dimensions of weights_l3: [%lu x %lu]\n", weights_l3.size(), weights_l3[0].size());

                // std::cout << "Predicted: " << predicted_digit << ", Actual: " << actual_digit << std::endl;
                // std::cout << "result_l3: ";
                // for (size_t i = 0; i < OUT_SIZE; ++i) std::cout << result_l3[i][0] << " ";
                // std::cout << std::endl;

                // std::cout << "y_true: ";
                // for (size_t i = 0; i < OUT_SIZE; ++i) std::cout << y_true[iteration][i] << " ";
                // std::cout << std::endl;

                // std::cout << "final_error: ";
                // for (size_t i = 0; i < OUT_SIZE; ++i) std::cout << final_error[i][0] << " ";
                // std::cout << std::endl;
                
                auto d_l2 = backProp<L1_SIZE, L2_SIZE, OUT_SIZE>(weights_l3, prev_epoch_err[epoch], result_l1, weights_l2, biases_l2, ACTIVATION_HIDDEN);
                // printf("Finished first backprop\n");
                auto d_l1 = backProp<IN_SIZE, L1_SIZE, L2_SIZE>(weights_l2, d_l2, input_ref, weights_l1, biases_l1, ACTIVATION_HIDDEN);
                // printf("Finished second backprop\n");
                // auto d_l0 = backProp<IN_SIZE, L1_SIZE, L1_SIZE>(weights_l1, d_l1, input_ref, weights_l0, biases_l0, ACTIVATION_HIDDEN);
                // printf("Finished all backprop\n");
                
                // std::cout << "Gradient d_l3[0][0]: " << final_error[0][0] << std::endl;
                // std::cout << "Gradient d_l2[0][0]: " << d_l2[0][0] << std::endl;
                // std::cout << "Gradient d_l1[0][0]: " << d_l1[0][0] << std::endl;
                // std::cout << "Gradient d_l0[0][0]: " << d_l0[0][0] << std::endl;
                // fixed32_8 max_gradient = 0;
                // for (auto& row : final_error) {
                //     for (fixed32_8 val : row) {
                //         max_gradient = std::max(max_gradient, std::abs(val));
                //     }
                // }
                // std::cout << "Max Gradient d_l3: " << max_gradient << std::endl;

                prev_epoch_err[epoch] = final_error;
                
                updateWeightBias<L2_SIZE, OUT_SIZE>(weights_l3, biases_l3, result_l2, final_error, learning_rate);
                updateWeightBias<L1_SIZE, L2_SIZE>(weights_l2, biases_l2, result_l1, d_l2, learning_rate);
                updateWeightBias<IN_SIZE, L1_SIZE>(weights_l1, biases_l1, input_ref, d_l1, learning_rate);
                // updateWeightBias<IN_SIZE, L1_SIZE>(weights_l0, biases_l0, input_ref, d_l0, learning_rate);
                
            }
            // std::cout << "Epoch " << epoch 
            //                 << " | weights_l0[0][0]: " << weights_l0[0][0]
            //                 << " | weights_l1[0][0]: " << weights_l1[0][0]
            //                 << " | weights_l2[0][0]: " << weights_l2[0][0]
            //                 << " | weights_l3[0][0]: " << weights_l3[0][0]
            //                 << std::endl;
            // std::cout << "test test test test" << std::endl;
            std::cout << "Epoch " << epoch << " accuracy: " << (float)correct / input.size() << std::endl;
            if (correct / input.size() == 1.0) {
                first_full_acc_epoch = std::min(first_full_acc_epoch, epoch);
            }
            accuracy = fixed32_8((float)correct / input.size());
        }
    }
    int correct = 0;
    if (test){
        for (int iteration = 0; iteration < input.size(); ++iteration) {
            std::array<std::array<fixed32_8, 1>, IN_SIZE> input_ref;
            for (int i = 0; i < IN_SIZE; ++i) {
                input_ref[i][0] = static_cast<fixed32_8>(input[iteration][i][0]);
            }
            // auto result_l0 = forwardPropagation<IN_SIZE, L1_SIZE>(input_ref, weights_l0, biases_l0, ACTIVATION_HIDDEN);
            // printf("Finished first forward prop\n");
            auto result_l1 = forwardPropagation<IN_SIZE, L1_SIZE>(input_ref, weights_l1, biases_l1, ACTIVATION_HIDDEN);
            // printf("Finished second forward prop\n");
            auto result_l2 = forwardPropagation<L1_SIZE, L2_SIZE>(result_l1, weights_l2, biases_l2, ACTIVATION_HIDDEN);
            // printf("Finished third forward prop\n");
            auto result_l3 = forwardPropagation<L2_SIZE, OUT_SIZE>(result_l2, weights_l3, biases_l3, ACTIVATION_OUTPUT);
            int predicted_digit = std::distance(result_l3.begin(), std::max_element(result_l3.begin(), result_l3.end()));
            int actual_digit = std::distance(y_true[iteration].begin(), std::max_element(y_true[iteration].begin(), y_true[iteration].end()));
            if (predicted_digit == actual_digit) {
                correct += 1;
            }
        }
        std::cout << "Test accuracy: " << (float)correct / input.size() << std::endl;
        accuracy = fixed32_8((float)correct / input.size());
    }

    std::cout << "First full accuracy occurs in epoch " << first_full_acc_epoch << std::endl;
}

#endif