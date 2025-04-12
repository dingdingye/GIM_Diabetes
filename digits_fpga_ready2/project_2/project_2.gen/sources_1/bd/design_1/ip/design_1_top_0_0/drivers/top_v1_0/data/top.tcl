# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
# Tool Version Limit: 2024.05
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
# 
# ==============================================================
proc generate {drv_handle} {
    xdefine_include_file $drv_handle "xparameters.h" "XTop" \
        "NUM_INSTANCES" \
        "DEVICE_ID" \
        "C_S_AXI_BUS_BASEADDR" \
        "C_S_AXI_BUS_HIGHADDR"

    xdefine_config_file $drv_handle "xtop_g.c" "XTop" \
        "DEVICE_ID" \
        "C_S_AXI_BUS_BASEADDR"

    xdefine_canonical_xpars $drv_handle "xparameters.h" "XTop" \
        "DEVICE_ID" \
        "C_S_AXI_BUS_BASEADDR" \
        "C_S_AXI_BUS_HIGHADDR"
}

