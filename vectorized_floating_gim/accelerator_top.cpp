#include "layer.h"
#include "activations.h"
#include "error.h"
#include <iostream>
#include <iomanip>  // for std::setw (nice formatting)
#include <vector>
#include <cmath>
#include <thread>
#include <random>

int main(){
    // L+1 rows, L cols
    // std::vector<std::vector<double>> weights_l2 = {{0.05, 0.05, 0.05, 0.05}, 
    //                                                {0.05, 0.05, 0.05, 0.05}};
    // std::vector<std::vector<double>> weights_lh = {{0.05, 0.05}, {0.05, 0.05},
    //                                                {0.05, 0.05}, {0.05, 0.05}};
    // std::vector<std::vector<double>> weights_l1 = {{0.05, 0.05}, {0.05, 0.05}};

    // std::vector<double> biases_l1 = {0.05, 0.05, 0.05, 0.05};
    // std::vector<double> biases_lh = {0.05, 0.05};
    // std::vector<double> biases_l2 = {0.05, 0.05};

    srand(5); // Set an initial seed 
    std::vector<std::vector<double>> weights_l2 = {
        { 0.73, -0.12,  0.35, -0.56 },
        {-0.91,  0.44, -0.03,  0.66 }
    };

    std::vector<std::vector<double>> weights_lh = {
        { 0.25, -0.78 },
        {-0.41,  0.83 },
        { 0.97, -0.11 },
        { 0.34,  0.56 }
    };

    std::vector<std::vector<double>> weights_l1 = {
        {-0.77,  0.45 },
        { 0.12, -0.68 }
    };

    std::vector<double> biases_l1 = { 0.15, -0.25,  0.42, -0.97 };
    std::vector<double> biases_lh = { 0.36, -0.84 };
    std::vector<double> biases_l2 = { -0.12,  0.67 };

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
    int first_full_acc_epoch = 501;

    std::vector<std::vector<double>> final_error(y_true[0].size(), std::vector<double>(y_true[0][0].size(), 0));
    std::vector<std::vector<double>> result_l2(y_true[0].size(), std::vector<double>(y_true[0][0].size(), 0));
    std::vector<std::vector<double>> result_lh(weights_l2[0].size(), std::vector<double>(y_true[0][0].size(), 0.5));
    std::vector<std::vector<double>> result_l1(weights_lh[0].size(), std::vector<double>(y_true[0][0].size(), 0.5));
    
    for (int epoch = 0; epoch < 5; ++epoch){
        double correct = 0;
        for (int iteration = 0; iteration < 4; ++iteration) {
            printf("======================\n");
            printf("epoch %d iteration %d \n", epoch, iteration);
            printf("Finished first forward prop\n");
            
            printf("Starting backprop\n");
            // Output Error Calculation (essentially the backprop step for the softmax end layer)
            printf("Prev iter result: \n");
            print2D(result_l2);
            for (size_t ii = 0; ii < result_l2.size(); ++ii) {
                for (size_t j = 0; j < result_l2[0].size(); ++j) {
                    final_error[ii][j] = result_l2[ii][j] - y_true[iteration][ii][j];
                }
            }
            printf("Final error \n");
            print2D(final_error);
            std::vector<std::vector<double>> d_lh = backProp(
                weights_l2,
                final_error,
                result_l1,
                weights_lh,
                biases_lh,
                0
            );
            std::vector<std::vector<double>> d_l1 = backProp(
                weights_lh,
                d_lh,
                input[iteration],
                weights_l1,
                biases_l1,
                0
            );

            printf("Deltas for backprop are:\n");
            printf("Error layer: \n");
            print2D(final_error);
            printf("d_lh\n");
            print2D(d_lh);
            printf("d_l1\n");
            print2D(d_l1);

            // printf("Final error:\n");
            // print2D(final_error);
            // printf("Result l1 (n-1): \n");
            // print2D(result_l1);
            // printf("weights lh (n-1): \n");
            // print2D(weights_lh);
            // printf("Biases lh (n-1): \n");
            // print1D(biases_lh);
            // FWD prop from input layer to hidden layer
            result_l1 = forwardPropagation(input[iteration], weights_l1, biases_l1, activation_l1);
            printf("Finished first forward prop\n");

            result_lh = forwardPropagation(result_l1, weights_lh, biases_lh, activation_l1);
            printf("makes it past f_lh\n");
            // Backprop of output error into Lh
            
            printf("makes it past b_lh\n");

            result_l2 = forwardPropagation(result_lh, weights_l2, biases_l2, activation_l2);

            printf("makes it past f_l2\n");
            // Backprop of output error into L1
            
            printf("makes it past b_l1\n");

            if (result_l2[0] > result_l2[1] && (y_true[iteration][0][0] == 1.0) || 
                result_l2[0] < result_l2[1] && (y_true[iteration][1][0] == 1.0)) {
                    printf("Correct!\n");
                    correct += 1.0;
            } else {
                printf("Incorrect!\n");
            }

            // Weight and bias update step can happen simultaneously across layers
            updateWeightBias(
                weights_l2,
                biases_l2,
                result_lh,
                final_error,
                0.1
            );
            printf("Updated L2 \n");

            updateWeightBias(
                weights_lh,
                biases_lh,
                result_l1,
                d_lh,
                0.1
            );
            printf("Updated LH \n");

            updateWeightBias(
                weights_l1,
                biases_l1,
                input[iteration],
                d_l1,
                0.1
            );
            printf("Updated L1 \n");

            printf("weights_l2:\n");
            print2D(weights_l2);
            printf("biases_l2:\n");
            print1D(biases_l2);

            printf("weights_lh:\n");
            print2D(weights_lh);
            printf("biases_lh:\n");
            print1D(biases_lh);
           
            printf("weights_l1:\n");
            print2D(weights_l1);
            printf("biases_l1:\n");
            print1D(biases_l1);

        }
        printf("Epoch %d accuracy: %f \n", epoch, correct/4);
        if (correct/4 == 1.0) {
            first_full_acc_epoch = first_full_acc_epoch > epoch ? epoch : first_full_acc_epoch;
        }
    }
    printf("First full accuracy occors in epoch %d \n", first_full_acc_epoch);
    return 0;
}