#ifndef UTILS_H
#define UTILS_H

#include <string>
#include <vector>

double he_init(int fan_in);
std::vector<std::vector<std::vector<double>>> load_csv(const std::string& filename);
std::vector<std::vector<double>> load_labels(const std::string &filename);


#endif