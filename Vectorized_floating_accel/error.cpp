#include <iostream>
#include <vector>
#include <cmath>
#include <stdexcept>

/**
 * Computes the categorical cross-entropy between two vectors.
 *
 * @param y_true A vector representing the true distribution (often one-hot).
 * @param y_pred A vector representing the predicted probabilities.
 * @return The categorical cross-entropy loss.
 * @throws std::invalid_argument if the vectors differ in size or
 *         if a predicted probability is <= 0 or > 1.
 */
double categoricalCrossEntropy(std::vector<std::vector<double>>& y_true,
                               std::vector<std::vector<double>>& y_pred)
{
    if (y_true.size() != y_pred.size()) {
        throw std::invalid_argument("Vectors must have the same length.");
    }

    double loss = 0.0;
    // Small value to avoid log(0)
    const double epsilon = 1e-12;

    for (size_t i = 0; i < y_true.size(); ++i) {
        if (y_pred[i][0] <= 0.0 || y_pred[i][0] > 1.0) {
            throw std::invalid_argument("Predicted probabilities must be in the range (0, 1].");
        }
        loss -= y_true[i][0] * std::log(y_pred[i][0] + epsilon);
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
