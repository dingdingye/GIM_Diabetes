#include <vector>
#include <cmath>
#include <stdexcept>
#include <hls_vector.h>

template <int ROWS, int COLS>
hls::vector<hls::vector<double, ROWS>, COLS> transpose(
    hls::vector<hls::vector<double, COLS>, ROWS> &matrix);

template <int ROWS_A, int COLS_A, int COLS_B>
hls::vector<hls::vector<double, COLS_B>, ROWS_A> matmul(
    hls::vector<hls::vector<double, COLS_A>, ROWS_A> &A,
    hls::vector<hls::vector<double, COLS_B>, COLS_A> &B);