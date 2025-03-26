set moduleName accelerator_Pipeline_VITIS_LOOP_40_17
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
set C_modelName {accelerator_Pipeline_VITIS_LOOP_40_17}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict input_T_0 { MEM_WIDTH 64 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ input_ref_0_load_1 double 64 regular  }
	{ input_ref_0_1_load_1 double 64 regular  }
	{ input_ref_0_2_load_1 double 64 regular  }
	{ input_ref_0_3_load_1 double 64 regular  }
	{ input_ref_0_4_load_1 double 64 regular  }
	{ input_ref_0_5_load_1 double 64 regular  }
	{ input_ref_0_6_load_1 double 64 regular  }
	{ input_ref_0_7_load_1 double 64 regular  }
	{ input_ref_0_8_load_1 double 64 regular  }
	{ input_ref_0_9_load_1 double 64 regular  }
	{ input_ref_0_10_load_1 double 64 regular  }
	{ input_ref_0_11_load_1 double 64 regular  }
	{ input_ref_0_12_load_1 double 64 regular  }
	{ input_ref_0_13_load_1 double 64 regular  }
	{ input_ref_0_14_load_1 double 64 regular  }
	{ input_ref_0_15_load_1 double 64 regular  }
	{ input_ref_0_16_load_1 double 64 regular  }
	{ input_ref_0_17_load_1 double 64 regular  }
	{ input_ref_0_18_load_1 double 64 regular  }
	{ input_ref_0_19_load_1 double 64 regular  }
	{ input_ref_0_20_load_1 double 64 regular  }
	{ input_ref_0_21_load_1 double 64 regular  }
	{ input_ref_0_22_load_1 double 64 regular  }
	{ input_ref_0_23_load_1 double 64 regular  }
	{ input_ref_0_24_load_1 double 64 regular  }
	{ input_ref_0_25_load_1 double 64 regular  }
	{ input_ref_0_26_load_1 double 64 regular  }
	{ input_ref_0_27_load_1 double 64 regular  }
	{ input_ref_0_28_load_1 double 64 regular  }
	{ input_ref_0_29_load_1 double 64 regular  }
	{ input_ref_0_30_load_1 double 64 regular  }
	{ input_ref_0_31_load_1 double 64 regular  }
	{ input_ref_0_32_load_1 double 64 regular  }
	{ input_ref_0_33_load_1 double 64 regular  }
	{ input_ref_0_34_load_1 double 64 regular  }
	{ input_ref_0_35_load_1 double 64 regular  }
	{ input_ref_0_36_load_1 double 64 regular  }
	{ input_ref_0_37_load_1 double 64 regular  }
	{ input_ref_0_38_load_1 double 64 regular  }
	{ input_ref_0_39_load_1 double 64 regular  }
	{ input_ref_0_40_load_1 double 64 regular  }
	{ input_ref_0_41_load_1 double 64 regular  }
	{ input_ref_0_42_load_1 double 64 regular  }
	{ input_ref_0_43_load_1 double 64 regular  }
	{ input_ref_0_44_load_1 double 64 regular  }
	{ input_ref_0_45_load_1 double 64 regular  }
	{ input_ref_0_46_load_1 double 64 regular  }
	{ input_ref_0_47_load_1 double 64 regular  }
	{ input_ref_0_48_load_1 double 64 regular  }
	{ input_ref_0_49_load_1 double 64 regular  }
	{ input_ref_0_50_load_1 double 64 regular  }
	{ input_ref_0_51_load_1 double 64 regular  }
	{ input_ref_0_52_load_1 double 64 regular  }
	{ input_ref_0_53_load_1 double 64 regular  }
	{ input_ref_0_54_load_1 double 64 regular  }
	{ input_ref_0_55_load_1 double 64 regular  }
	{ input_ref_0_56_load_1 double 64 regular  }
	{ input_ref_0_57_load_1 double 64 regular  }
	{ input_ref_0_58_load_1 double 64 regular  }
	{ input_ref_0_59_load_1 double 64 regular  }
	{ input_ref_0_60_load_1 double 64 regular  }
	{ input_ref_0_61_load_1 double 64 regular  }
	{ input_ref_0_62_load_1 double 64 regular  }
	{ input_ref_0_63_load_1 double 64 regular  }
	{ input_T_0 double 64 regular {array 64 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "input_ref_0_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_1_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_2_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_3_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_4_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_5_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_6_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_7_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_8_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_9_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_10_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_11_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_12_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_13_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_14_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_15_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_16_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_17_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_18_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_19_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_20_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_21_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_22_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_23_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_24_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_25_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_26_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_27_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_28_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_29_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_30_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_31_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_32_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_33_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_34_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_35_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_36_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_37_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_38_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_39_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_40_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_41_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_42_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_43_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_44_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_45_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_46_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_47_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_48_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_49_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_50_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_51_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_52_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_53_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_54_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_55_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_56_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_57_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_58_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_59_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_60_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_61_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_62_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_ref_0_63_load_1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_T_0", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 74
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_ref_0_load_1 sc_in sc_lv 64 signal 0 } 
	{ input_ref_0_1_load_1 sc_in sc_lv 64 signal 1 } 
	{ input_ref_0_2_load_1 sc_in sc_lv 64 signal 2 } 
	{ input_ref_0_3_load_1 sc_in sc_lv 64 signal 3 } 
	{ input_ref_0_4_load_1 sc_in sc_lv 64 signal 4 } 
	{ input_ref_0_5_load_1 sc_in sc_lv 64 signal 5 } 
	{ input_ref_0_6_load_1 sc_in sc_lv 64 signal 6 } 
	{ input_ref_0_7_load_1 sc_in sc_lv 64 signal 7 } 
	{ input_ref_0_8_load_1 sc_in sc_lv 64 signal 8 } 
	{ input_ref_0_9_load_1 sc_in sc_lv 64 signal 9 } 
	{ input_ref_0_10_load_1 sc_in sc_lv 64 signal 10 } 
	{ input_ref_0_11_load_1 sc_in sc_lv 64 signal 11 } 
	{ input_ref_0_12_load_1 sc_in sc_lv 64 signal 12 } 
	{ input_ref_0_13_load_1 sc_in sc_lv 64 signal 13 } 
	{ input_ref_0_14_load_1 sc_in sc_lv 64 signal 14 } 
	{ input_ref_0_15_load_1 sc_in sc_lv 64 signal 15 } 
	{ input_ref_0_16_load_1 sc_in sc_lv 64 signal 16 } 
	{ input_ref_0_17_load_1 sc_in sc_lv 64 signal 17 } 
	{ input_ref_0_18_load_1 sc_in sc_lv 64 signal 18 } 
	{ input_ref_0_19_load_1 sc_in sc_lv 64 signal 19 } 
	{ input_ref_0_20_load_1 sc_in sc_lv 64 signal 20 } 
	{ input_ref_0_21_load_1 sc_in sc_lv 64 signal 21 } 
	{ input_ref_0_22_load_1 sc_in sc_lv 64 signal 22 } 
	{ input_ref_0_23_load_1 sc_in sc_lv 64 signal 23 } 
	{ input_ref_0_24_load_1 sc_in sc_lv 64 signal 24 } 
	{ input_ref_0_25_load_1 sc_in sc_lv 64 signal 25 } 
	{ input_ref_0_26_load_1 sc_in sc_lv 64 signal 26 } 
	{ input_ref_0_27_load_1 sc_in sc_lv 64 signal 27 } 
	{ input_ref_0_28_load_1 sc_in sc_lv 64 signal 28 } 
	{ input_ref_0_29_load_1 sc_in sc_lv 64 signal 29 } 
	{ input_ref_0_30_load_1 sc_in sc_lv 64 signal 30 } 
	{ input_ref_0_31_load_1 sc_in sc_lv 64 signal 31 } 
	{ input_ref_0_32_load_1 sc_in sc_lv 64 signal 32 } 
	{ input_ref_0_33_load_1 sc_in sc_lv 64 signal 33 } 
	{ input_ref_0_34_load_1 sc_in sc_lv 64 signal 34 } 
	{ input_ref_0_35_load_1 sc_in sc_lv 64 signal 35 } 
	{ input_ref_0_36_load_1 sc_in sc_lv 64 signal 36 } 
	{ input_ref_0_37_load_1 sc_in sc_lv 64 signal 37 } 
	{ input_ref_0_38_load_1 sc_in sc_lv 64 signal 38 } 
	{ input_ref_0_39_load_1 sc_in sc_lv 64 signal 39 } 
	{ input_ref_0_40_load_1 sc_in sc_lv 64 signal 40 } 
	{ input_ref_0_41_load_1 sc_in sc_lv 64 signal 41 } 
	{ input_ref_0_42_load_1 sc_in sc_lv 64 signal 42 } 
	{ input_ref_0_43_load_1 sc_in sc_lv 64 signal 43 } 
	{ input_ref_0_44_load_1 sc_in sc_lv 64 signal 44 } 
	{ input_ref_0_45_load_1 sc_in sc_lv 64 signal 45 } 
	{ input_ref_0_46_load_1 sc_in sc_lv 64 signal 46 } 
	{ input_ref_0_47_load_1 sc_in sc_lv 64 signal 47 } 
	{ input_ref_0_48_load_1 sc_in sc_lv 64 signal 48 } 
	{ input_ref_0_49_load_1 sc_in sc_lv 64 signal 49 } 
	{ input_ref_0_50_load_1 sc_in sc_lv 64 signal 50 } 
	{ input_ref_0_51_load_1 sc_in sc_lv 64 signal 51 } 
	{ input_ref_0_52_load_1 sc_in sc_lv 64 signal 52 } 
	{ input_ref_0_53_load_1 sc_in sc_lv 64 signal 53 } 
	{ input_ref_0_54_load_1 sc_in sc_lv 64 signal 54 } 
	{ input_ref_0_55_load_1 sc_in sc_lv 64 signal 55 } 
	{ input_ref_0_56_load_1 sc_in sc_lv 64 signal 56 } 
	{ input_ref_0_57_load_1 sc_in sc_lv 64 signal 57 } 
	{ input_ref_0_58_load_1 sc_in sc_lv 64 signal 58 } 
	{ input_ref_0_59_load_1 sc_in sc_lv 64 signal 59 } 
	{ input_ref_0_60_load_1 sc_in sc_lv 64 signal 60 } 
	{ input_ref_0_61_load_1 sc_in sc_lv 64 signal 61 } 
	{ input_ref_0_62_load_1 sc_in sc_lv 64 signal 62 } 
	{ input_ref_0_63_load_1 sc_in sc_lv 64 signal 63 } 
	{ input_T_0_address0 sc_out sc_lv 6 signal 64 } 
	{ input_T_0_ce0 sc_out sc_logic 1 signal 64 } 
	{ input_T_0_we0 sc_out sc_logic 1 signal 64 } 
	{ input_T_0_d0 sc_out sc_lv 64 signal 64 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_ref_0_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_1_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_1_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_2_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_2_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_3_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_3_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_4_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_4_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_5_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_5_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_6_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_6_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_7_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_7_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_8_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_8_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_9_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_9_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_10_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_10_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_11_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_11_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_12_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_12_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_13_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_13_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_14_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_14_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_15_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_15_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_16_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_16_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_17_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_17_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_18_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_18_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_19_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_19_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_20_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_20_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_21_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_21_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_22_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_22_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_23_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_23_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_24_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_24_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_25_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_25_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_26_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_26_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_27_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_27_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_28_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_28_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_29_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_29_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_30_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_30_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_31_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_31_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_32_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_32_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_33_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_33_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_34_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_34_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_35_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_35_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_36_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_36_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_37_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_37_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_38_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_38_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_39_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_39_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_40_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_40_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_41_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_41_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_42_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_42_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_43_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_43_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_44_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_44_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_45_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_45_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_46_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_46_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_47_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_47_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_48_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_48_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_49_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_49_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_50_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_50_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_51_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_51_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_52_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_52_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_53_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_53_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_54_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_54_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_55_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_55_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_56_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_56_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_57_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_57_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_58_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_58_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_59_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_59_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_60_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_60_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_61_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_61_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_62_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_62_load_1", "role": "default" }} , 
 	{ "name": "input_ref_0_63_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_ref_0_63_load_1", "role": "default" }} , 
 	{ "name": "input_T_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_T_0", "role": "address0" }} , 
 	{ "name": "input_T_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_T_0", "role": "ce0" }} , 
 	{ "name": "input_T_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_T_0", "role": "we0" }} , 
 	{ "name": "input_T_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_T_0", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "accelerator_Pipeline_VITIS_LOOP_40_17",
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
			{"Name" : "input_ref_0_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_2_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_3_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_4_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_5_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_6_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_7_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_8_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_9_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_10_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_11_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_12_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_13_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_14_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_15_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_16_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_17_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_18_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_19_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_20_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_21_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_22_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_23_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_24_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_25_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_26_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_27_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_28_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_29_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_30_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_31_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_32_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_33_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_34_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_35_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_36_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_37_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_38_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_39_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_40_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_41_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_42_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_43_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_44_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_45_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_46_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_47_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_48_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_49_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_50_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_51_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_52_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_53_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_54_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_55_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_56_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_57_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_58_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_59_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_60_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_61_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_62_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_63_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_T_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_40_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_129_6_64_1_1_U3847", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	accelerator_Pipeline_VITIS_LOOP_40_17 {
		input_ref_0_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_1_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_2_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_3_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_4_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_5_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_6_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_7_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_8_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_9_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_10_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_11_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_12_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_13_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_14_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_15_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_16_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_17_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_18_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_19_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_20_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_21_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_22_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_23_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_24_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_25_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_26_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_27_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_28_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_29_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_30_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_31_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_32_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_33_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_34_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_35_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_36_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_37_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_38_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_39_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_40_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_41_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_42_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_43_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_44_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_45_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_46_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_47_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_48_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_49_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_50_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_51_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_52_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_53_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_54_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_55_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_56_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_57_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_58_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_59_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_60_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_61_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_62_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_63_load_1 {Type I LastRead 0 FirstWrite -1}
		input_T_0 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "66", "Max" : "66"}
	, {"Name" : "Interval", "Min" : "66", "Max" : "66"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_ref_0_load_1 { ap_none {  { input_ref_0_load_1 in_data 0 64 } } }
	input_ref_0_1_load_1 { ap_none {  { input_ref_0_1_load_1 in_data 0 64 } } }
	input_ref_0_2_load_1 { ap_none {  { input_ref_0_2_load_1 in_data 0 64 } } }
	input_ref_0_3_load_1 { ap_none {  { input_ref_0_3_load_1 in_data 0 64 } } }
	input_ref_0_4_load_1 { ap_none {  { input_ref_0_4_load_1 in_data 0 64 } } }
	input_ref_0_5_load_1 { ap_none {  { input_ref_0_5_load_1 in_data 0 64 } } }
	input_ref_0_6_load_1 { ap_none {  { input_ref_0_6_load_1 in_data 0 64 } } }
	input_ref_0_7_load_1 { ap_none {  { input_ref_0_7_load_1 in_data 0 64 } } }
	input_ref_0_8_load_1 { ap_none {  { input_ref_0_8_load_1 in_data 0 64 } } }
	input_ref_0_9_load_1 { ap_none {  { input_ref_0_9_load_1 in_data 0 64 } } }
	input_ref_0_10_load_1 { ap_none {  { input_ref_0_10_load_1 in_data 0 64 } } }
	input_ref_0_11_load_1 { ap_none {  { input_ref_0_11_load_1 in_data 0 64 } } }
	input_ref_0_12_load_1 { ap_none {  { input_ref_0_12_load_1 in_data 0 64 } } }
	input_ref_0_13_load_1 { ap_none {  { input_ref_0_13_load_1 in_data 0 64 } } }
	input_ref_0_14_load_1 { ap_none {  { input_ref_0_14_load_1 in_data 0 64 } } }
	input_ref_0_15_load_1 { ap_none {  { input_ref_0_15_load_1 in_data 0 64 } } }
	input_ref_0_16_load_1 { ap_none {  { input_ref_0_16_load_1 in_data 0 64 } } }
	input_ref_0_17_load_1 { ap_none {  { input_ref_0_17_load_1 in_data 0 64 } } }
	input_ref_0_18_load_1 { ap_none {  { input_ref_0_18_load_1 in_data 0 64 } } }
	input_ref_0_19_load_1 { ap_none {  { input_ref_0_19_load_1 in_data 0 64 } } }
	input_ref_0_20_load_1 { ap_none {  { input_ref_0_20_load_1 in_data 0 64 } } }
	input_ref_0_21_load_1 { ap_none {  { input_ref_0_21_load_1 in_data 0 64 } } }
	input_ref_0_22_load_1 { ap_none {  { input_ref_0_22_load_1 in_data 0 64 } } }
	input_ref_0_23_load_1 { ap_none {  { input_ref_0_23_load_1 in_data 0 64 } } }
	input_ref_0_24_load_1 { ap_none {  { input_ref_0_24_load_1 in_data 0 64 } } }
	input_ref_0_25_load_1 { ap_none {  { input_ref_0_25_load_1 in_data 0 64 } } }
	input_ref_0_26_load_1 { ap_none {  { input_ref_0_26_load_1 in_data 0 64 } } }
	input_ref_0_27_load_1 { ap_none {  { input_ref_0_27_load_1 in_data 0 64 } } }
	input_ref_0_28_load_1 { ap_none {  { input_ref_0_28_load_1 in_data 0 64 } } }
	input_ref_0_29_load_1 { ap_none {  { input_ref_0_29_load_1 in_data 0 64 } } }
	input_ref_0_30_load_1 { ap_none {  { input_ref_0_30_load_1 in_data 0 64 } } }
	input_ref_0_31_load_1 { ap_none {  { input_ref_0_31_load_1 in_data 0 64 } } }
	input_ref_0_32_load_1 { ap_none {  { input_ref_0_32_load_1 in_data 0 64 } } }
	input_ref_0_33_load_1 { ap_none {  { input_ref_0_33_load_1 in_data 0 64 } } }
	input_ref_0_34_load_1 { ap_none {  { input_ref_0_34_load_1 in_data 0 64 } } }
	input_ref_0_35_load_1 { ap_none {  { input_ref_0_35_load_1 in_data 0 64 } } }
	input_ref_0_36_load_1 { ap_none {  { input_ref_0_36_load_1 in_data 0 64 } } }
	input_ref_0_37_load_1 { ap_none {  { input_ref_0_37_load_1 in_data 0 64 } } }
	input_ref_0_38_load_1 { ap_none {  { input_ref_0_38_load_1 in_data 0 64 } } }
	input_ref_0_39_load_1 { ap_none {  { input_ref_0_39_load_1 in_data 0 64 } } }
	input_ref_0_40_load_1 { ap_none {  { input_ref_0_40_load_1 in_data 0 64 } } }
	input_ref_0_41_load_1 { ap_none {  { input_ref_0_41_load_1 in_data 0 64 } } }
	input_ref_0_42_load_1 { ap_none {  { input_ref_0_42_load_1 in_data 0 64 } } }
	input_ref_0_43_load_1 { ap_none {  { input_ref_0_43_load_1 in_data 0 64 } } }
	input_ref_0_44_load_1 { ap_none {  { input_ref_0_44_load_1 in_data 0 64 } } }
	input_ref_0_45_load_1 { ap_none {  { input_ref_0_45_load_1 in_data 0 64 } } }
	input_ref_0_46_load_1 { ap_none {  { input_ref_0_46_load_1 in_data 0 64 } } }
	input_ref_0_47_load_1 { ap_none {  { input_ref_0_47_load_1 in_data 0 64 } } }
	input_ref_0_48_load_1 { ap_none {  { input_ref_0_48_load_1 in_data 0 64 } } }
	input_ref_0_49_load_1 { ap_none {  { input_ref_0_49_load_1 in_data 0 64 } } }
	input_ref_0_50_load_1 { ap_none {  { input_ref_0_50_load_1 in_data 0 64 } } }
	input_ref_0_51_load_1 { ap_none {  { input_ref_0_51_load_1 in_data 0 64 } } }
	input_ref_0_52_load_1 { ap_none {  { input_ref_0_52_load_1 in_data 0 64 } } }
	input_ref_0_53_load_1 { ap_none {  { input_ref_0_53_load_1 in_data 0 64 } } }
	input_ref_0_54_load_1 { ap_none {  { input_ref_0_54_load_1 in_data 0 64 } } }
	input_ref_0_55_load_1 { ap_none {  { input_ref_0_55_load_1 in_data 0 64 } } }
	input_ref_0_56_load_1 { ap_none {  { input_ref_0_56_load_1 in_data 0 64 } } }
	input_ref_0_57_load_1 { ap_none {  { input_ref_0_57_load_1 in_data 0 64 } } }
	input_ref_0_58_load_1 { ap_none {  { input_ref_0_58_load_1 in_data 0 64 } } }
	input_ref_0_59_load_1 { ap_none {  { input_ref_0_59_load_1 in_data 0 64 } } }
	input_ref_0_60_load_1 { ap_none {  { input_ref_0_60_load_1 in_data 0 64 } } }
	input_ref_0_61_load_1 { ap_none {  { input_ref_0_61_load_1 in_data 0 64 } } }
	input_ref_0_62_load_1 { ap_none {  { input_ref_0_62_load_1 in_data 0 64 } } }
	input_ref_0_63_load_1 { ap_none {  { input_ref_0_63_load_1 in_data 0 64 } } }
	input_T_0 { ap_memory {  { input_T_0_address0 mem_address 1 6 }  { input_T_0_ce0 mem_ce 1 1 }  { input_T_0_we0 mem_we 1 1 }  { input_T_0_d0 mem_din 1 64 } } }
}
