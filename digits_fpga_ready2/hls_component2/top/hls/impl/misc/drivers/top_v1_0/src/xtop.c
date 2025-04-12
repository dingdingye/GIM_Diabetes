// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xtop.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XTop_CfgInitialize(XTop *InstancePtr, XTop_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Bus_BaseAddress = ConfigPtr->Bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

u32 XTop_Get_train_accuracy(XTop *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Bus_BaseAddress, XTOP_BUS_ADDR_TRAIN_ACCURACY_DATA);
    return Data;
}

u32 XTop_Get_train_accuracy_vld(XTop *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Bus_BaseAddress, XTOP_BUS_ADDR_TRAIN_ACCURACY_CTRL);
    return Data & 0x1;
}

u32 XTop_Get_test_accuracy(XTop *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Bus_BaseAddress, XTOP_BUS_ADDR_TEST_ACCURACY_DATA);
    return Data;
}

u32 XTop_Get_test_accuracy_vld(XTop *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Bus_BaseAddress, XTOP_BUS_ADDR_TEST_ACCURACY_CTRL);
    return Data & 0x1;
}

u32 XTop_Get_done(XTop *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Bus_BaseAddress, XTOP_BUS_ADDR_DONE_DATA);
    return Data;
}

u32 XTop_Get_done_vld(XTop *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XTop_ReadReg(InstancePtr->Bus_BaseAddress, XTOP_BUS_ADDR_DONE_CTRL);
    return Data & 0x1;
}

