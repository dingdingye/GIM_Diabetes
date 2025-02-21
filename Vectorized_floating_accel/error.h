#ifndef ERROR_H
#define ERROR_H

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
                               std::vector<std::vector<double>>& y_pred);

#endif // CATEGORICAL_CROSS_ENTROPY_H
