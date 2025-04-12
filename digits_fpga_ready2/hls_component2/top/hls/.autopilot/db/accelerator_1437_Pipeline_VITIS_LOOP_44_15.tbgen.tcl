set moduleName accelerator_1437_Pipeline_VITIS_LOOP_44_15
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {accelerator<1437>_Pipeline_VITIS_LOOP_44_15}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict input_ref_0 { MEM_WIDTH 22 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ input_ref_0 int 22 regular {array 64 { 1 3 } 1 1 }  }
	{ input_T_0_load_out int 22 regular {pointer 1}  }
	{ input_T_0_1_load_out int 22 regular {pointer 1}  }
	{ input_T_0_2_load_out int 22 regular {pointer 1}  }
	{ input_T_0_3_load_out int 22 regular {pointer 1}  }
	{ input_T_0_4_load_out int 22 regular {pointer 1}  }
	{ input_T_0_5_load_out int 22 regular {pointer 1}  }
	{ input_T_0_6_load_out int 22 regular {pointer 1}  }
	{ input_T_0_7_load_out int 22 regular {pointer 1}  }
	{ input_T_0_8_load_out int 22 regular {pointer 1}  }
	{ input_T_0_9_load_out int 22 regular {pointer 1}  }
	{ input_T_0_10_load_out int 22 regular {pointer 1}  }
	{ input_T_0_11_load_out int 22 regular {pointer 1}  }
	{ input_T_0_12_load_out int 22 regular {pointer 1}  }
	{ input_T_0_13_load_out int 22 regular {pointer 1}  }
	{ input_T_0_14_load_out int 22 regular {pointer 1}  }
	{ input_T_0_15_load_out int 22 regular {pointer 1}  }
	{ input_T_0_16_load_out int 22 regular {pointer 1}  }
	{ input_T_0_17_load_out int 22 regular {pointer 1}  }
	{ input_T_0_18_load_out int 22 regular {pointer 1}  }
	{ input_T_0_19_load_out int 22 regular {pointer 1}  }
	{ input_T_0_20_load_out int 22 regular {pointer 1}  }
	{ input_T_0_21_load_out int 22 regular {pointer 1}  }
	{ input_T_0_22_load_out int 22 regular {pointer 1}  }
	{ input_T_0_23_load_out int 22 regular {pointer 1}  }
	{ input_T_0_24_load_out int 22 regular {pointer 1}  }
	{ input_T_0_25_load_out int 22 regular {pointer 1}  }
	{ input_T_0_26_load_out int 22 regular {pointer 1}  }
	{ input_T_0_27_load_out int 22 regular {pointer 1}  }
	{ input_T_0_28_load_out int 22 regular {pointer 1}  }
	{ input_T_0_29_load_out int 22 regular {pointer 1}  }
	{ input_T_0_30_load_out int 22 regular {pointer 1}  }
	{ input_T_0_31_load_out int 22 regular {pointer 1}  }
	{ input_T_0_32_load_out int 22 regular {pointer 1}  }
	{ input_T_0_33_load_out int 22 regular {pointer 1}  }
	{ input_T_0_34_load_out int 22 regular {pointer 1}  }
	{ input_T_0_35_load_out int 22 regular {pointer 1}  }
	{ input_T_0_36_load_out int 22 regular {pointer 1}  }
	{ input_T_0_37_load_out int 22 regular {pointer 1}  }
	{ input_T_0_38_load_out int 22 regular {pointer 1}  }
	{ input_T_0_39_load_out int 22 regular {pointer 1}  }
	{ input_T_0_40_load_out int 22 regular {pointer 1}  }
	{ input_T_0_41_load_out int 22 regular {pointer 1}  }
	{ input_T_0_42_load_out int 22 regular {pointer 1}  }
	{ input_T_0_43_load_out int 22 regular {pointer 1}  }
	{ input_T_0_44_load_out int 22 regular {pointer 1}  }
	{ input_T_0_45_load_out int 22 regular {pointer 1}  }
	{ input_T_0_46_load_out int 22 regular {pointer 1}  }
	{ input_T_0_47_load_out int 22 regular {pointer 1}  }
	{ input_T_0_48_load_out int 22 regular {pointer 1}  }
	{ input_T_0_49_load_out int 22 regular {pointer 1}  }
	{ input_T_0_50_load_out int 22 regular {pointer 1}  }
	{ input_T_0_51_load_out int 22 regular {pointer 1}  }
	{ input_T_0_52_load_out int 22 regular {pointer 1}  }
	{ input_T_0_53_load_out int 22 regular {pointer 1}  }
	{ input_T_0_54_load_out int 22 regular {pointer 1}  }
	{ input_T_0_55_load_out int 22 regular {pointer 1}  }
	{ input_T_0_56_load_out int 22 regular {pointer 1}  }
	{ input_T_0_57_load_out int 22 regular {pointer 1}  }
	{ input_T_0_58_load_out int 22 regular {pointer 1}  }
	{ input_T_0_59_load_out int 22 regular {pointer 1}  }
	{ input_T_0_60_load_out int 22 regular {pointer 1}  }
	{ input_T_0_61_load_out int 22 regular {pointer 1}  }
	{ input_T_0_62_load_out int 22 regular {pointer 1}  }
	{ input_T_0_63_load_out int 22 regular {pointer 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "input_ref_0", "interface" : "memory", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "input_T_0_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_1_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_2_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_3_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_4_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_5_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_6_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_7_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_8_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_9_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_10_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_11_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_12_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_13_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_14_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_15_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_16_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_17_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_18_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_19_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_20_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_21_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_22_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_23_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_24_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_25_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_26_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_27_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_28_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_29_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_30_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_31_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_32_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_33_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_34_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_35_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_36_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_37_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_38_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_39_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_40_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_41_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_42_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_43_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_44_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_45_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_46_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_47_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_48_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_49_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_50_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_51_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_52_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_53_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_54_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_55_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_56_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_57_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_58_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_59_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_60_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_61_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_62_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_T_0_63_load_out", "interface" : "wire", "bitwidth" : 22, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 137
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_ref_0_address0 sc_out sc_lv 6 signal 0 } 
	{ input_ref_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_ref_0_q0 sc_in sc_lv 22 signal 0 } 
	{ input_T_0_load_out sc_out sc_lv 22 signal 1 } 
	{ input_T_0_load_out_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ input_T_0_1_load_out sc_out sc_lv 22 signal 2 } 
	{ input_T_0_1_load_out_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ input_T_0_2_load_out sc_out sc_lv 22 signal 3 } 
	{ input_T_0_2_load_out_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ input_T_0_3_load_out sc_out sc_lv 22 signal 4 } 
	{ input_T_0_3_load_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ input_T_0_4_load_out sc_out sc_lv 22 signal 5 } 
	{ input_T_0_4_load_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ input_T_0_5_load_out sc_out sc_lv 22 signal 6 } 
	{ input_T_0_5_load_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ input_T_0_6_load_out sc_out sc_lv 22 signal 7 } 
	{ input_T_0_6_load_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ input_T_0_7_load_out sc_out sc_lv 22 signal 8 } 
	{ input_T_0_7_load_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ input_T_0_8_load_out sc_out sc_lv 22 signal 9 } 
	{ input_T_0_8_load_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ input_T_0_9_load_out sc_out sc_lv 22 signal 10 } 
	{ input_T_0_9_load_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ input_T_0_10_load_out sc_out sc_lv 22 signal 11 } 
	{ input_T_0_10_load_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ input_T_0_11_load_out sc_out sc_lv 22 signal 12 } 
	{ input_T_0_11_load_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ input_T_0_12_load_out sc_out sc_lv 22 signal 13 } 
	{ input_T_0_12_load_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ input_T_0_13_load_out sc_out sc_lv 22 signal 14 } 
	{ input_T_0_13_load_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ input_T_0_14_load_out sc_out sc_lv 22 signal 15 } 
	{ input_T_0_14_load_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ input_T_0_15_load_out sc_out sc_lv 22 signal 16 } 
	{ input_T_0_15_load_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ input_T_0_16_load_out sc_out sc_lv 22 signal 17 } 
	{ input_T_0_16_load_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ input_T_0_17_load_out sc_out sc_lv 22 signal 18 } 
	{ input_T_0_17_load_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ input_T_0_18_load_out sc_out sc_lv 22 signal 19 } 
	{ input_T_0_18_load_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ input_T_0_19_load_out sc_out sc_lv 22 signal 20 } 
	{ input_T_0_19_load_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ input_T_0_20_load_out sc_out sc_lv 22 signal 21 } 
	{ input_T_0_20_load_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ input_T_0_21_load_out sc_out sc_lv 22 signal 22 } 
	{ input_T_0_21_load_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ input_T_0_22_load_out sc_out sc_lv 22 signal 23 } 
	{ input_T_0_22_load_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ input_T_0_23_load_out sc_out sc_lv 22 signal 24 } 
	{ input_T_0_23_load_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ input_T_0_24_load_out sc_out sc_lv 22 signal 25 } 
	{ input_T_0_24_load_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ input_T_0_25_load_out sc_out sc_lv 22 signal 26 } 
	{ input_T_0_25_load_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ input_T_0_26_load_out sc_out sc_lv 22 signal 27 } 
	{ input_T_0_26_load_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ input_T_0_27_load_out sc_out sc_lv 22 signal 28 } 
	{ input_T_0_27_load_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ input_T_0_28_load_out sc_out sc_lv 22 signal 29 } 
	{ input_T_0_28_load_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ input_T_0_29_load_out sc_out sc_lv 22 signal 30 } 
	{ input_T_0_29_load_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ input_T_0_30_load_out sc_out sc_lv 22 signal 31 } 
	{ input_T_0_30_load_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ input_T_0_31_load_out sc_out sc_lv 22 signal 32 } 
	{ input_T_0_31_load_out_ap_vld sc_out sc_logic 1 outvld 32 } 
	{ input_T_0_32_load_out sc_out sc_lv 22 signal 33 } 
	{ input_T_0_32_load_out_ap_vld sc_out sc_logic 1 outvld 33 } 
	{ input_T_0_33_load_out sc_out sc_lv 22 signal 34 } 
	{ input_T_0_33_load_out_ap_vld sc_out sc_logic 1 outvld 34 } 
	{ input_T_0_34_load_out sc_out sc_lv 22 signal 35 } 
	{ input_T_0_34_load_out_ap_vld sc_out sc_logic 1 outvld 35 } 
	{ input_T_0_35_load_out sc_out sc_lv 22 signal 36 } 
	{ input_T_0_35_load_out_ap_vld sc_out sc_logic 1 outvld 36 } 
	{ input_T_0_36_load_out sc_out sc_lv 22 signal 37 } 
	{ input_T_0_36_load_out_ap_vld sc_out sc_logic 1 outvld 37 } 
	{ input_T_0_37_load_out sc_out sc_lv 22 signal 38 } 
	{ input_T_0_37_load_out_ap_vld sc_out sc_logic 1 outvld 38 } 
	{ input_T_0_38_load_out sc_out sc_lv 22 signal 39 } 
	{ input_T_0_38_load_out_ap_vld sc_out sc_logic 1 outvld 39 } 
	{ input_T_0_39_load_out sc_out sc_lv 22 signal 40 } 
	{ input_T_0_39_load_out_ap_vld sc_out sc_logic 1 outvld 40 } 
	{ input_T_0_40_load_out sc_out sc_lv 22 signal 41 } 
	{ input_T_0_40_load_out_ap_vld sc_out sc_logic 1 outvld 41 } 
	{ input_T_0_41_load_out sc_out sc_lv 22 signal 42 } 
	{ input_T_0_41_load_out_ap_vld sc_out sc_logic 1 outvld 42 } 
	{ input_T_0_42_load_out sc_out sc_lv 22 signal 43 } 
	{ input_T_0_42_load_out_ap_vld sc_out sc_logic 1 outvld 43 } 
	{ input_T_0_43_load_out sc_out sc_lv 22 signal 44 } 
	{ input_T_0_43_load_out_ap_vld sc_out sc_logic 1 outvld 44 } 
	{ input_T_0_44_load_out sc_out sc_lv 22 signal 45 } 
	{ input_T_0_44_load_out_ap_vld sc_out sc_logic 1 outvld 45 } 
	{ input_T_0_45_load_out sc_out sc_lv 22 signal 46 } 
	{ input_T_0_45_load_out_ap_vld sc_out sc_logic 1 outvld 46 } 
	{ input_T_0_46_load_out sc_out sc_lv 22 signal 47 } 
	{ input_T_0_46_load_out_ap_vld sc_out sc_logic 1 outvld 47 } 
	{ input_T_0_47_load_out sc_out sc_lv 22 signal 48 } 
	{ input_T_0_47_load_out_ap_vld sc_out sc_logic 1 outvld 48 } 
	{ input_T_0_48_load_out sc_out sc_lv 22 signal 49 } 
	{ input_T_0_48_load_out_ap_vld sc_out sc_logic 1 outvld 49 } 
	{ input_T_0_49_load_out sc_out sc_lv 22 signal 50 } 
	{ input_T_0_49_load_out_ap_vld sc_out sc_logic 1 outvld 50 } 
	{ input_T_0_50_load_out sc_out sc_lv 22 signal 51 } 
	{ input_T_0_50_load_out_ap_vld sc_out sc_logic 1 outvld 51 } 
	{ input_T_0_51_load_out sc_out sc_lv 22 signal 52 } 
	{ input_T_0_51_load_out_ap_vld sc_out sc_logic 1 outvld 52 } 
	{ input_T_0_52_load_out sc_out sc_lv 22 signal 53 } 
	{ input_T_0_52_load_out_ap_vld sc_out sc_logic 1 outvld 53 } 
	{ input_T_0_53_load_out sc_out sc_lv 22 signal 54 } 
	{ input_T_0_53_load_out_ap_vld sc_out sc_logic 1 outvld 54 } 
	{ input_T_0_54_load_out sc_out sc_lv 22 signal 55 } 
	{ input_T_0_54_load_out_ap_vld sc_out sc_logic 1 outvld 55 } 
	{ input_T_0_55_load_out sc_out sc_lv 22 signal 56 } 
	{ input_T_0_55_load_out_ap_vld sc_out sc_logic 1 outvld 56 } 
	{ input_T_0_56_load_out sc_out sc_lv 22 signal 57 } 
	{ input_T_0_56_load_out_ap_vld sc_out sc_logic 1 outvld 57 } 
	{ input_T_0_57_load_out sc_out sc_lv 22 signal 58 } 
	{ input_T_0_57_load_out_ap_vld sc_out sc_logic 1 outvld 58 } 
	{ input_T_0_58_load_out sc_out sc_lv 22 signal 59 } 
	{ input_T_0_58_load_out_ap_vld sc_out sc_logic 1 outvld 59 } 
	{ input_T_0_59_load_out sc_out sc_lv 22 signal 60 } 
	{ input_T_0_59_load_out_ap_vld sc_out sc_logic 1 outvld 60 } 
	{ input_T_0_60_load_out sc_out sc_lv 22 signal 61 } 
	{ input_T_0_60_load_out_ap_vld sc_out sc_logic 1 outvld 61 } 
	{ input_T_0_61_load_out sc_out sc_lv 22 signal 62 } 
	{ input_T_0_61_load_out_ap_vld sc_out sc_logic 1 outvld 62 } 
	{ input_T_0_62_load_out sc_out sc_lv 22 signal 63 } 
	{ input_T_0_62_load_out_ap_vld sc_out sc_logic 1 outvld 63 } 
	{ input_T_0_63_load_out sc_out sc_lv 22 signal 64 } 
	{ input_T_0_63_load_out_ap_vld sc_out sc_logic 1 outvld 64 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_ref_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_ref_0", "role": "address0" }} , 
 	{ "name": "input_ref_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_ref_0", "role": "ce0" }} , 
 	{ "name": "input_ref_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_ref_0", "role": "q0" }} , 
 	{ "name": "input_T_0_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_1_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_1_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_1_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_1_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_2_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_2_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_2_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_2_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_3_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_3_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_3_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_3_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_4_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_4_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_4_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_4_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_5_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_5_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_5_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_5_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_6_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_6_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_6_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_6_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_7_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_7_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_7_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_7_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_8_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_8_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_8_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_8_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_9_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_9_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_9_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_9_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_10_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_10_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_10_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_10_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_11_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_11_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_11_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_11_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_12_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_12_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_12_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_12_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_13_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_13_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_13_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_13_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_14_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_14_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_14_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_14_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_15_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_15_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_15_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_15_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_16_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_16_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_16_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_16_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_17_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_17_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_17_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_17_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_18_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_18_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_18_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_18_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_19_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_19_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_19_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_19_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_20_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_20_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_20_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_20_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_21_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_21_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_21_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_21_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_22_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_22_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_22_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_22_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_23_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_23_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_23_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_23_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_24_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_24_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_24_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_24_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_25_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_25_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_25_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_25_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_26_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_26_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_26_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_26_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_27_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_27_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_27_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_27_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_28_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_28_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_28_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_28_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_29_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_29_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_29_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_29_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_30_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_30_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_30_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_30_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_31_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_31_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_31_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_31_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_32_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_32_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_32_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_32_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_33_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_33_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_33_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_33_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_34_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_34_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_34_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_34_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_35_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_35_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_35_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_35_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_36_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_36_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_36_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_36_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_37_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_37_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_37_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_37_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_38_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_38_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_38_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_38_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_39_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_39_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_39_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_39_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_40_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_40_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_40_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_40_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_41_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_41_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_41_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_41_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_42_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_42_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_42_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_42_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_43_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_43_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_43_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_43_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_44_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_44_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_44_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_44_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_45_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_45_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_45_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_45_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_46_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_46_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_46_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_46_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_47_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_47_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_47_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_47_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_48_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_48_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_48_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_48_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_49_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_49_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_49_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_49_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_50_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_50_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_50_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_50_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_51_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_51_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_51_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_51_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_52_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_52_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_52_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_52_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_53_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_53_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_53_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_53_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_54_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_54_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_54_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_54_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_55_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_55_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_55_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_55_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_56_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_56_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_56_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_56_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_57_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_57_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_57_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_57_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_58_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_58_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_58_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_58_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_59_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_59_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_59_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_59_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_60_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_60_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_60_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_60_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_61_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_61_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_61_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_61_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_62_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_62_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_62_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_62_load_out", "role": "ap_vld" }} , 
 	{ "name": "input_T_0_63_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_T_0_63_load_out", "role": "default" }} , 
 	{ "name": "input_T_0_63_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "input_T_0_63_load_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "accelerator_1437_Pipeline_VITIS_LOOP_44_15",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_ref_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_T_0_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_1_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_2_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_3_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_4_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_5_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_6_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_7_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_8_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_9_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_10_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_11_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_12_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_13_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_14_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_15_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_16_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_17_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_18_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_19_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_20_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_21_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_22_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_23_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_24_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_25_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_26_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_27_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_28_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_29_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_30_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_31_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_32_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_33_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_34_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_35_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_36_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_37_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_38_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_39_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_40_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_41_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_42_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_43_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_44_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_45_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_46_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_47_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_48_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_49_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_50_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_51_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_52_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_53_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_54_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_55_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_56_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_57_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_58_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_59_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_60_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_61_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_62_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_63_load_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_44_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	accelerator_1437_Pipeline_VITIS_LOOP_44_15 {
		input_ref_0 {Type I LastRead 0 FirstWrite -1}
		input_T_0_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_1_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_2_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_3_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_4_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_5_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_6_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_7_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_8_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_9_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_10_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_11_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_12_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_13_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_14_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_15_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_16_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_17_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_18_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_19_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_20_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_21_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_22_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_23_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_24_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_25_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_26_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_27_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_28_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_29_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_30_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_31_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_32_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_33_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_34_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_35_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_36_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_37_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_38_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_39_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_40_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_41_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_42_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_43_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_44_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_45_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_46_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_47_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_48_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_49_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_50_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_51_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_52_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_53_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_54_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_55_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_56_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_57_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_58_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_59_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_60_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_61_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_62_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_63_load_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "66", "Max" : "66"}
	, {"Name" : "Interval", "Min" : "66", "Max" : "66"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_ref_0 { ap_memory {  { input_ref_0_address0 mem_address 1 6 }  { input_ref_0_ce0 mem_ce 1 1 }  { input_ref_0_q0 mem_dout 0 22 } } }
	input_T_0_load_out { ap_vld {  { input_T_0_load_out out_data 1 22 }  { input_T_0_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_1_load_out { ap_vld {  { input_T_0_1_load_out out_data 1 22 }  { input_T_0_1_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_2_load_out { ap_vld {  { input_T_0_2_load_out out_data 1 22 }  { input_T_0_2_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_3_load_out { ap_vld {  { input_T_0_3_load_out out_data 1 22 }  { input_T_0_3_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_4_load_out { ap_vld {  { input_T_0_4_load_out out_data 1 22 }  { input_T_0_4_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_5_load_out { ap_vld {  { input_T_0_5_load_out out_data 1 22 }  { input_T_0_5_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_6_load_out { ap_vld {  { input_T_0_6_load_out out_data 1 22 }  { input_T_0_6_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_7_load_out { ap_vld {  { input_T_0_7_load_out out_data 1 22 }  { input_T_0_7_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_8_load_out { ap_vld {  { input_T_0_8_load_out out_data 1 22 }  { input_T_0_8_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_9_load_out { ap_vld {  { input_T_0_9_load_out out_data 1 22 }  { input_T_0_9_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_10_load_out { ap_vld {  { input_T_0_10_load_out out_data 1 22 }  { input_T_0_10_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_11_load_out { ap_vld {  { input_T_0_11_load_out out_data 1 22 }  { input_T_0_11_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_12_load_out { ap_vld {  { input_T_0_12_load_out out_data 1 22 }  { input_T_0_12_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_13_load_out { ap_vld {  { input_T_0_13_load_out out_data 1 22 }  { input_T_0_13_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_14_load_out { ap_vld {  { input_T_0_14_load_out out_data 1 22 }  { input_T_0_14_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_15_load_out { ap_vld {  { input_T_0_15_load_out out_data 1 22 }  { input_T_0_15_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_16_load_out { ap_vld {  { input_T_0_16_load_out out_data 1 22 }  { input_T_0_16_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_17_load_out { ap_vld {  { input_T_0_17_load_out out_data 1 22 }  { input_T_0_17_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_18_load_out { ap_vld {  { input_T_0_18_load_out out_data 1 22 }  { input_T_0_18_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_19_load_out { ap_vld {  { input_T_0_19_load_out out_data 1 22 }  { input_T_0_19_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_20_load_out { ap_vld {  { input_T_0_20_load_out out_data 1 22 }  { input_T_0_20_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_21_load_out { ap_vld {  { input_T_0_21_load_out out_data 1 22 }  { input_T_0_21_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_22_load_out { ap_vld {  { input_T_0_22_load_out out_data 1 22 }  { input_T_0_22_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_23_load_out { ap_vld {  { input_T_0_23_load_out out_data 1 22 }  { input_T_0_23_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_24_load_out { ap_vld {  { input_T_0_24_load_out out_data 1 22 }  { input_T_0_24_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_25_load_out { ap_vld {  { input_T_0_25_load_out out_data 1 22 }  { input_T_0_25_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_26_load_out { ap_vld {  { input_T_0_26_load_out out_data 1 22 }  { input_T_0_26_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_27_load_out { ap_vld {  { input_T_0_27_load_out out_data 1 22 }  { input_T_0_27_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_28_load_out { ap_vld {  { input_T_0_28_load_out out_data 1 22 }  { input_T_0_28_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_29_load_out { ap_vld {  { input_T_0_29_load_out out_data 1 22 }  { input_T_0_29_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_30_load_out { ap_vld {  { input_T_0_30_load_out out_data 1 22 }  { input_T_0_30_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_31_load_out { ap_vld {  { input_T_0_31_load_out out_data 1 22 }  { input_T_0_31_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_32_load_out { ap_vld {  { input_T_0_32_load_out out_data 1 22 }  { input_T_0_32_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_33_load_out { ap_vld {  { input_T_0_33_load_out out_data 1 22 }  { input_T_0_33_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_34_load_out { ap_vld {  { input_T_0_34_load_out out_data 1 22 }  { input_T_0_34_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_35_load_out { ap_vld {  { input_T_0_35_load_out out_data 1 22 }  { input_T_0_35_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_36_load_out { ap_vld {  { input_T_0_36_load_out out_data 1 22 }  { input_T_0_36_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_37_load_out { ap_vld {  { input_T_0_37_load_out out_data 1 22 }  { input_T_0_37_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_38_load_out { ap_vld {  { input_T_0_38_load_out out_data 1 22 }  { input_T_0_38_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_39_load_out { ap_vld {  { input_T_0_39_load_out out_data 1 22 }  { input_T_0_39_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_40_load_out { ap_vld {  { input_T_0_40_load_out out_data 1 22 }  { input_T_0_40_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_41_load_out { ap_vld {  { input_T_0_41_load_out out_data 1 22 }  { input_T_0_41_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_42_load_out { ap_vld {  { input_T_0_42_load_out out_data 1 22 }  { input_T_0_42_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_43_load_out { ap_vld {  { input_T_0_43_load_out out_data 1 22 }  { input_T_0_43_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_44_load_out { ap_vld {  { input_T_0_44_load_out out_data 1 22 }  { input_T_0_44_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_45_load_out { ap_vld {  { input_T_0_45_load_out out_data 1 22 }  { input_T_0_45_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_46_load_out { ap_vld {  { input_T_0_46_load_out out_data 1 22 }  { input_T_0_46_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_47_load_out { ap_vld {  { input_T_0_47_load_out out_data 1 22 }  { input_T_0_47_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_48_load_out { ap_vld {  { input_T_0_48_load_out out_data 1 22 }  { input_T_0_48_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_49_load_out { ap_vld {  { input_T_0_49_load_out out_data 1 22 }  { input_T_0_49_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_50_load_out { ap_vld {  { input_T_0_50_load_out out_data 1 22 }  { input_T_0_50_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_51_load_out { ap_vld {  { input_T_0_51_load_out out_data 1 22 }  { input_T_0_51_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_52_load_out { ap_vld {  { input_T_0_52_load_out out_data 1 22 }  { input_T_0_52_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_53_load_out { ap_vld {  { input_T_0_53_load_out out_data 1 22 }  { input_T_0_53_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_54_load_out { ap_vld {  { input_T_0_54_load_out out_data 1 22 }  { input_T_0_54_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_55_load_out { ap_vld {  { input_T_0_55_load_out out_data 1 22 }  { input_T_0_55_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_56_load_out { ap_vld {  { input_T_0_56_load_out out_data 1 22 }  { input_T_0_56_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_57_load_out { ap_vld {  { input_T_0_57_load_out out_data 1 22 }  { input_T_0_57_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_58_load_out { ap_vld {  { input_T_0_58_load_out out_data 1 22 }  { input_T_0_58_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_59_load_out { ap_vld {  { input_T_0_59_load_out out_data 1 22 }  { input_T_0_59_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_60_load_out { ap_vld {  { input_T_0_60_load_out out_data 1 22 }  { input_T_0_60_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_61_load_out { ap_vld {  { input_T_0_61_load_out out_data 1 22 }  { input_T_0_61_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_62_load_out { ap_vld {  { input_T_0_62_load_out out_data 1 22 }  { input_T_0_62_load_out_ap_vld out_vld 1 1 } } }
	input_T_0_63_load_out { ap_vld {  { input_T_0_63_load_out out_data 1 22 }  { input_T_0_63_load_out_ap_vld out_vld 1 1 } } }
}
