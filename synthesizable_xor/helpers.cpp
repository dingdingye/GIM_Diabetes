#include <iostream>
#include <vector>
#include <cassert>
#include <cmath>
#include <algorithm>
#include <iomanip>  // for hls::setw (nice formatting)

// #include "layer.h"
// #include "activations.h"
#include <hls_vector.h>

template <int ROWS, int COLS>
hls::vector<hls::vector<double, ROWS>, COLS> transpose(
    hls::vector<hls::vector<double, COLS>, ROWS> &matrix)
{
    hls::vector<hls::vector<double, ROWS>, COLS> transposed;

    // Ensure inner vectors are initialized
    for (int j = 0; j < COLS; ++j) {
        transposed[j] = hls::vector<double, ROWS>(); // Initialize each row
    }

    // Transpose operation
    for (int i = 0; i < ROWS; ++i) {
        for (int j = 0; j < COLS; ++j) {
            transposed[j][i] = matrix[i][j]; // Now safe
        }
    }
    return transposed;
}


template <int ROWS_A, int COLS_A, int COLS_B>
hls::vector<hls::vector<double, COLS_B>, ROWS_A> matmul(
    hls::vector<hls::vector<double, COLS_A>, ROWS_A> &A,
    hls::vector<hls::vector<double, COLS_B>, COLS_A> &B)
{
    hls::vector<hls::vector<double, COLS_B>, ROWS_A> C;

    // Initialize each row of the result matrix
    for (int i = 0; i < ROWS_A; ++i) {
        C[i] = hls::vector<double, COLS_B>(); // Allocate inner vector
    }

    // Perform matrix multiplication
    for (int i = 0; i < ROWS_A; ++i) {
        for (int j = 0; j < COLS_B; ++j) {
            C[i][j] = 0;  // Now safe
            for (int k = 0; k < COLS_A; ++k) {
                C[i][j] += A[i][k] * B[k][j];
            }
        }
    }
    return C;
}
