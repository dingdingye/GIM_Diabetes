#include "gim_model.h"
using namespace std;

// Generalized function to process a single layer
template <int INPUT_SIZE, int LAYER_SIZE>
void process_layer(fixed_16 weights[][LAYER_SIZE], fixed_16 biases[], fixed_16 outputs[], fixed_16 deltas[],
                   fixed_16 return_outputs[], fixed_16 return_deltas[], fixed_16 weight_changes[][LAYER_SIZE],
                   fixed_16 bias_changes[], fixed_16 eta, char model, fixed_16 alpha, fixed_16 training) {
    // Initialize partial delta sums
    fixed_16 partial_delta_sum[INPUT_SIZE] = {0};

    // Iterate through the neurons in the layer
    for (int n = 0; n < LAYER_SIZE; n++) {
#pragma HLS UNROLL
        // Initialize the running output sum
        fixed_16 partial_output_sum = 0;

        // Iterate through the inputs to the current layer
        for (int c = 0; c < INPUT_SIZE; c++) {
            // Get the running sums for the output and the delta from the current weight PE
            Weight weight_out = weights_pe(deltas[n], outputs[c], partial_output_sum,
                                           partial_delta_sum[c], weights[c][n], eta, training);
            partial_output_sum = weight_out.sum_output_out;
            partial_delta_sum[c] = weight_out.sum_delta_out;
            weight_changes[c][n] = weight_out.weight_change;
        }

        // Get the output for the current neuron in the layer
        Bias bias_out = bias_pe(deltas[n], partial_output_sum, biases[n], eta, training);
        bias_changes[n] = bias_out.bias_change;
        return_outputs[n] = act_pe(bias_out.net_sum, model, alpha);
    }

    // Get the delta signal for the previous layer using the error PE
    for (int j = 0; j < INPUT_SIZE; j++) {
        if (training == 0)
            return_deltas[j] = 0;
        else
            return_deltas[j] = error_pe(outputs[j], partial_delta_sum[j], model, alpha);
    }
}

Array model_array(fixed_16 weights_l1[NUM_INPUTS][LAYER_1_SIZE],
                  fixed_16 weights_l2[LAYER_1_SIZE][LAYER_2_SIZE],
                  fixed_16 weights_l3[LAYER_2_SIZE][LAYER_3_SIZE],
                  fixed_16 weights_l4[LAYER_3_SIZE][LAYER_4_SIZE],
                  fixed_16 weights_l5[LAYER_4_SIZE][LAYER_5_SIZE],
                  fixed_16 weights_l6[LAYER_5_SIZE][LAYER_6_SIZE],
                  fixed_16 biases_l1[LAYER_1_SIZE],
                  fixed_16 biases_l2[LAYER_2_SIZE],
                  fixed_16 biases_l3[LAYER_3_SIZE],
                  fixed_16 biases_l4[LAYER_4_SIZE],
                  fixed_16 biases_l5[LAYER_5_SIZE],
                  fixed_16 biases_l6[LAYER_6_SIZE],
                  fixed_16 output_l1[LAYER_1_SIZE],
                  fixed_16 output_l2[LAYER_2_SIZE],
                  fixed_16 output_l3[LAYER_3_SIZE],
                  fixed_16 output_l4[LAYER_4_SIZE],
                  fixed_16 output_l5[LAYER_5_SIZE],
                  fixed_16 output_l6[LAYER_6_SIZE],
                  fixed_16 delta_l1[LAYER_1_SIZE],
                  fixed_16 delta_l2[LAYER_2_SIZE],
                  fixed_16 delta_l3[LAYER_3_SIZE],
                  fixed_16 delta_l4[LAYER_4_SIZE],
                  fixed_16 delta_l5[LAYER_5_SIZE],
                  fixed_16 delta_l6[LAYER_6_SIZE],
                  fixed_16 eta,
                  char model,
                  fixed_16 alpha,
                  fixed_16 training) {
    Array return_array;

    // Process Layer 1
    process_layer<NUM_INPUTS, LAYER_1_SIZE>(weights_l1, biases_l1, output_l1, delta_l1, return_array.output_l1, return_array.delta_l1,
                                            return_array.weight_changes_l1, return_array.bias_change_l1, eta, model, alpha, training);

    // Process Layer 2
    process_layer<LAYER_1_SIZE, LAYER_2_SIZE>(weights_l2, biases_l2, output_l2, delta_l2, return_array.output_l2, return_array.delta_l2,
                                              return_array.weight_changes_l2, return_array.bias_change_l2, eta, model, alpha, training);

    // Process Layer 3
    process_layer<LAYER_2_SIZE, LAYER_3_SIZE>(weights_l3, biases_l3, output_l3, delta_l3, return_array.output_l3, return_array.delta_l3,
                                              return_array.weight_changes_l3, return_array.bias_change_l3, eta, model, alpha, training);

    // Process Layer 4
    process_layer<LAYER_3_SIZE, LAYER_4_SIZE>(weights_l4, biases_l4, output_l4, delta_l4, return_array.output_l4, return_array.delta_l4,
                                              return_array.weight_changes_l4, return_array.bias_change_l4, eta, model, alpha, training);

    // Process Layer 5
    process_layer<LAYER_4_SIZE, LAYER_5_SIZE>(weights_l5, biases_l5, output_l5, delta_l5, return_array.output_l5, return_array.delta_l5,
                                              return_array.weight_changes_l5, return_array.bias_change_l5, eta, model, alpha, training);

    // Process Layer 6
    process_layer<LAYER_5_SIZE, LAYER_6_SIZE>(weights_l6, biases_l6, output_l6, delta_l6, return_array.output_l6, return_array.delta_l6,
                                              return_array.weight_changes_l6, return_array.bias_change_l6, eta, model, alpha, training);

    return return_array;
}
