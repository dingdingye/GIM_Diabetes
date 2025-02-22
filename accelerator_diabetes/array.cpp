#include "gim_model.h"
using namespace std;

// Generalized function to process a single layer
template <int PRE_LAYER_SIZE, int POST_LAYER_SIZE>
Array<PRE_LAYER_SIZE, POST_LAYER_SIZE> model_array(fixed_16 weights[PRE_LAYER_SIZE][POST_LAYER_SIZE],
                  fixed_16 biases[PRE_LAYER_SIZE],
                  fixed_16 output_kmin[PRE_LAYER_SIZE],
                  fixed_16 delta_k[PRE_LAYER_SIZE],
                  fixed_16 eta,
                  char model,
                  fixed_16 alpha,
                  fixed_16 training)
// void process_layer(fixed_16 weights[][POST_LAYER_SIZE], fixed_16 biases[], fixed_16 outputs[], fixed_16 deltas[],
//                    fixed_16 return_outputs[], fixed_16 return_deltas[], fixed_16 weight_changes[][LAYER_SIZE],
//                    fixed_16 bias_changes[], fixed_16 eta, char model, fixed_16 alpha, fixed_16 training) 
{
    Array return_array;
    // Initialize partial delta sums
    fixed_16 partial_delta_sum[POST_LAYER_SIZE] = {0};

    // Iterate through the neurons in the layer
    for (int n = 0; n < POST_LAYER_SIZE; n++) {
#pragma HLS UNROLL
        // Initialize the running output sum
        fixed_16 partial_output_sum = 0;

        // Iterate through the inputs to the current layer
        for (int c = 0; c < PRE_LAYER_SIZE; c++) {
            // Get the running sums for the output and the delta from the current weight PE
            Weight weight_out = weights_pe(delta_k[n], output_kmin[c], partial_output_sum,
                                           partial_delta_sum[c], weights[c][n], eta, training);
            partial_output_sum = weight_out.sum_output_out;
            partial_delta_sum[c] = weight_out.sum_delta_out;
            weight_changes[c][n] = weight_out.weight_change;
            // cout << "weicht change: " << weight_changes[c][n] << endl;
        }

        // Get the output for the current neuron in the layer
        Bias bias_out = bias_pe(delta_k[n], partial_output_sum, biases[n], eta, training);
        bias_changes[n] = bias_out.bias_change;
        return_outputs[n] = act_pe(bias_out.net_sum, model, alpha);
    }

    // Get the delta signal for the previous layer using the error PE
    for (int j = 0; j < PRE_LAYER_SIZE; j++) {
        if (training == 0){
            return_deltas[j] = 0;
            }
        else{
            return_deltas[j] = error_pe(outputs[j], partial_delta_sum[j], model, alpha);
            }
    }

    return return_array;
}
