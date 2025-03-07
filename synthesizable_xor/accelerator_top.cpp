#include "layera.h"
#include "activations.h"
#include "error.h"
#include <iostream>
#include <iomanip>  // for hls::setw (nice formatting)
#include <vector>
#include <cmath>
#include <hls_vector.h>
#include "helpers.h"


// Top-level function for Vitis HLS
void neural_net(
    hls::vector<hls::vector<hls::vector<double,1>,2>,4> &input,
    int &first_full_acc_epoch
) {
    #pragma HLS INTERFACE s_axilite port=return bundle=control
    #pragma HLS INTERFACE s_axilite port=input bundle=control
    #pragma HLS INTERFACE s_axilite port=first_full_acc_epoch bundle=control
    // L+1 rows, L cols
    hls::vector<hls::vector<double,4>,2> weights_l2 = {{0.1, 0.2, 0.3, 0.4}, 
                                                   {-0.2, -0.3, -0.4, -0.5}};
    hls::vector<hls::vector<double,2>,4> weights_lh = {{0.0, -0.5}, {-0.5, 0.5},
                                                   {-0.4, 0.0}, {0.2, 0.3}};
    hls::vector<hls::vector<double,2>,2> weights_l1 = {{-0.1, -0.5}, {0.5, 0.5}};

    hls::vector<double,4> biases_lh = {0.5, 0.5, 0.5, 0.5};
    hls::vector<double,2> biases_l1 = {0.5, 0.5};
    hls::vector<double,2> biases_l2 = {0.5, 0.5};

    // hls::vector<hls::vector<hls::vector<double,1>,2>,4> input =  {{{0.0}, {0.0}}, 
    //                                                         {{0.0}, {1.0}}, 
    //                                                         {{1.0}, {0.0}},
    //                                                         {{1.0}, {1.0}}};

    hls::vector<hls::vector<hls::vector<double,1>,2>,4> y_true = {{{1.0}, {0.0}},
                                                            {{0.0}, {1.0}},
                                                            {{0.0}, {1.0}},
                                                            {{1.0}, {0.0}}};
    // hls::vector<hls::vector<double>> copy;
    int activation_l1 = 0; // relu
    int activation_l2 = 1; // softmax
    first_full_acc_epoch = 501;
    for (int epoch = 0; epoch < 500; ++epoch){
        double correct = 0;
        for (int iteration = 0; iteration < 4; ++iteration) {
            printf("======================\n");
            printf("iteration %d \n", iteration);
            printf("compile check\n");
            // =========== FORWARD PROPAGATION ===========
            hls::vector<hls::vector<double, 1>, 2> result_l1; // Output buffer
            forwardPropagation<2, 2>(input[iteration], weights_l1, biases_l1, 0, result_l1);          //  printf("Finished first forward prop\n");
            hls::vector<hls::vector<double, 1>, 4> result_lh; // Output buffer
            forwardPropagation<2, 4>(result_l1, weights_lh, biases_lh, 0, result_lh);
            hls::vector<hls::vector<double, 1>, 2> result_l2; // Output buffer            // printf("Forward prop res: \n");
            forwardPropagation<4, 2>(result_lh, weights_l2, biases_l2, 1, result_l2);
            // print2D(result_l2);
            // printf("Expected:\n");
            // print2D(y_true[iteration]);

            if (result_l2[0] > result_l2[1] && (y_true[iteration][0][0] == 1.0) || 
                result_l2[0] < result_l2[1] && (y_true[iteration][1][0] == 1.0)) {
                    printf("Correct!\n");
                    correct += 1.0;
            } else {
                printf("Incorrect!\n");
            }
            
            // Output Error Calculation (essentially the backprop step for the softmax end layer)
            hls::vector<hls::vector<double,1>,2> final_error;
            for (size_t ii = 0; ii < result_l2.size(); ++ii) {
                for (size_t j = 0; j < result_l2[ii].size(); ++j) {
                    // printf("%f - %f \n", result_l2[ii][j], y_true[iteration][ii][j]);
                    final_error[ii][j] = result_l2[ii][j] - y_true[iteration][ii][j];
                }
            }

            // printf("Final error:\n");
            // print2D(final_error);

            hls::vector<hls::vector<double, 1>, 4> d_lh = backProp<2, 4, 2>(
                weights_l2,   // Shape [2 x 4]  
                final_error,  // Shape [2 x 1]  
                result_lh,    // Shape [4 x 1]  
                weights_lh,   // Shape [4 x 2]  
                biases_lh,    // Shape [4]      
                0
            );

            // Backprop of output error into L1
            hls::vector<hls::vector<double,1>,2> d_l1 = backProp<4, 2, 2>(
                weights_lh,
                d_lh,
                input[iteration],
                weights_l1,
                biases_l1,
                0
            );

            updateWeightBias<2, 4>(
                weights_l2,   
                biases_l2,    
                result_lh,   // Shape [4 x 1] (previous layer output)
                final_error,  // Ensure final_error is [2 x 1]
                0.1
            );

            updateWeightBias<4, 2>(
                weights_lh,   
                biases_lh,    
                result_l1,   
                d_lh,  // Ensure d_lh is [4 x 1]
                0.1
            );

            updateWeightBias<2, 2>(
                weights_l1,   
                biases_l1,    
                input[iteration],  
                d_l1,  // Ensure d_l1 is [2 x 1]
                0.1
            );


            
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
            first_full_acc_epoch = first_full_acc_epoch > epoch ? epoch : first_full_acc_epoch;
        }
    }
    printf("First full accuracy occors in epoch %d \n", first_full_acc_epoch);
    // return 0;
}