#ifndef ACCELERATOR_H
#define ACCELERATOR_H

#include <array>
#include <ap_fixed.h>
#include "layer.h"
#include "activations.h"
#include "error.h"
#include <iostream>
#include <iomanip>
#include <vector>
#include <cmath> 

using namespace std;

#define NUM_EPOCHS 58
#define LR 0.1

#define DATA_SIZE 4    
#define TRAIN_SIZE 4
#define IN_SIZE 2       
#define L1_SIZE 2        
#define L2_SIZE 4        
#define OUT_SIZE 2       

#define ACTIVATION_HIDDEN 0 // ReLU
#define ACTIVATION_OUTPUT 1 // Softmax

typedef ap_fixed<32, 8> fixed32_8;
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
    int first_full_acc_epoch = NUM_EPOCHS + 301;
    fixed32_8 learning_rate = LR;

    std::cout << "+---------------------------------------------------------------+" << std::endl;

    // Initializing the previous epoch's error signals

    std::array<std::array<std::array<fixed32_8, 1>, OUT_SIZE>, TRAIN_SIZE> prev_epoch_err;

    for (int i = 0; i < TRAIN_SIZE; ++i) {
        for (int j = 0; j < OUT_SIZE; ++j) {
            #pragma HLS pipeline II=1
            prev_epoch_err[i][j][0] = 0.5;
        }
    }

    for (int epoch = 0; epoch < NUM_EPOCHS; ++epoch) {
        int correct = 0;
        if (!test) {
            for (int iteration = 0; iteration < input.size(); ++iteration) {
                // printf("======================\n");
                // std::cout << "iteration" << iteration << std::endl;
                std::array<std::array<fixed32_8, 1>, IN_SIZE> input_ref;
                for (int i = 0; i < IN_SIZE; ++i) {
                    input_ref[i][0] = static_cast<fixed32_8>(input[iteration][i][0]);
                }
                #pragma HLS pipeline II=1
                
                auto result_l1 = forwardPropagation<IN_SIZE, L1_SIZE>(input_ref, weights_l1, biases_l1, ACTIVATION_HIDDEN);
                auto result_l2 = forwardPropagation<L1_SIZE, L2_SIZE>(result_l1, weights_l2, biases_l2, ACTIVATION_HIDDEN);
                auto result_l3 = forwardPropagation<L2_SIZE, OUT_SIZE>(result_l2, weights_l3, biases_l3, ACTIVATION_OUTPUT);
                

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
                    #pragma HLS UNROLL
                    // #pragma HLS bind_op op=mul impl=dsp // Bind multiplication to DSPs
                    // #pragma HLS bind_op op=add impl=dsp // Bind addition to DSPs
                    #pragma HLS bind_op variable=final_error op=sub impl=dsp // Bind subtraction to DSPs                        
                        final_error[i][j] = result_l3[i][j] - y_true[iteration][i]; // Corrected indexing
                    }
                }

                
                auto d_l2 = backProp<L1_SIZE, L2_SIZE, OUT_SIZE>(weights_l3, prev_epoch_err[iteration], result_l1, weights_l2, biases_l2, ACTIVATION_HIDDEN);
                // auto d_l2 = backProp<L1_SIZE, L2_SIZE, OUT_SIZE>(weights_l3, final_error, result_l1, weights_l2, biases_l2, ACTIVATION_HIDDEN);
                auto d_l1 = backProp<IN_SIZE, L1_SIZE, L2_SIZE>(weights_l2, d_l2, input_ref, weights_l1, biases_l1, ACTIVATION_HIDDEN);


                prev_epoch_err[iteration] = final_error;
                
                updateWeightBias<L2_SIZE, OUT_SIZE>(weights_l3, biases_l3, result_l2, prev_epoch_err[iteration], learning_rate);
                // updateWeightBias<L2_SIZE, OUT_SIZE>(weights_l3, biases_l3, result_l2, final_error, learning_rate);
                updateWeightBias<L1_SIZE, L2_SIZE>(weights_l2, biases_l2, result_l1, d_l2, learning_rate);
                updateWeightBias<IN_SIZE, L1_SIZE>(weights_l1, biases_l1, input_ref, d_l1, learning_rate);
                
            }

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