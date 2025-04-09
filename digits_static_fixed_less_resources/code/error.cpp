#include <iostream>
#include <array>
#include <cmath>
#include "error.h"
// #include <stdexcept>

/**
 * Computes the categorical cross-entropy between two vectors.
 *
 * @param y_true A vector representing the true distribution (often one-hot).
 * @param y_pred A vector representing the predicted probabilities.
 * @return The categorical cross-entropy loss.
 * @throws std::invalid_argument if the vectors differ in size or
 *         if a predicted probability is <= 0 or > 1.
 */
inline fixed32_8 log_approx(fixed32_8 x) {
    #pragma HLS bind_op op=mul impl=dsp // Bind multiplication to DSPs
    #pragma HLS bind_op op=add impl=dsp // Bind addition to DSPs
    #pragma HLS bind_op op=sub impl=dsp // Bind subtraction to DSPs
    fixed32_8 z = x - fixed32_8(1.0);
    fixed32_8 z2 = z * z;
    // fixed32_8 z3 = z2 * z;

    return z - fixed32_8(0.5) * z2; //+ (z3 / fixed32_8(3.0));
}

template <int N>
fixed32_8 categoricalCrossEntropy(std::array<fixed32_8, N>& y_true, std::array<fixed32_8, N>& y_pred) {
    #pragma HLS bind_op op=mul impl=dsp // Bind multiplication to DSPs
    #pragma HLS bind_op op=add impl=dsp // Bind addition to DSPs
    #pragma HLS bind_op op=sub impl=dsp // Bind subtraction to DSPs

    fixed32_8 loss = 0.0;
    const fixed32_8 epsilon = 1e-3;  // Increase epsilon slightly to keep x near 1

    for (int i = 0; i < N; ++i) {
        #pragma HLS UNROLL

        fixed32_8 yt = y_true[i];
        fixed32_8 yp = y_pred[i];

        // Check for invalid probabilities
        if (yp <= 0.0 || yp > 1.0) {
            return -1.0;
        }

        fixed32_8 x = yp + epsilon;  // Avoid log(0)
        fixed32_8 log_val = log_approx(x);
        loss -= yt * log_val;
    }

    return loss;
}

// // Example usage
// int main()
// {
//     // Example: Suppose y_true is [0, 1, 0] and y_pred is [0.2, 0.5, 0.3]
//     std::vector<std::vector<fixed32_8>> y_true = {{1.0}, {1.0}, {0.0}};
//     std::vector<std::vector<fixed32_8>> y_pred = {{0.2}, {0.5}, {0.3}};

//     try {
//         fixed32_8 result = categoricalCrossEntropy(y_true, y_pred);
//         std::cout << "Categorical Cross Entropy = " << result << std::endl;
//     } catch (const std::invalid_argument& e) {
//         std::cerr << "Error: " << e.what() << std::endl;
//     }

//     return 0;
// }
