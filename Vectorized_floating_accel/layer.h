#ifndef LAYER_H
#define LAYER_H

#include <vector>
#include <cmath>
#include <algorithm>

std::vector<std::vector<double>> matmul(
    std::vector<std::vector<double>>& A,
    std::vector<std::vector<double>>& B);

/// Compute W^T * delta, assuming both W and delta are shape [N x M].
std::vector<std::vector<double>> matmulTransposeW(
    std::vector<std::vector<double>>& W,
    std::vector<std::vector<double>>& delta);

std::vector<std::vector<double>> forwardPropagation(
    std::vector<std::vector<double>>& input,
    std::vector<std::vector<double>>& weights,
    std::vector<double>& biases,
    int activation);


//-----------------------------------------------------------------------
// backPropagationSingleSample
//   input   : shape [N_in, 1]
//   weights : shape [N_out, N_in]
//   biases  : shape [N_out]
//   output  : shape [N_out, 1], the result of ReLU(net)
//   dOut    : shape [N_out, 1], gradient of the loss w.r.t. 'output'
//   Returns (dWeights, dBiases, dInput):
//       dWeights: [N_out, N_in] -- should update weights inplace
//       dBiases : [N_out] -- should update biases in place
//       dInput  : [N_in, 1]
//
// Assumes ReLU activation. If you have multiple activations,
// you'd switch on the 'activation' parameter similarly to your forward pass.
//-----------------------------------------------------------------------
std::vector<std::vector<double>> backPropagationSingleSample(
    std::vector<std::vector<double>>& input,
    std::vector<std::vector<double>>& weights,
    std::vector<double>& biases,
    std::vector<std::vector<double>>& output,
    std::vector<std::vector<double>>& dOut,
    int activation, // if you need to handle other activation types
    int learning_rate
);
#endif // LAYER_H
