set moduleName updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1
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
set C_modelName {updateWeightBias<8, 4>_Pipeline_VITIS_LOOP_235_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict weights_7 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict weights_6 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict weights_5 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict weights_4 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict weights_3 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict weights_2 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict weights_1 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict weights_0 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict update_temp_mat { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict update_temp_mat_8 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict update_temp_mat_9 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict update_temp_mat_10 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict update_temp_mat_11 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict update_temp_mat_12 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict update_temp_mat_13 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict update_temp_mat_14 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ biases_0 int 25 regular {pointer 2}  }
	{ biases_3 int 25 regular {pointer 2}  }
	{ biases_2 int 25 regular {pointer 2}  }
	{ biases_1 int 25 regular {pointer 2}  }
	{ weights_7 int 25 regular {array 4 { 0 1 } 1 1 }  }
	{ weights_6 int 25 regular {array 4 { 0 1 } 1 1 }  }
	{ weights_5 int 25 regular {array 4 { 0 1 } 1 1 }  }
	{ weights_4 int 25 regular {array 4 { 0 1 } 1 1 }  }
	{ weights_3 int 25 regular {array 4 { 0 1 } 1 1 }  }
	{ weights_2 int 25 regular {array 4 { 0 1 } 1 1 }  }
	{ weights_1 int 25 regular {array 4 { 0 1 } 1 1 }  }
	{ weights_0 int 25 regular {array 4 { 0 1 } 1 1 }  }
	{ update_temp_mat int 25 regular {array 4 { 1 3 } 1 1 }  }
	{ update_temp_mat_8 int 25 regular {array 4 { 1 3 } 1 1 }  }
	{ update_temp_mat_9 int 25 regular {array 4 { 1 3 } 1 1 }  }
	{ update_temp_mat_10 int 25 regular {array 4 { 1 3 } 1 1 }  }
	{ update_temp_mat_11 int 25 regular {array 4 { 1 3 } 1 1 }  }
	{ update_temp_mat_12 int 25 regular {array 4 { 1 3 } 1 1 }  }
	{ update_temp_mat_13 int 25 regular {array 4 { 1 3 } 1 1 }  }
	{ update_temp_mat_14 int 25 regular {array 4 { 1 3 } 1 1 }  }
	{ p_read int 25 regular  }
	{ p_read1 int 25 regular  }
	{ p_read2 int 25 regular  }
	{ p_read3 int 25 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "biases_0", "interface" : "wire", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "biases_3", "interface" : "wire", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "biases_2", "interface" : "wire", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "biases_1", "interface" : "wire", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "weights_7", "interface" : "memory", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "weights_6", "interface" : "memory", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "weights_5", "interface" : "memory", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "weights_4", "interface" : "memory", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "weights_3", "interface" : "memory", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "weights_2", "interface" : "memory", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "weights_1", "interface" : "memory", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "weights_0", "interface" : "memory", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "update_temp_mat", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "update_temp_mat_8", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "update_temp_mat_9", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "update_temp_mat_10", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "update_temp_mat_11", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "update_temp_mat_12", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "update_temp_mat_13", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "update_temp_mat_14", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ biases_0_i sc_in sc_lv 25 signal 0 } 
	{ biases_0_o sc_out sc_lv 25 signal 0 } 
	{ biases_0_o_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ biases_3_i sc_in sc_lv 25 signal 1 } 
	{ biases_3_o sc_out sc_lv 25 signal 1 } 
	{ biases_3_o_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ biases_2_i sc_in sc_lv 25 signal 2 } 
	{ biases_2_o sc_out sc_lv 25 signal 2 } 
	{ biases_2_o_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ biases_1_i sc_in sc_lv 25 signal 3 } 
	{ biases_1_o sc_out sc_lv 25 signal 3 } 
	{ biases_1_o_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ weights_7_address0 sc_out sc_lv 2 signal 4 } 
	{ weights_7_ce0 sc_out sc_logic 1 signal 4 } 
	{ weights_7_we0 sc_out sc_logic 1 signal 4 } 
	{ weights_7_d0 sc_out sc_lv 25 signal 4 } 
	{ weights_7_address1 sc_out sc_lv 2 signal 4 } 
	{ weights_7_ce1 sc_out sc_logic 1 signal 4 } 
	{ weights_7_q1 sc_in sc_lv 25 signal 4 } 
	{ weights_6_address0 sc_out sc_lv 2 signal 5 } 
	{ weights_6_ce0 sc_out sc_logic 1 signal 5 } 
	{ weights_6_we0 sc_out sc_logic 1 signal 5 } 
	{ weights_6_d0 sc_out sc_lv 25 signal 5 } 
	{ weights_6_address1 sc_out sc_lv 2 signal 5 } 
	{ weights_6_ce1 sc_out sc_logic 1 signal 5 } 
	{ weights_6_q1 sc_in sc_lv 25 signal 5 } 
	{ weights_5_address0 sc_out sc_lv 2 signal 6 } 
	{ weights_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ weights_5_we0 sc_out sc_logic 1 signal 6 } 
	{ weights_5_d0 sc_out sc_lv 25 signal 6 } 
	{ weights_5_address1 sc_out sc_lv 2 signal 6 } 
	{ weights_5_ce1 sc_out sc_logic 1 signal 6 } 
	{ weights_5_q1 sc_in sc_lv 25 signal 6 } 
	{ weights_4_address0 sc_out sc_lv 2 signal 7 } 
	{ weights_4_ce0 sc_out sc_logic 1 signal 7 } 
	{ weights_4_we0 sc_out sc_logic 1 signal 7 } 
	{ weights_4_d0 sc_out sc_lv 25 signal 7 } 
	{ weights_4_address1 sc_out sc_lv 2 signal 7 } 
	{ weights_4_ce1 sc_out sc_logic 1 signal 7 } 
	{ weights_4_q1 sc_in sc_lv 25 signal 7 } 
	{ weights_3_address0 sc_out sc_lv 2 signal 8 } 
	{ weights_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ weights_3_we0 sc_out sc_logic 1 signal 8 } 
	{ weights_3_d0 sc_out sc_lv 25 signal 8 } 
	{ weights_3_address1 sc_out sc_lv 2 signal 8 } 
	{ weights_3_ce1 sc_out sc_logic 1 signal 8 } 
	{ weights_3_q1 sc_in sc_lv 25 signal 8 } 
	{ weights_2_address0 sc_out sc_lv 2 signal 9 } 
	{ weights_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ weights_2_we0 sc_out sc_logic 1 signal 9 } 
	{ weights_2_d0 sc_out sc_lv 25 signal 9 } 
	{ weights_2_address1 sc_out sc_lv 2 signal 9 } 
	{ weights_2_ce1 sc_out sc_logic 1 signal 9 } 
	{ weights_2_q1 sc_in sc_lv 25 signal 9 } 
	{ weights_1_address0 sc_out sc_lv 2 signal 10 } 
	{ weights_1_ce0 sc_out sc_logic 1 signal 10 } 
	{ weights_1_we0 sc_out sc_logic 1 signal 10 } 
	{ weights_1_d0 sc_out sc_lv 25 signal 10 } 
	{ weights_1_address1 sc_out sc_lv 2 signal 10 } 
	{ weights_1_ce1 sc_out sc_logic 1 signal 10 } 
	{ weights_1_q1 sc_in sc_lv 25 signal 10 } 
	{ weights_0_address0 sc_out sc_lv 2 signal 11 } 
	{ weights_0_ce0 sc_out sc_logic 1 signal 11 } 
	{ weights_0_we0 sc_out sc_logic 1 signal 11 } 
	{ weights_0_d0 sc_out sc_lv 25 signal 11 } 
	{ weights_0_address1 sc_out sc_lv 2 signal 11 } 
	{ weights_0_ce1 sc_out sc_logic 1 signal 11 } 
	{ weights_0_q1 sc_in sc_lv 25 signal 11 } 
	{ update_temp_mat_address0 sc_out sc_lv 2 signal 12 } 
	{ update_temp_mat_ce0 sc_out sc_logic 1 signal 12 } 
	{ update_temp_mat_q0 sc_in sc_lv 25 signal 12 } 
	{ update_temp_mat_8_address0 sc_out sc_lv 2 signal 13 } 
	{ update_temp_mat_8_ce0 sc_out sc_logic 1 signal 13 } 
	{ update_temp_mat_8_q0 sc_in sc_lv 25 signal 13 } 
	{ update_temp_mat_9_address0 sc_out sc_lv 2 signal 14 } 
	{ update_temp_mat_9_ce0 sc_out sc_logic 1 signal 14 } 
	{ update_temp_mat_9_q0 sc_in sc_lv 25 signal 14 } 
	{ update_temp_mat_10_address0 sc_out sc_lv 2 signal 15 } 
	{ update_temp_mat_10_ce0 sc_out sc_logic 1 signal 15 } 
	{ update_temp_mat_10_q0 sc_in sc_lv 25 signal 15 } 
	{ update_temp_mat_11_address0 sc_out sc_lv 2 signal 16 } 
	{ update_temp_mat_11_ce0 sc_out sc_logic 1 signal 16 } 
	{ update_temp_mat_11_q0 sc_in sc_lv 25 signal 16 } 
	{ update_temp_mat_12_address0 sc_out sc_lv 2 signal 17 } 
	{ update_temp_mat_12_ce0 sc_out sc_logic 1 signal 17 } 
	{ update_temp_mat_12_q0 sc_in sc_lv 25 signal 17 } 
	{ update_temp_mat_13_address0 sc_out sc_lv 2 signal 18 } 
	{ update_temp_mat_13_ce0 sc_out sc_logic 1 signal 18 } 
	{ update_temp_mat_13_q0 sc_in sc_lv 25 signal 18 } 
	{ update_temp_mat_14_address0 sc_out sc_lv 2 signal 19 } 
	{ update_temp_mat_14_ce0 sc_out sc_logic 1 signal 19 } 
	{ update_temp_mat_14_q0 sc_in sc_lv 25 signal 19 } 
	{ p_read sc_in sc_lv 25 signal 20 } 
	{ p_read1 sc_in sc_lv 25 signal 21 } 
	{ p_read2 sc_in sc_lv 25 signal 22 } 
	{ p_read3 sc_in sc_lv 25 signal 23 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "biases_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "biases_0", "role": "i" }} , 
 	{ "name": "biases_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "biases_0", "role": "o" }} , 
 	{ "name": "biases_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "biases_0", "role": "o_ap_vld" }} , 
 	{ "name": "biases_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "biases_3", "role": "i" }} , 
 	{ "name": "biases_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "biases_3", "role": "o" }} , 
 	{ "name": "biases_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "biases_3", "role": "o_ap_vld" }} , 
 	{ "name": "biases_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "biases_2", "role": "i" }} , 
 	{ "name": "biases_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "biases_2", "role": "o" }} , 
 	{ "name": "biases_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "biases_2", "role": "o_ap_vld" }} , 
 	{ "name": "biases_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "biases_1", "role": "i" }} , 
 	{ "name": "biases_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "biases_1", "role": "o" }} , 
 	{ "name": "biases_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "biases_1", "role": "o_ap_vld" }} , 
 	{ "name": "weights_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_7", "role": "address0" }} , 
 	{ "name": "weights_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_7", "role": "ce0" }} , 
 	{ "name": "weights_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_7", "role": "we0" }} , 
 	{ "name": "weights_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_7", "role": "d0" }} , 
 	{ "name": "weights_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_7", "role": "address1" }} , 
 	{ "name": "weights_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_7", "role": "ce1" }} , 
 	{ "name": "weights_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_7", "role": "q1" }} , 
 	{ "name": "weights_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_6", "role": "address0" }} , 
 	{ "name": "weights_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_6", "role": "ce0" }} , 
 	{ "name": "weights_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_6", "role": "we0" }} , 
 	{ "name": "weights_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_6", "role": "d0" }} , 
 	{ "name": "weights_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_6", "role": "address1" }} , 
 	{ "name": "weights_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_6", "role": "ce1" }} , 
 	{ "name": "weights_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_6", "role": "q1" }} , 
 	{ "name": "weights_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_5", "role": "address0" }} , 
 	{ "name": "weights_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_5", "role": "ce0" }} , 
 	{ "name": "weights_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_5", "role": "we0" }} , 
 	{ "name": "weights_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_5", "role": "d0" }} , 
 	{ "name": "weights_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_5", "role": "address1" }} , 
 	{ "name": "weights_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_5", "role": "ce1" }} , 
 	{ "name": "weights_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_5", "role": "q1" }} , 
 	{ "name": "weights_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4", "role": "address0" }} , 
 	{ "name": "weights_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4", "role": "ce0" }} , 
 	{ "name": "weights_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4", "role": "we0" }} , 
 	{ "name": "weights_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_4", "role": "d0" }} , 
 	{ "name": "weights_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4", "role": "address1" }} , 
 	{ "name": "weights_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4", "role": "ce1" }} , 
 	{ "name": "weights_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_4", "role": "q1" }} , 
 	{ "name": "weights_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3", "role": "address0" }} , 
 	{ "name": "weights_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3", "role": "ce0" }} , 
 	{ "name": "weights_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3", "role": "we0" }} , 
 	{ "name": "weights_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_3", "role": "d0" }} , 
 	{ "name": "weights_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3", "role": "address1" }} , 
 	{ "name": "weights_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3", "role": "ce1" }} , 
 	{ "name": "weights_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_3", "role": "q1" }} , 
 	{ "name": "weights_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2", "role": "address0" }} , 
 	{ "name": "weights_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2", "role": "ce0" }} , 
 	{ "name": "weights_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2", "role": "we0" }} , 
 	{ "name": "weights_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_2", "role": "d0" }} , 
 	{ "name": "weights_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2", "role": "address1" }} , 
 	{ "name": "weights_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2", "role": "ce1" }} , 
 	{ "name": "weights_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_2", "role": "q1" }} , 
 	{ "name": "weights_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1", "role": "address0" }} , 
 	{ "name": "weights_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1", "role": "ce0" }} , 
 	{ "name": "weights_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1", "role": "we0" }} , 
 	{ "name": "weights_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_1", "role": "d0" }} , 
 	{ "name": "weights_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1", "role": "address1" }} , 
 	{ "name": "weights_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1", "role": "ce1" }} , 
 	{ "name": "weights_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_1", "role": "q1" }} , 
 	{ "name": "weights_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0", "role": "address0" }} , 
 	{ "name": "weights_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0", "role": "ce0" }} , 
 	{ "name": "weights_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0", "role": "we0" }} , 
 	{ "name": "weights_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_0", "role": "d0" }} , 
 	{ "name": "weights_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0", "role": "address1" }} , 
 	{ "name": "weights_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0", "role": "ce1" }} , 
 	{ "name": "weights_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_0", "role": "q1" }} , 
 	{ "name": "update_temp_mat_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "update_temp_mat", "role": "address0" }} , 
 	{ "name": "update_temp_mat_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat", "role": "ce0" }} , 
 	{ "name": "update_temp_mat_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "update_temp_mat", "role": "q0" }} , 
 	{ "name": "update_temp_mat_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "update_temp_mat_8", "role": "address0" }} , 
 	{ "name": "update_temp_mat_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_8", "role": "ce0" }} , 
 	{ "name": "update_temp_mat_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "update_temp_mat_8", "role": "q0" }} , 
 	{ "name": "update_temp_mat_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "update_temp_mat_9", "role": "address0" }} , 
 	{ "name": "update_temp_mat_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_9", "role": "ce0" }} , 
 	{ "name": "update_temp_mat_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "update_temp_mat_9", "role": "q0" }} , 
 	{ "name": "update_temp_mat_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "update_temp_mat_10", "role": "address0" }} , 
 	{ "name": "update_temp_mat_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_10", "role": "ce0" }} , 
 	{ "name": "update_temp_mat_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "update_temp_mat_10", "role": "q0" }} , 
 	{ "name": "update_temp_mat_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "update_temp_mat_11", "role": "address0" }} , 
 	{ "name": "update_temp_mat_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_11", "role": "ce0" }} , 
 	{ "name": "update_temp_mat_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "update_temp_mat_11", "role": "q0" }} , 
 	{ "name": "update_temp_mat_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "update_temp_mat_12", "role": "address0" }} , 
 	{ "name": "update_temp_mat_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_12", "role": "ce0" }} , 
 	{ "name": "update_temp_mat_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "update_temp_mat_12", "role": "q0" }} , 
 	{ "name": "update_temp_mat_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "update_temp_mat_13", "role": "address0" }} , 
 	{ "name": "update_temp_mat_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_13", "role": "ce0" }} , 
 	{ "name": "update_temp_mat_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "update_temp_mat_13", "role": "q0" }} , 
 	{ "name": "update_temp_mat_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "update_temp_mat_14", "role": "address0" }} , 
 	{ "name": "update_temp_mat_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_14", "role": "ce0" }} , 
 	{ "name": "update_temp_mat_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "update_temp_mat_14", "role": "q0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12"],
		"CDFG" : "updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "biases_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "biases_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "biases_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "biases_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "weights_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "update_temp_mat", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_235_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_25_1_1_U810", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_2_25_1_1_U811", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_25s_8ns_42s_42_4_1_U812", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_25s_8ns_42s_42_4_1_U813", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_25s_8ns_42s_42_4_1_U814", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_25s_8ns_42s_42_4_1_U815", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_25s_8ns_42s_42_4_1_U816", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_25s_8ns_42s_42_4_1_U817", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_25s_8ns_42s_42_4_1_U818", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_25s_8ns_42s_42_4_1_U819", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_mulsub_25s_8ns_42s_42_4_1_U820", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1 {
		biases_0 {Type IO LastRead 0 FirstWrite 3}
		biases_3 {Type IO LastRead 0 FirstWrite 3}
		biases_2 {Type IO LastRead 0 FirstWrite 3}
		biases_1 {Type IO LastRead 0 FirstWrite 3}
		weights_7 {Type IO LastRead 2 FirstWrite 4}
		weights_6 {Type IO LastRead 2 FirstWrite 4}
		weights_5 {Type IO LastRead 2 FirstWrite 4}
		weights_4 {Type IO LastRead 2 FirstWrite 4}
		weights_3 {Type IO LastRead 2 FirstWrite 4}
		weights_2 {Type IO LastRead 2 FirstWrite 4}
		weights_1 {Type IO LastRead 2 FirstWrite 4}
		weights_0 {Type IO LastRead 2 FirstWrite 4}
		update_temp_mat {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_8 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_9 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_10 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_11 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_12 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_13 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_14 {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9", "Max" : "9"}
	, {"Name" : "Interval", "Min" : "9", "Max" : "9"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	biases_0 { ap_ovld {  { biases_0_i in_data 0 25 }  { biases_0_o out_data 1 25 }  { biases_0_o_ap_vld out_vld 1 1 } } }
	biases_3 { ap_ovld {  { biases_3_i in_data 0 25 }  { biases_3_o out_data 1 25 }  { biases_3_o_ap_vld out_vld 1 1 } } }
	biases_2 { ap_ovld {  { biases_2_i in_data 0 25 }  { biases_2_o out_data 1 25 }  { biases_2_o_ap_vld out_vld 1 1 } } }
	biases_1 { ap_ovld {  { biases_1_i in_data 0 25 }  { biases_1_o out_data 1 25 }  { biases_1_o_ap_vld out_vld 1 1 } } }
	weights_7 { ap_memory {  { weights_7_address0 mem_address 1 2 }  { weights_7_ce0 mem_ce 1 1 }  { weights_7_we0 mem_we 1 1 }  { weights_7_d0 mem_din 1 25 }  { weights_7_address1 MemPortADDR2 1 2 }  { weights_7_ce1 MemPortCE2 1 1 }  { weights_7_q1 MemPortDOUT2 0 25 } } }
	weights_6 { ap_memory {  { weights_6_address0 mem_address 1 2 }  { weights_6_ce0 mem_ce 1 1 }  { weights_6_we0 mem_we 1 1 }  { weights_6_d0 mem_din 1 25 }  { weights_6_address1 MemPortADDR2 1 2 }  { weights_6_ce1 MemPortCE2 1 1 }  { weights_6_q1 MemPortDOUT2 0 25 } } }
	weights_5 { ap_memory {  { weights_5_address0 mem_address 1 2 }  { weights_5_ce0 mem_ce 1 1 }  { weights_5_we0 mem_we 1 1 }  { weights_5_d0 mem_din 1 25 }  { weights_5_address1 MemPortADDR2 1 2 }  { weights_5_ce1 MemPortCE2 1 1 }  { weights_5_q1 MemPortDOUT2 0 25 } } }
	weights_4 { ap_memory {  { weights_4_address0 mem_address 1 2 }  { weights_4_ce0 mem_ce 1 1 }  { weights_4_we0 mem_we 1 1 }  { weights_4_d0 mem_din 1 25 }  { weights_4_address1 MemPortADDR2 1 2 }  { weights_4_ce1 MemPortCE2 1 1 }  { weights_4_q1 MemPortDOUT2 0 25 } } }
	weights_3 { ap_memory {  { weights_3_address0 mem_address 1 2 }  { weights_3_ce0 mem_ce 1 1 }  { weights_3_we0 mem_we 1 1 }  { weights_3_d0 mem_din 1 25 }  { weights_3_address1 MemPortADDR2 1 2 }  { weights_3_ce1 MemPortCE2 1 1 }  { weights_3_q1 MemPortDOUT2 0 25 } } }
	weights_2 { ap_memory {  { weights_2_address0 mem_address 1 2 }  { weights_2_ce0 mem_ce 1 1 }  { weights_2_we0 mem_we 1 1 }  { weights_2_d0 mem_din 1 25 }  { weights_2_address1 MemPortADDR2 1 2 }  { weights_2_ce1 MemPortCE2 1 1 }  { weights_2_q1 MemPortDOUT2 0 25 } } }
	weights_1 { ap_memory {  { weights_1_address0 mem_address 1 2 }  { weights_1_ce0 mem_ce 1 1 }  { weights_1_we0 mem_we 1 1 }  { weights_1_d0 mem_din 1 25 }  { weights_1_address1 MemPortADDR2 1 2 }  { weights_1_ce1 MemPortCE2 1 1 }  { weights_1_q1 MemPortDOUT2 0 25 } } }
	weights_0 { ap_memory {  { weights_0_address0 mem_address 1 2 }  { weights_0_ce0 mem_ce 1 1 }  { weights_0_we0 mem_we 1 1 }  { weights_0_d0 mem_din 1 25 }  { weights_0_address1 MemPortADDR2 1 2 }  { weights_0_ce1 MemPortCE2 1 1 }  { weights_0_q1 MemPortDOUT2 0 25 } } }
	update_temp_mat { ap_memory {  { update_temp_mat_address0 mem_address 1 2 }  { update_temp_mat_ce0 mem_ce 1 1 }  { update_temp_mat_q0 mem_dout 0 25 } } }
	update_temp_mat_8 { ap_memory {  { update_temp_mat_8_address0 mem_address 1 2 }  { update_temp_mat_8_ce0 mem_ce 1 1 }  { update_temp_mat_8_q0 mem_dout 0 25 } } }
	update_temp_mat_9 { ap_memory {  { update_temp_mat_9_address0 mem_address 1 2 }  { update_temp_mat_9_ce0 mem_ce 1 1 }  { update_temp_mat_9_q0 mem_dout 0 25 } } }
	update_temp_mat_10 { ap_memory {  { update_temp_mat_10_address0 mem_address 1 2 }  { update_temp_mat_10_ce0 mem_ce 1 1 }  { update_temp_mat_10_q0 mem_dout 0 25 } } }
	update_temp_mat_11 { ap_memory {  { update_temp_mat_11_address0 mem_address 1 2 }  { update_temp_mat_11_ce0 mem_ce 1 1 }  { update_temp_mat_11_q0 mem_dout 0 25 } } }
	update_temp_mat_12 { ap_memory {  { update_temp_mat_12_address0 mem_address 1 2 }  { update_temp_mat_12_ce0 mem_ce 1 1 }  { update_temp_mat_12_q0 mem_dout 0 25 } } }
	update_temp_mat_13 { ap_memory {  { update_temp_mat_13_address0 mem_address 1 2 }  { update_temp_mat_13_ce0 mem_ce 1 1 }  { update_temp_mat_13_q0 mem_dout 0 25 } } }
	update_temp_mat_14 { ap_memory {  { update_temp_mat_14_address0 mem_address 1 2 }  { update_temp_mat_14_ce0 mem_ce 1 1 }  { update_temp_mat_14_q0 mem_dout 0 25 } } }
	p_read { ap_none {  { p_read in_data 0 25 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 25 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 25 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 25 } } }
}
