set moduleName updateWeightBias_8_4_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {updateWeightBias<8, 4>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict weights_0 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_1 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_2 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_3 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_4 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_5 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_6 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_7 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict input_0 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ weights_0 int 25 regular {array 4 { 0 1 } 1 1 }  }
	{ weights_1 int 25 regular {array 4 { 0 1 } 1 1 }  }
	{ weights_2 int 25 regular {array 4 { 0 1 } 1 1 }  }
	{ weights_3 int 25 regular {array 4 { 0 1 } 1 1 }  }
	{ weights_4 int 25 regular {array 4 { 0 1 } 1 1 }  }
	{ weights_5 int 25 regular {array 4 { 0 1 } 1 1 }  }
	{ weights_6 int 25 regular {array 4 { 0 1 } 1 1 }  }
	{ weights_7 int 25 regular {array 4 { 0 1 } 1 1 }  }
	{ biases_0 int 25 regular {pointer 2}  }
	{ biases_1 int 25 regular {pointer 2}  }
	{ biases_2 int 25 regular {pointer 2}  }
	{ biases_3 int 25 regular {pointer 2}  }
	{ input_0 int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ p_read int 25 regular  }
	{ p_read1 int 25 regular  }
	{ p_read2 int 25 regular  }
	{ p_read3 int 25 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "weights_0", "interface" : "memory", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "weights_1", "interface" : "memory", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "weights_2", "interface" : "memory", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "weights_3", "interface" : "memory", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "weights_4", "interface" : "memory", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "weights_5", "interface" : "memory", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "weights_6", "interface" : "memory", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "weights_7", "interface" : "memory", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "biases_0", "interface" : "wire", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "biases_1", "interface" : "wire", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "biases_2", "interface" : "wire", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "biases_3", "interface" : "wire", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 81
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weights_0_address0 sc_out sc_lv 2 signal 0 } 
	{ weights_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ weights_0_we0 sc_out sc_logic 1 signal 0 } 
	{ weights_0_d0 sc_out sc_lv 25 signal 0 } 
	{ weights_0_address1 sc_out sc_lv 2 signal 0 } 
	{ weights_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ weights_0_q1 sc_in sc_lv 25 signal 0 } 
	{ weights_1_address0 sc_out sc_lv 2 signal 1 } 
	{ weights_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ weights_1_we0 sc_out sc_logic 1 signal 1 } 
	{ weights_1_d0 sc_out sc_lv 25 signal 1 } 
	{ weights_1_address1 sc_out sc_lv 2 signal 1 } 
	{ weights_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ weights_1_q1 sc_in sc_lv 25 signal 1 } 
	{ weights_2_address0 sc_out sc_lv 2 signal 2 } 
	{ weights_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ weights_2_we0 sc_out sc_logic 1 signal 2 } 
	{ weights_2_d0 sc_out sc_lv 25 signal 2 } 
	{ weights_2_address1 sc_out sc_lv 2 signal 2 } 
	{ weights_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ weights_2_q1 sc_in sc_lv 25 signal 2 } 
	{ weights_3_address0 sc_out sc_lv 2 signal 3 } 
	{ weights_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ weights_3_we0 sc_out sc_logic 1 signal 3 } 
	{ weights_3_d0 sc_out sc_lv 25 signal 3 } 
	{ weights_3_address1 sc_out sc_lv 2 signal 3 } 
	{ weights_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ weights_3_q1 sc_in sc_lv 25 signal 3 } 
	{ weights_4_address0 sc_out sc_lv 2 signal 4 } 
	{ weights_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ weights_4_we0 sc_out sc_logic 1 signal 4 } 
	{ weights_4_d0 sc_out sc_lv 25 signal 4 } 
	{ weights_4_address1 sc_out sc_lv 2 signal 4 } 
	{ weights_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ weights_4_q1 sc_in sc_lv 25 signal 4 } 
	{ weights_5_address0 sc_out sc_lv 2 signal 5 } 
	{ weights_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ weights_5_we0 sc_out sc_logic 1 signal 5 } 
	{ weights_5_d0 sc_out sc_lv 25 signal 5 } 
	{ weights_5_address1 sc_out sc_lv 2 signal 5 } 
	{ weights_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ weights_5_q1 sc_in sc_lv 25 signal 5 } 
	{ weights_6_address0 sc_out sc_lv 2 signal 6 } 
	{ weights_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ weights_6_we0 sc_out sc_logic 1 signal 6 } 
	{ weights_6_d0 sc_out sc_lv 25 signal 6 } 
	{ weights_6_address1 sc_out sc_lv 2 signal 6 } 
	{ weights_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ weights_6_q1 sc_in sc_lv 25 signal 6 } 
	{ weights_7_address0 sc_out sc_lv 2 signal 7 } 
	{ weights_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ weights_7_we0 sc_out sc_logic 1 signal 7 } 
	{ weights_7_d0 sc_out sc_lv 25 signal 7 } 
	{ weights_7_address1 sc_out sc_lv 2 signal 7 } 
	{ weights_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ weights_7_q1 sc_in sc_lv 25 signal 7 } 
	{ biases_0_i sc_in sc_lv 25 signal 8 } 
	{ biases_0_o sc_out sc_lv 25 signal 8 } 
	{ biases_0_o_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ biases_1_i sc_in sc_lv 25 signal 9 } 
	{ biases_1_o sc_out sc_lv 25 signal 9 } 
	{ biases_1_o_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ biases_2_i sc_in sc_lv 25 signal 10 } 
	{ biases_2_o sc_out sc_lv 25 signal 10 } 
	{ biases_2_o_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ biases_3_i sc_in sc_lv 25 signal 11 } 
	{ biases_3_o sc_out sc_lv 25 signal 11 } 
	{ biases_3_o_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ input_0_address0 sc_out sc_lv 3 signal 12 } 
	{ input_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ input_0_q0 sc_in sc_lv 24 signal 12 } 
	{ p_read sc_in sc_lv 25 signal 13 } 
	{ p_read1 sc_in sc_lv 25 signal 14 } 
	{ p_read2 sc_in sc_lv 25 signal 15 } 
	{ p_read3 sc_in sc_lv 25 signal 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "weights_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0", "role": "address0" }} , 
 	{ "name": "weights_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0", "role": "ce0" }} , 
 	{ "name": "weights_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0", "role": "we0" }} , 
 	{ "name": "weights_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_0", "role": "d0" }} , 
 	{ "name": "weights_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0", "role": "address1" }} , 
 	{ "name": "weights_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0", "role": "ce1" }} , 
 	{ "name": "weights_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_0", "role": "q1" }} , 
 	{ "name": "weights_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1", "role": "address0" }} , 
 	{ "name": "weights_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1", "role": "ce0" }} , 
 	{ "name": "weights_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1", "role": "we0" }} , 
 	{ "name": "weights_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_1", "role": "d0" }} , 
 	{ "name": "weights_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1", "role": "address1" }} , 
 	{ "name": "weights_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1", "role": "ce1" }} , 
 	{ "name": "weights_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_1", "role": "q1" }} , 
 	{ "name": "weights_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2", "role": "address0" }} , 
 	{ "name": "weights_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2", "role": "ce0" }} , 
 	{ "name": "weights_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2", "role": "we0" }} , 
 	{ "name": "weights_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_2", "role": "d0" }} , 
 	{ "name": "weights_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2", "role": "address1" }} , 
 	{ "name": "weights_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2", "role": "ce1" }} , 
 	{ "name": "weights_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_2", "role": "q1" }} , 
 	{ "name": "weights_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3", "role": "address0" }} , 
 	{ "name": "weights_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3", "role": "ce0" }} , 
 	{ "name": "weights_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3", "role": "we0" }} , 
 	{ "name": "weights_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_3", "role": "d0" }} , 
 	{ "name": "weights_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3", "role": "address1" }} , 
 	{ "name": "weights_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3", "role": "ce1" }} , 
 	{ "name": "weights_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_3", "role": "q1" }} , 
 	{ "name": "weights_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4", "role": "address0" }} , 
 	{ "name": "weights_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4", "role": "ce0" }} , 
 	{ "name": "weights_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4", "role": "we0" }} , 
 	{ "name": "weights_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_4", "role": "d0" }} , 
 	{ "name": "weights_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4", "role": "address1" }} , 
 	{ "name": "weights_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4", "role": "ce1" }} , 
 	{ "name": "weights_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_4", "role": "q1" }} , 
 	{ "name": "weights_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_5", "role": "address0" }} , 
 	{ "name": "weights_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_5", "role": "ce0" }} , 
 	{ "name": "weights_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_5", "role": "we0" }} , 
 	{ "name": "weights_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_5", "role": "d0" }} , 
 	{ "name": "weights_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_5", "role": "address1" }} , 
 	{ "name": "weights_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_5", "role": "ce1" }} , 
 	{ "name": "weights_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_5", "role": "q1" }} , 
 	{ "name": "weights_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_6", "role": "address0" }} , 
 	{ "name": "weights_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_6", "role": "ce0" }} , 
 	{ "name": "weights_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_6", "role": "we0" }} , 
 	{ "name": "weights_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_6", "role": "d0" }} , 
 	{ "name": "weights_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_6", "role": "address1" }} , 
 	{ "name": "weights_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_6", "role": "ce1" }} , 
 	{ "name": "weights_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_6", "role": "q1" }} , 
 	{ "name": "weights_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_7", "role": "address0" }} , 
 	{ "name": "weights_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_7", "role": "ce0" }} , 
 	{ "name": "weights_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_7", "role": "we0" }} , 
 	{ "name": "weights_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_7", "role": "d0" }} , 
 	{ "name": "weights_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_7", "role": "address1" }} , 
 	{ "name": "weights_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_7", "role": "ce1" }} , 
 	{ "name": "weights_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_7", "role": "q1" }} , 
 	{ "name": "biases_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "biases_0", "role": "i" }} , 
 	{ "name": "biases_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "biases_0", "role": "o" }} , 
 	{ "name": "biases_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "biases_0", "role": "o_ap_vld" }} , 
 	{ "name": "biases_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "biases_1", "role": "i" }} , 
 	{ "name": "biases_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "biases_1", "role": "o" }} , 
 	{ "name": "biases_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "biases_1", "role": "o_ap_vld" }} , 
 	{ "name": "biases_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "biases_2", "role": "i" }} , 
 	{ "name": "biases_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "biases_2", "role": "o" }} , 
 	{ "name": "biases_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "biases_2", "role": "o_ap_vld" }} , 
 	{ "name": "biases_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "biases_3", "role": "i" }} , 
 	{ "name": "biases_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "biases_3", "role": "o" }} , 
 	{ "name": "biases_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "biases_3", "role": "o_ap_vld" }} , 
 	{ "name": "input_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_0", "role": "address0" }} , 
 	{ "name": "input_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce0" }} , 
 	{ "name": "input_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "input_0", "role": "q0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "11", "22"],
		"CDFG" : "updateWeightBias_8_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "30", "EstimateLatencyMax" : "30",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574", "Port" : "weights_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574", "Port" : "weights_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574", "Port" : "weights_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574", "Port" : "weights_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574", "Port" : "weights_4", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574", "Port" : "weights_5", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574", "Port" : "weights_6", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574", "Port" : "weights_7", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "biases_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574", "Port" : "biases_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "biases_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574", "Port" : "biases_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "biases_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574", "Port" : "biases_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "biases_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574", "Port" : "biases_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_44_1_fu_532", "Port" : "input_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_8_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_9_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_10_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_11_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_12_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_13_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_14_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_44_1_fu_532", "Parent" : "0", "Child" : ["10"],
		"CDFG" : "updateWeightBias_8_4_Pipeline_VITIS_LOOP_44_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "transposed_0_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "transposed_0_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "transposed_0_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "transposed_0_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "transposed_0_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "transposed_0_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "transposed_0_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "transposed_0_8_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_44_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_44_1_fu_532.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1_fu_546", "Parent" : "0", "Child" : ["12", "13", "14", "15", "16", "17", "18", "19", "20", "21"],
		"CDFG" : "updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "update_temp_mat_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "update_temp_mat_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "update_temp_mat_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "update_temp_mat_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "update_temp_mat_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "update_temp_mat_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "update_temp_mat_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "update_temp_mat", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i_i_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i_i_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i_i_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i_i_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i_i_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i_i_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i_i_7", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_71_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1_fu_546.mul_25s_25s_50_1_1_U781", "Parent" : "11"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1_fu_546.mul_25s_25s_50_1_1_U782", "Parent" : "11"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1_fu_546.mul_25s_25s_50_1_1_U783", "Parent" : "11"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1_fu_546.mul_25s_25s_50_1_1_U784", "Parent" : "11"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1_fu_546.mul_25s_25s_50_1_1_U785", "Parent" : "11"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1_fu_546.mul_25s_25s_50_1_1_U786", "Parent" : "11"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1_fu_546.mul_25s_25s_50_1_1_U787", "Parent" : "11"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1_fu_546.mul_25s_25s_50_1_1_U788", "Parent" : "11"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1_fu_546.sparsemux_9_2_25_1_1_U789", "Parent" : "11"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1_fu_546.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574", "Parent" : "0", "Child" : ["23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34"],
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
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574.sparsemux_9_2_25_1_1_U810", "Parent" : "22"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574.sparsemux_9_2_25_1_1_U811", "Parent" : "22"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574.mac_mulsub_25s_8ns_42s_42_4_1_U812", "Parent" : "22"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574.mac_mulsub_25s_8ns_42s_42_4_1_U813", "Parent" : "22"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574.mac_mulsub_25s_8ns_42s_42_4_1_U814", "Parent" : "22"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574.mac_mulsub_25s_8ns_42s_42_4_1_U815", "Parent" : "22"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574.mac_mulsub_25s_8ns_42s_42_4_1_U816", "Parent" : "22"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574.mac_mulsub_25s_8ns_42s_42_4_1_U817", "Parent" : "22"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574.mac_mulsub_25s_8ns_42s_42_4_1_U818", "Parent" : "22"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574.mac_mulsub_25s_8ns_42s_42_4_1_U819", "Parent" : "22"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574.mac_mulsub_25s_8ns_42s_42_4_1_U820", "Parent" : "22"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574.flow_control_loop_pipe_sequential_init_U", "Parent" : "22"}]}


set ArgLastReadFirstWriteLatency {
	updateWeightBias_8_4_s {
		weights_0 {Type IO LastRead 2 FirstWrite 4}
		weights_1 {Type IO LastRead 2 FirstWrite 4}
		weights_2 {Type IO LastRead 2 FirstWrite 4}
		weights_3 {Type IO LastRead 2 FirstWrite 4}
		weights_4 {Type IO LastRead 2 FirstWrite 4}
		weights_5 {Type IO LastRead 2 FirstWrite 4}
		weights_6 {Type IO LastRead 2 FirstWrite 4}
		weights_7 {Type IO LastRead 2 FirstWrite 4}
		biases_0 {Type IO LastRead 0 FirstWrite 3}
		biases_1 {Type IO LastRead 0 FirstWrite 3}
		biases_2 {Type IO LastRead 0 FirstWrite 3}
		biases_3 {Type IO LastRead 0 FirstWrite 3}
		input_0 {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 2 FirstWrite -1}
		p_read1 {Type I LastRead 2 FirstWrite -1}
		p_read2 {Type I LastRead 2 FirstWrite -1}
		p_read3 {Type I LastRead 2 FirstWrite -1}}
	updateWeightBias_8_4_Pipeline_VITIS_LOOP_44_1 {
		input_0 {Type I LastRead 0 FirstWrite -1}
		transposed_0_15_out {Type O LastRead -1 FirstWrite 0}
		transposed_0_14_out {Type O LastRead -1 FirstWrite 0}
		transposed_0_13_out {Type O LastRead -1 FirstWrite 0}
		transposed_0_12_out {Type O LastRead -1 FirstWrite 0}
		transposed_0_11_out {Type O LastRead -1 FirstWrite 0}
		transposed_0_10_out {Type O LastRead -1 FirstWrite 0}
		transposed_0_9_out {Type O LastRead -1 FirstWrite 0}
		transposed_0_8_out {Type O LastRead -1 FirstWrite 0}}
	updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1 {
		update_temp_mat_14 {Type O LastRead -1 FirstWrite 0}
		update_temp_mat_13 {Type O LastRead -1 FirstWrite 0}
		update_temp_mat_12 {Type O LastRead -1 FirstWrite 0}
		update_temp_mat_11 {Type O LastRead -1 FirstWrite 0}
		update_temp_mat_10 {Type O LastRead -1 FirstWrite 0}
		update_temp_mat_9 {Type O LastRead -1 FirstWrite 0}
		update_temp_mat_8 {Type O LastRead -1 FirstWrite 0}
		update_temp_mat {Type O LastRead -1 FirstWrite 0}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		conv7_i_i {Type I LastRead 0 FirstWrite -1}
		conv7_i_i_1 {Type I LastRead 0 FirstWrite -1}
		conv7_i_i_2 {Type I LastRead 0 FirstWrite -1}
		conv7_i_i_3 {Type I LastRead 0 FirstWrite -1}
		conv7_i_i_4 {Type I LastRead 0 FirstWrite -1}
		conv7_i_i_5 {Type I LastRead 0 FirstWrite -1}
		conv7_i_i_6 {Type I LastRead 0 FirstWrite -1}
		conv7_i_i_7 {Type I LastRead 0 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "30", "Max" : "30"}
	, {"Name" : "Interval", "Min" : "30", "Max" : "30"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weights_0 { ap_memory {  { weights_0_address0 mem_address 1 2 }  { weights_0_ce0 mem_ce 1 1 }  { weights_0_we0 mem_we 1 1 }  { weights_0_d0 mem_din 1 25 }  { weights_0_address1 MemPortADDR2 1 2 }  { weights_0_ce1 MemPortCE2 1 1 }  { weights_0_q1 MemPortDOUT2 0 25 } } }
	weights_1 { ap_memory {  { weights_1_address0 mem_address 1 2 }  { weights_1_ce0 mem_ce 1 1 }  { weights_1_we0 mem_we 1 1 }  { weights_1_d0 mem_din 1 25 }  { weights_1_address1 MemPortADDR2 1 2 }  { weights_1_ce1 MemPortCE2 1 1 }  { weights_1_q1 MemPortDOUT2 0 25 } } }
	weights_2 { ap_memory {  { weights_2_address0 mem_address 1 2 }  { weights_2_ce0 mem_ce 1 1 }  { weights_2_we0 mem_we 1 1 }  { weights_2_d0 mem_din 1 25 }  { weights_2_address1 MemPortADDR2 1 2 }  { weights_2_ce1 MemPortCE2 1 1 }  { weights_2_q1 MemPortDOUT2 0 25 } } }
	weights_3 { ap_memory {  { weights_3_address0 mem_address 1 2 }  { weights_3_ce0 mem_ce 1 1 }  { weights_3_we0 mem_we 1 1 }  { weights_3_d0 mem_din 1 25 }  { weights_3_address1 MemPortADDR2 1 2 }  { weights_3_ce1 MemPortCE2 1 1 }  { weights_3_q1 MemPortDOUT2 0 25 } } }
	weights_4 { ap_memory {  { weights_4_address0 mem_address 1 2 }  { weights_4_ce0 mem_ce 1 1 }  { weights_4_we0 mem_we 1 1 }  { weights_4_d0 mem_din 1 25 }  { weights_4_address1 MemPortADDR2 1 2 }  { weights_4_ce1 MemPortCE2 1 1 }  { weights_4_q1 MemPortDOUT2 0 25 } } }
	weights_5 { ap_memory {  { weights_5_address0 mem_address 1 2 }  { weights_5_ce0 mem_ce 1 1 }  { weights_5_we0 mem_we 1 1 }  { weights_5_d0 mem_din 1 25 }  { weights_5_address1 MemPortADDR2 1 2 }  { weights_5_ce1 MemPortCE2 1 1 }  { weights_5_q1 MemPortDOUT2 0 25 } } }
	weights_6 { ap_memory {  { weights_6_address0 mem_address 1 2 }  { weights_6_ce0 mem_ce 1 1 }  { weights_6_we0 mem_we 1 1 }  { weights_6_d0 mem_din 1 25 }  { weights_6_address1 MemPortADDR2 1 2 }  { weights_6_ce1 MemPortCE2 1 1 }  { weights_6_q1 MemPortDOUT2 0 25 } } }
	weights_7 { ap_memory {  { weights_7_address0 mem_address 1 2 }  { weights_7_ce0 mem_ce 1 1 }  { weights_7_we0 mem_we 1 1 }  { weights_7_d0 mem_din 1 25 }  { weights_7_address1 MemPortADDR2 1 2 }  { weights_7_ce1 MemPortCE2 1 1 }  { weights_7_q1 MemPortDOUT2 0 25 } } }
	biases_0 { ap_ovld {  { biases_0_i in_data 0 25 }  { biases_0_o out_data 1 25 }  { biases_0_o_ap_vld out_vld 1 1 } } }
	biases_1 { ap_ovld {  { biases_1_i in_data 0 25 }  { biases_1_o out_data 1 25 }  { biases_1_o_ap_vld out_vld 1 1 } } }
	biases_2 { ap_ovld {  { biases_2_i in_data 0 25 }  { biases_2_o out_data 1 25 }  { biases_2_o_ap_vld out_vld 1 1 } } }
	biases_3 { ap_ovld {  { biases_3_i in_data 0 25 }  { biases_3_o out_data 1 25 }  { biases_3_o_ap_vld out_vld 1 1 } } }
	input_0 { ap_memory {  { input_0_address0 mem_address 1 3 }  { input_0_ce0 mem_ce 1 1 }  { input_0_q0 mem_dout 0 24 } } }
	p_read { ap_none {  { p_read in_data 0 25 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 25 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 25 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 25 } } }
}
