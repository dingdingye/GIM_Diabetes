#include "layer.h"
#include "activations.h"
#include "error.h"
#include "accelerator.h"
#include <iostream>
#include <iomanip>  // for std::setw (nice formatting)
#include <vector>
#include <cmath>

void accelerator(
    const std::vector<std::vector<std::vector<double>>>& input,
    const std::vector<std::vector<std::vector<double>>>& y_true,
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

    for (int epoch = 0; epoch < NUM_ITERATIONS; ++epoch) {
        double correct = 0;
        for (int iteration = 0; iteration < input.size(); ++iteration) {
            std::vector<std::vector<double>> input_ref = input[iteration];
            std::vector<std::vector<double>> result_l0 = forwardPropagation(input_ref, weights_l0, biases_l0, ACTIVATION_HIDDEN);
            // printf("Finished first forward prop\n");
            std::vector<std::vector<double>> result_l1 = forwardPropagation(result_l0, weights_l1, biases_l1, ACTIVATION_HIDDEN);
            // printf("Finished second forward prop\n");
            // printf("Dimensions of result_l1: [%lu x %lu]\n", result_l1.size(), result_l1[0].size());
            // printf("Dimensions of weights_l2: [%lu x %lu]\n", weights_l2.size(), weights_l2[0].size());
            std::vector<std::vector<double>> result_l2 = forwardPropagation(result_l1, weights_l2, biases_l2, ACTIVATION_HIDDEN);
            // printf("Finished third forward prop\n");
            // printf("Dimensions of result_l2: [%lu x %lu]\n", result_l2.size(), result_l2[0].size());
            // printf("Dimensions of weights_l3: [%lu x %lu]\n", weights_l3.size(), weights_l3[0].size());
            std::vector<std::vector<double>> result_l3 = forwardPropagation(result_l2, weights_l3, biases_l3, ACTIVATION_OUTPUT);
            // printf("Forward prop res: \n");
            // print2D(result_l3);
            // printf("Expected:\n");
            // print2D(y_true[iteration]);


            if ((result_l3[0] > result_l3[1] && y_true[iteration][0][0] == 1.0) || 
                (result_l3[0] < result_l3[1] && y_true[iteration][1][0] == 1.0)) {
                correct += 1.0;
            }

            std::vector<std::vector<double>> final_error(result_l3.size(), std::vector<double>(result_l3[0].size(), 0));
            for (size_t i = 0; i < result_l3.size(); ++i) {
                for (size_t j = 0; j < result_l3[i].size(); ++j) {
                    final_error[i][j] = result_l3[i][j] - y_true[iteration][i][j];
                }
            }

            std::vector<std::vector<double>> d_l2 = backProp(weights_l3, final_error, result_l1, weights_l2, biases_l2, 0);
            std::vector<std::vector<double>> d_l1 = backProp(weights_l2, d_l2, result_l0, weights_l1, biases_l1, 0);
            std::vector<std::vector<double>> d_l0 = backProp(weights_l1, d_l1, input_ref, weights_l0, biases_l0, 0);
            
            updateWeightBias(weights_l3, biases_l3, result_l2, final_error, learning_rate);
            updateWeightBias(weights_l2, biases_l2, result_l1, d_l2, learning_rate);
            updateWeightBias(weights_l1, biases_l1, result_l0, d_l1, learning_rate);
            updateWeightBias(weights_l0, biases_l0, input_ref, d_l0, learning_rate);
        }
        std::cout << "Epoch " << epoch << " accuracy: " << correct / input.size() << std::endl;
        if (correct / input.size() == 1.0) {
            first_full_acc_epoch = std::min(first_full_acc_epoch, epoch);
        }
    }
    std::cout << "First full accuracy occurs in epoch " << first_full_acc_epoch << std::endl;
}



// int main(){
//     // L+1 rows, L cols
//     std::vector<std::vector<double>> weights_l2 = {{0.5, 0.5, 0.5, 0.5}, 
//                                                    {0.5, 0.5, 0.5, 0.5}};
//     std::vector<std::vector<double>> weights_lh = {{0.5, 0.5}, {0.5, 0.5},
//                                                    {0.5, 0.5}, {0.5, 0.5}};
//     std::vector<std::vector<double>> weights_l1 = {{0.5, 0.5}, {0.5, 0.5}};

//     std::vector<double> biases_l1 = {0.5, 0.5, 0.5, 0.5};
//     std::vector<double> biases_lh = {0.5, 0.5};
//     std::vector<double> biases_l2 = {0.5, 0.5};

