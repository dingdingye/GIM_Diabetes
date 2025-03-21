#ifndef ERROR_H
#define ERROR_H

#include <array>
#include <cmath>
#include <stdexcept>

#include "accelerator.h"
/**
 * Computes the categorical cross-entropy between two vectors.
 *
 * @param y_true A vector representing the true distribution (often one-hot).
 * @param y_pred A vector representing the predicted probabilities.
 * @return The categorical cross-entropy loss.
 * @throws std::invalid_argument if the vectors differ in size or
 *         if a predicted probability is <= 0 or > 1.
 */

template <size_t N>
fixed_16 categoricalCrossEntropy(std::array<std::array<fixed_16, 1>, N>& y_true,
                                std::array<std::array<fixed_16, 1>, N>& y_pred);

#endif // CATEGORICAL_CROSS_ENTROPY_H
