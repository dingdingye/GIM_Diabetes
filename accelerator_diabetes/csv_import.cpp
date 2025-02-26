#include <hls_stream.h>
#include <ap_fixed.h>
#include <iostream>
#include <fstream>
#include "gim_model.h"

typedef ap_fixed<24, 7> fixed_16;

void readCSV(const char* filepath, fixed_16 data[MAX_DATA_ROWS][MAX_DATA_COLS], int& num_rows, int& num_cols) {
    std::ifstream file(filepath);
    if (!file.is_open()) {
        std::cerr << "Error: Unable to open file " << filepath << std::endl;
        return;
    }

    std::string line;
    num_rows = 0;
    num_cols = 0;

    while (std::getline(file, line) && num_rows < MAX_DATA_ROWS) {
        std::istringstream iss(line);
        std::string value;
        int col = 0;

        while (std::getline(iss, value, ',') && col < MAX_DATA_COLS) {
            data[num_rows][col] = static_cast<fixed_16>(std::stod(value));
            col++;
        }

        if (num_cols == 0) {
            num_cols = col; // Set num_cols on first row
        }

        num_rows++;
    }

    file.close();
}

