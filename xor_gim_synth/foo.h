#ifndef FOO_H
#define FOO_H

#include "layer.h"
#include "activations.h"
#include "error.h"
#include "accelerator.h"
#include "top.h"
#include <vector>
#include <iostream>
#include <ap_fixed.h>
#include <array>

// Ensure proper constants are declared externally or here if not already defined
#ifndef IN_SIZE
#define IN_SIZE 2
#endif

#ifndef OUT_SIZE
#define OUT_SIZE 2
#endif

#ifndef DATA_SIZE
#define DATA_SIZE 4
#endif

#ifndef TRAIN_SIZE
#define TRAIN_SIZE 4
#endif

// Define fixed-point types if not already defined
typedef ap_fixed<6, 6> fixed6_6;
typedef ap_fixed<32, 8> fixed32_8;

// Declaration of the foo function
int foo();

#endif // FOO_H
