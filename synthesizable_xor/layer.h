// #ifndef LAYER_H
// #define LAYER_H

// #include <vector>
// #include <cmath>
// #include <algorithm>
// #include <hls_vector.h>

// template <int ROWS_A, int COLS_A, int COLS_B>
// hls::vector<hls::vector<double, COLS_B>, ROWS_A> matmul(
//     hls::vector<hls::vector<double, COLS_A>, ROWS_A> &A,
//     hls::vector<hls::vector<double, COLS_B>, COLS_A> &B);

// template <int ROWS, int COLS>
// hls::vector<hls::vector<double, ROWS>, COLS> transpose(
//     hls::vector<hls::vector<double, COLS>, ROWS> &matrix);

// /// Compute W^T * delta, assuming both W and delta are shape [N x M].
// template <int N, int M, int P>
// hls::vector<hls::vector<double, P>, M> matmulTransposeW(
//     hls::vector<hls::vector<double, M>, N> &W,      
//     hls::vector<hls::vector<double, P>, N> &delta);

// template <int IN_SIZE, int OUT_SIZE>
// void forwardPropagation(
//     hls::vector<hls::vector<double, 1>, IN_SIZE> &input,
//     hls::vector<hls::vector<double, IN_SIZE>, OUT_SIZE> &weights,
//     hls::vector<double, OUT_SIZE> &biases,
//     int activation,
//     hls::vector<hls::vector<double, 1>, OUT_SIZE> &output)
// {
//     // Matrix multiplication: mid = weights * input
//     hls::vector<hls::vector<double, 1>, OUT_SIZE> mid;
    
//     for (int i = 0; i < OUT_SIZE; i++) {
//         #pragma HLS pipeline
//         mid[i][0] = 0;
//         for (int j = 0; j < IN_SIZE; j++) {
//             mid[i][0] += weights[i][j] * input[j][0];
//         }
//         mid[i][0] += biases[i];  // Bias addition
//     }

//     // Apply Activation Function
//     if (activation == 0) { // ReLU
//         for (int i = 0; i < OUT_SIZE; i++) {
//             #pragma HLS pipeline
//             output[i][0] = (mid[i][0] > 0) ? mid[i][0] : 0;
//         }
//     } else if (activation == 1) { // Softmax
//         double sum_exp = 0;
//         double max_val = -1e9;

//         // Find max value for numerical stability
//         for (int i = 0; i < OUT_SIZE; i++) {
//             if (mid[i][0] > max_val) max_val = mid[i][0];
//         }

//         // Compute softmax probabilities
//         for (int i = 0; i < OUT_SIZE; i++) {
//             sum_exp += std::exp(mid[i][0] - max_val);
//         }
//         for (int i = 0; i < OUT_SIZE; i++) {
//             output[i][0] = std::exp(mid[i][0] - max_val) / sum_exp;
//         }

//     } else if (activation == 2) { // Sigmoid
//         for (int i = 0; i < OUT_SIZE; i++) {
//             #pragma HLS pipeline
//             output[i][0] = 1.0 / (1.0 + std::exp(-mid[i][0]));
//         }
//     }
// };

// // void print2D(const hls::vector<hls::vector<double> >& matrix);
// // void print1D(const hls::vector<double>& vec);
// //-----------------------------------------------------------------------
// // backPropagationSingleSample
// //   input   : shape [N_in, 1]
// //   weights : shape [N_out, N_in]
// //   biases  : shape [N_out]
// //   output  : shape [N_out, 1], the result of ReLU(net)
// //   dOut    : shape [N_out, 1], gradient of the loss w.r.t. 'output'
// //   Returns (dWeights, dBiases, dInput):
// //       dWeights: [N_out, N_in] -- should update weights inplace
// //       dBiases : [N_out] -- should update biases in place
// //       dInput  : [N_in, 1]
// //
// // Assumes ReLU activation. If you have multiple activations,
// // you'd switch on the 'activation' parameter similarly to your forward pass.
// //-----------------------------------------------------------------------
// template <int INPUT_DIM, int OUTPUT_DIM>
// hls::vector<hls::vector<double, INPUT_DIM>, OUTPUT_DIM> backPropagationSingleSample(
//     hls::vector<hls::vector<double, 1>, INPUT_DIM> &input,  // Input [INPUT_DIM x 1]
//     hls::vector<hls::vector<double, INPUT_DIM>, OUTPUT_DIM> &weights,  // Weights [OUTPUT_DIM x INPUT_DIM]
//     hls::vector<double, OUTPUT_DIM> &biases,  // Biases [OUTPUT_DIM]
//     hls::vector<hls::vector<double, 1>, OUTPUT_DIM> &output,  // Output [OUTPUT_DIM x 1]
//     hls::vector<hls::vector<double, 1>, OUTPUT_DIM> &dOut,  // Gradient w.r.t. output [OUTPUT_DIM x 1]
//     int activation,  // Activation function type
//     double learning_rate);

// template <int N, int M, int P>
// hls::vector<hls::vector<double, 1>, M> backProp(
//     hls::vector<hls::vector<double, M>, N> &w_l_plus1,  // Weights [N x M]
//     hls::vector<hls::vector<double, 1>, N> &d_l_plus1,  // Error gradient [N x P] (may need reshaping)
//     hls::vector<hls::vector<double, 1>, M> &input,      // Input [M x P] (may need reshaping)
//     hls::vector<hls::vector<double, P>, M> &weights,    // Weights [M x P]
//     hls::vector<double, M> &biases,                     // Biases [M]
//     int activation)
// {
//     // **Ensure d_l_plus1 is [N × 1]**
//     hls::vector<hls::vector<double, 1>, N> d_l_plus1_col;
//     for (int i = 0; i < N; ++i) {
//         d_l_plus1_col[i][0] = d_l_plus1[i][0];  // Extract first column
//     }

//     // **Ensure input is [M × 1]**
//     hls::vector<hls::vector<double, 1>, M> input_col;
//     for (int i = 0; i < M; ++i) {
//         input_col[i][0] = input[i][0];  // Extract first column
//     }

//     // Compute W^T * d_l_plus1
//     hls::vector<hls::vector<double, M>, P> w_l_plus1_T = transpose<N, M>(w_l_plus1);
//     hls::vector<hls::vector<double, 1>, M> d_l = matmul<M, N, 1>(w_l_plus1_T, d_l_plus1_col);

//     // Compute net activation
//     hls::vector<hls::vector<double, 1>, M> mid = matmul<M, P, 1>(weights, input_col);
//     hls::vector<hls::vector<double, 1>, M> net;
    
//     for (int i = 0; i < M; ++i) {
//         net[i][0] = mid[i][0] + biases[i];
//     }

//     // Apply activation function derivative
//     if (activation == 0) { // ReLU
//         for (int i = 0; i < M; ++i) {
//             d_l[i][0] *= (net[i][0] > 0) ? 1.0 : 0.0;  // ReLU derivative
//         }
//     }

//     return d_l;
// };

// template <int N, int M>
// void updateWeightBias(
//     hls::vector<hls::vector<double, M>, N> &weights,   // Weights [N x M]
//     hls::vector<double, N> &biases,                    // Biases [N]
//     hls::vector<hls::vector<double, 1>, M> &input,     // Input [M x 1] (previous layer output)
//     hls::vector<hls::vector<double, 1>, N> &d_l,       // Error gradient [N x M] (Extract first column)
//     double learning_rate);

// #endif // LAYER_H
