// #include "layer.h"
// #include "activations.h"
// #include "error.h"
// #include "accelerator.h"
// #include "utils.h"
// #include <iostream>
// #include <iomanip>  // for std::setw (nice formatting)
// #include <array>
// #include <cmath> 

// using namespace std;

// template <size_t PROBLEM_SIZE>
// void accelerator(
//     const std::array<std::array<std::array<double, 1>, IN_SIZE>, PROBLEM_SIZE>& input,
//     const std::array<std::array<double, OUT_SIZE>, PROBLEM_SIZE>& y_true,
//     std::array<std::array<double, IN_SIZE>, L0_SIZE>& weights_l0,
//     std::array<std::array<double, L0_SIZE>, L1_SIZE>& weights_l1,
//     std::array<std::array<double, L1_SIZE>, L2_SIZE>& weights_l2,
//     std::array<std::array<double, L2_SIZE>, OUT_SIZE>& weights_l3,
//     std::array<double, L0_SIZE>& biases_l0,
//     std::array<double, L1_SIZE>& biases_l1,
//     std::array<double, L2_SIZE>& biases_l2,
//     std::array<double, OUT_SIZE>& biases_l3,
//     bool is_training
// ) {
//     int first_full_acc_epoch = NUM_ITERATIONS + 301;
//     double learning_rate = LR;

//     std::cout << "+---------------------------------------------------------------+" << std::endl;

//     std::cout << "Initial | weights_l0[0][0]: " << weights_l0[0][0] 
//                 << " | weights_l1[0][0]: " << weights_l1[0][0] 
//                 << " | weights_l2[0][0]: " << weights_l2[0][0] 
//                 << " | weights_l3[0][0]: " << weights_l3[0][0] << std::endl;
            

//     for (int epoch = 0; epoch < NUM_ITERATIONS; ++epoch) {

//         int correct = 0;
//         bool finished_testing = false; // flag to track if testing is complete

//         for (int iteration = 0; iteration < input.size(); ++iteration) {
//             // printf("======================\n");
//             // printf("iteration %d \n", iteration);
//             auto input_ref = input[iteration];
//             auto result_l0 = forwardPropagation<IN_SIZE, L0_SIZE>(input_ref, weights_l0, biases_l0, ACTIVATION_HIDDEN);
//             // printf("Finished first forward prop\n");
//             auto result_l1 = forwardPropagation<L0_SIZE, L1_SIZE>(result_l0, weights_l1, biases_l1, ACTIVATION_HIDDEN);
//             // printf("Finished second forward prop\n");
//             auto result_l2 = forwardPropagation<L1_SIZE, L2_SIZE>(result_l1, weights_l2, biases_l2, ACTIVATION_HIDDEN);
//             // printf("Finished third forward prop\n");
//             auto result_l3 = forwardPropagation<L2_SIZE, OUT_SIZE>(result_l2, weights_l3, biases_l3, ACTIVATION_OUTPUT);
//             // printf("Forward prop res: \n");

//             int predicted_digit = std::distance(result_l3.begin(), std::max_element(result_l3.begin(), result_l3.end()));
//             int actual_digit = std::distance(y_true[iteration].begin(), std::max_element(y_true[iteration].begin(), y_true[iteration].end())); // select which in the one-hot vector is the correct label

//             if (predicted_digit == actual_digit) {
//                 correct += 1;
//             }

//             if (!is_training) {
//                 if (iteration == input.size() - 1) { finished_testing = true; } // when testing, run through all datapoints only once
//                 continue; // when testing, skip the backpropagation and weight update steps 
//             }

//             std::array<std::array<double, 1>, OUT_SIZE> final_error{};
//             for (size_t i = 0; i < result_l3.size(); ++i) {
//                 for (size_t j = 0; j < result_l3[i].size(); ++j) {
//                     final_error[i][j] = result_l3[i][j] - y_true[iteration][i]; // Corrected indexing
//                 }
//             }
            
//             auto d_l2 = backProp<L1_SIZE, L2_SIZE, OUT_SIZE>(weights_l3, final_error, result_l1, weights_l2, biases_l2, ACTIVATION_HIDDEN);
//             // printf("Finished first backprop\n");
//             auto d_l1 = backProp<L0_SIZE, L1_SIZE, L2_SIZE>(weights_l2, d_l2, result_l0, weights_l1, biases_l1, ACTIVATION_HIDDEN);
//             // printf("Finished second backprop\n");
//             auto d_l0 = backProp<IN_SIZE, L0_SIZE, L1_SIZE>(weights_l1, d_l1, input_ref, weights_l0, biases_l0, ACTIVATION_HIDDEN);
//             // printf("Finished all backprop\n");
            
//             // std::cout << "Gradient d_l3[0][0]: " << final_error[0][0] << std::endl;
//             // std::cout << "Gradient d_l2[0][0]: " << d_l2[0][0] << std::endl;
//             // std::cout << "Gradient d_l1[0][0]: " << d_l1[0][0] << std::endl;
//             // std::cout << "Gradient d_l0[0][0]: " << d_l0[0][0] << std::endl;
            
//             updateWeightBias<L2_SIZE, OUT_SIZE>(weights_l3, biases_l3, result_l2, final_error, learning_rate);
//             updateWeightBias<L1_SIZE, L2_SIZE>(weights_l2, biases_l2, result_l1, d_l2, learning_rate);
//             updateWeightBias<L0_SIZE, L1_SIZE>(weights_l1, biases_l1, result_l0, d_l1, learning_rate);
//             updateWeightBias<IN_SIZE, L0_SIZE>(weights_l0, biases_l0, input_ref, d_l0, learning_rate);
            
//         }
//         std::cout << "Epoch " << epoch 
//                         << " | weights_l0[0][0]: " << weights_l0[0][0]
//                         << " | weights_l1[0][0]: " << weights_l1[0][0]
//                         << " | weights_l2[0][0]: " << weights_l2[0][0]
//                         << " | weights_l3[0][0]: " << weights_l3[0][0]
//                         << std::endl;
//         std::cout << "Epoch " << epoch << " accuracy: " << (double)correct / input.size() << std::endl;
//         if (correct / input.size() == 1.0) {
//             first_full_acc_epoch = std::min(first_full_acc_epoch, epoch);
//         }

//         if (finished_testing) { break; }// break for testing once we have finished one full epoch

//     }
//     std::cout << "First full accuracy occurs in epoch " << first_full_acc_epoch << std::endl;
// }
