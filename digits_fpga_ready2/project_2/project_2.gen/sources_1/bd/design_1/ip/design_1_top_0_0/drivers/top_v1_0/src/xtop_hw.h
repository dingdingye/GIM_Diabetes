// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// BUS
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of train_accuracy
//        bit 24~0 - train_accuracy[24:0] (Read)
//        others   - reserved
// 0x14 : Control signal of train_accuracy
//        bit 0  - train_accuracy_ap_vld (Read/COR)
//        others - reserved
// 0x20 : Data signal of test_accuracy
//        bit 24~0 - test_accuracy[24:0] (Read)
//        others   - reserved
// 0x24 : Control signal of test_accuracy
//        bit 0  - test_accuracy_ap_vld (Read/COR)
//        others - reserved
// 0x30 : Data signal of done
//        bit 31~0 - done[31:0] (Read)
// 0x34 : Control signal of done
//        bit 0  - done_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XTOP_BUS_ADDR_TRAIN_ACCURACY_DATA 0x10
#define XTOP_BUS_BITS_TRAIN_ACCURACY_DATA 25
#define XTOP_BUS_ADDR_TRAIN_ACCURACY_CTRL 0x14
#define XTOP_BUS_ADDR_TEST_ACCURACY_DATA  0x20
#define XTOP_BUS_BITS_TEST_ACCURACY_DATA  25
#define XTOP_BUS_ADDR_TEST_ACCURACY_CTRL  0x24
#define XTOP_BUS_ADDR_DONE_DATA           0x30
#define XTOP_BUS_BITS_DONE_DATA           32
#define XTOP_BUS_ADDR_DONE_CTRL           0x34