//     std::vector<std::vector<std::vector<double>>> input =  {{{0.0}, {0.0}}, 
//                                                             {{0.0}, {1.0}}, 
//                                                             {{1.0}, {0.0}},
//                                                             {{1.0}, {1.0}}};

//     std::vector<std::vector<std::vector<double>>> y_true = {{{1.0}, {0.0}},
//                                                             {{0.0}, {1.0}},
//                                                             {{0.0}, {1.0}},
//                                                             {{1.0}, {0.0}}};
//     std::vector<std::vector<double>> copy;
//     int activation_l1 = 0; // relu
//     int activation_l2 = 1; // softmax
//     int first_full_acc_epoch = 501;
//     for (int epoch = 0; epoch < 200; ++epoch){
//         double correct = 0;
//         for (int iteration = 0; iteration < 4; ++iteration) {
//             // printf("======================\n");
//             // printf("iteration %d \n", iteration);
//             // printf("compile check\n");
//             // =========== FORWARD PROPAGATION ===========
//             std::vector<std::vector<double>> result_l1 = forwardPropagation(input[iteration], weights_l1, biases_l1, activation_l1);
//             // printf("Finished first forward prop\n");
//             std::vector<std::vector<double>> result_lh = forwardPropagation(result_l1, weights_lh, biases_lh, activation_l1);
//             std::vector<std::vector<double>> result_l2 = forwardPropagation(result_lh, weights_l2, biases_l2, activation_l2);
//             // printf("Forward prop res: \n");
//             // print2D(result_l2);
//             // printf("Expected:\n");
//             // print2D(y_true[iteration]);

//             if (result_l2[0] > result_l2[1] && (y_true[iteration][0][0] == 1.0) || 
//                 result_l2[0] < result_l2[1] && (y_true[iteration][1][0] == 1.0)) {
//                     // printf("Correct!\n");
//                     correct += 1.0;
//             } else {
//                 // printf("Incorrect!\n");
//             }
            
//             // Output Error Calculation (essentially the backprop step for the softmax end layer)
//             std::vector<std::vector<double> > final_error(input[0].size(), std::vector<double>(input[0][0].size(), 0));
//             for (size_t ii = 0; ii < result_l2.size(); ++ii) {
//                 for (size_t j = 0; j < result_l2[ii].size(); ++j) {
//                     // printf("%f - %f \n", result_l2[ii][j], y_true[iteration][ii][j]);
//                     final_error[ii][j] = result_l2[ii][j] - y_true[iteration][ii][j];
//                 }
//             }

//             // printf("Final error:\n");
//             // print2D(final_error);

//             // Backprop of output error into Lh
//             std::vector<std::vector<double>> d_lh = backProp(
//                 weights_l2,
//                 final_error,
//                 result_l1,
//                 weights_lh,
//                 biases_lh,
//                 0
//             );

//             // Backprop of output error into L1
//             std::vector<std::vector<double>> d_l1 = backProp(
//                 weights_lh,
//                 d_lh,
//                 input[iteration],
//                 weights_l1,
//                 biases_l1,
//                 0
//             );

//             // Weight and bias update step can happen simultaneously across layers
//             updateWeightBias(
//                 weights_l2,
//                 biases_l2,
//                 result_lh,
//                 final_error,
//                 0.1
//             );

//             updateWeightBias(
//                 weights_lh,
//                 biases_lh,
//                 result_l1,
//                 d_lh,
//                 0.1
//             );

//             updateWeightBias(
//                 weights_l1,
//                 biases_l1,
//                 input[iteration],
//                 d_l1,
//                 0.1
//             );
            
//             // printf("weights_l2:\n");
//             // print2D(weights_l2);
//             // printf("biases_l2:\n");
//             // print1D(biases_l2);

//             // printf("weights_lh:\n");
//             // print2D(weights_lh);
//             // printf("biases_lh:\n");
//             // print1D(biases_lh);
           
//             // printf("weights_l1:\n");
//             // print2D(weights_l1);
//             // printf("biases_l1:\n");
//             // print1D(biases_l1);

//         }
//         printf("Epoch %d accuracy: %f \n", epoch, correct/4);
//         if (correct/4 == 1.0) {
//             first_full_acc_epoch = first_full_acc_epoch > epoch ? epoch : first_full_acc_epoch;
//         }
//     }
//     printf("First full accuracy occors in epoch %d \n", first_full_acc_epoch);
//     return 0;
// }