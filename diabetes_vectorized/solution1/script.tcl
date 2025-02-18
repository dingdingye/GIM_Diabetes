############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project GIM_vectorized
set_top accel
add_files GIM_vectorized/accelerator.cpp
add_files GIM_vectorized/activation.cpp
add_files GIM_vectorized/bias.cpp
add_files ../Users/gaozh.000/Downloads/biases_layer1.csv
add_files ../Users/gaozh.000/Downloads/biases_layer2.csv
add_files GIM_vectorized/data.cpp
add_files GIM_vectorized/drawing_3_normalized.csv
add_files GIM_vectorized/drawing_6.csv
add_files GIM_vectorized/drawing_6_normalized.csv
add_files GIM_vectorized/error.cpp
add_files ../Users/gaozh.000/Downloads/float_20_0.csv
add_files ../Users/gaozh.000/Downloads/recsvnumbernormalized20x20/float_20_1.csv
add_files ../Users/gaozh.000/Downloads/recsvnumbernormalized20x20/float_20_2.csv
add_files ../Users/gaozh.000/Downloads/recsvnumbernormalized20x20/float_20_3.csv
add_files ../Users/gaozh.000/Downloads/recsvnumbernormalized20x20/float_20_4.csv
add_files ../Users/gaozh.000/Downloads/recsvnumbernormalized20x20/float_20_5.csv
add_files ../Users/gaozh.000/Downloads/recsvnumbernormalized20x20/float_20_6.csv
add_files ../Users/gaozh.000/Downloads/recsvnumbernormalized20x20/float_20_7.csv
add_files ../Users/gaozh.000/Downloads/recsvnumbernormalized20x20/float_20_8.csv
add_files ../Users/gaozh.000/Downloads/recsvnumbernormalized20x20/float_20_9.csv
add_files GIM_vectorized/layer.cpp
add_files GIM_vectorized/matmul.cpp
add_files ../Users/gaozh.000/Downloads/test_matrix(1).csv
add_files ../Users/gaozh.000/Downloads/test_matrix.csv
add_files ../Users/gaozh.000/Downloads/test_matrix0.csv
add_files ../Users/gaozh.000/Downloads/test_matrix2.csv
add_files ../Users/gaozh.000/Downloads/test_matrix7.csv
add_files GIM_vectorized/w1(1).csv
add_files GIM_vectorized/w1.csv
add_files ../Users/gaozh.000/Downloads/weights_layer1.csv
add_files ../Users/gaozh.000/Downloads/weights_layer2.csv
add_files -tb GIM_vectorized/main.cpp -cflags "-DHWCOSIM -Wno-unknown-pragmas"
open_solution "solution1" -flow_target vitis
set_part {-}
create_clock -period 10 -name default
config_cosim -rtl vhdl -tool xsim
config_export -vivado_clock 10
source "./GIM_vectorized/solution1/directives.tcl"
csim_design -clean
csynth_design
cosim_design -rtl vhdl
export_design -rtl verilog -format ip_catalog
