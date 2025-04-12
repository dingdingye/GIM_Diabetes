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
inline double log_approx(double x) {
    double z, z2;
    #pragma HLS bind_op variable=z op=mul impl=dsp // Bind multiplication to DSPs
    #pragma HLS bind_op variable=z op=add impl=dsp // Bind addition to DSPs
    #pragma HLS bind_op variable=z op=sub impl=dsp // Bind subtraction to DSPs
    #pragma HLS bind_op variable=z2 op=mul impl=dsp // Bind multiplication to DSPs
    #pragma HLS bind_op variable=z2 op=add impl=dsp // Bind addition to DSPs
    #pragma HLS bind_op variable=z2 op=sub impl=dsp // Bind subtraction to DSPs
    z = x - double(1.0);
    z2 = z * z;
    // double z3 = z2 * z;

    return z - double(0.5) * z2; //+ (z3 / double(3.0));
}

template <int N>
double categoricalCrossEntropy(std::array<double, N>& y_true, std::array<double, N>& y_pred) {
    double x;
    #pragma HLS bind_op variable=x op=mul impl=dsp // Bind multiplication to DSPs
    #pragma HLS bind_op variable=x op=add impl=dsp // Bind addition to DSPs
    #pragma HLS bind_op variable=x op=sub impl=dsp // Bind subtraction to DSPs

    double loss = 0.0;
    const double epsilon = 1e-3;  // Increase epsilon slightly to keep x near 1

    for (int i = 0; i < N; ++i) {
        #pragma HLS pipeline II=1

        double yt = y_true[i];
        double yp = y_pred[i];

        // Check for invalid probabilities
        if (yp <= 0.0 || yp > 1.0) {
            return -1.0;
        }

        x = yp + epsilon;  // Avoid log(0)
        double log_val = log_approx(x);
        loss -= yt * log_val;
    }

    return loss;
}

// // Example usage
// int main()
// {
//     // Example: Suppose y_true is [0, 1, 0] and y_pred is [0.2, 0.5, 0.3]
//     std::vector<std::vector<double>> y_true = {{1.0}, {1.0}, {0.0}};
//     std::vector<std::vector<double>> y_pred = {{0.2}, {0.5}, {0.3}};

//     try {
//         double result = categoricalCrossEntropy(y_true, y_pred);
//         std::cout << "Categorical Cross Entropy = " << result << std::endl;
//     } catch (const std::invalid_argument& e) {
//         std::cerr << "Error: " << e.what() << std::endl;
//     }

//     return 0;
// }
