set moduleName backProp_8_4_10_s
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
set C_modelName {backProp<8, 4, 10>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict w_l_plus1_0 { MEM_WIDTH 25 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict w_l_plus1_1 { MEM_WIDTH 25 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict w_l_plus1_2 { MEM_WIDTH 25 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict w_l_plus1_3 { MEM_WIDTH 25 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict d_l_plus1_0 { MEM_WIDTH 25 MEM_SIZE 40 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict input_0 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_0 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_1 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_2 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_3 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_4 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_5 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_6 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_7 { MEM_WIDTH 25 MEM_SIZE 16 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ agg_result_0 int 25 regular {pointer 2}  }
	{ agg_result_1 int 25 regular {pointer 2}  }
	{ agg_result_2 int 25 regular {pointer 2}  }
	{ agg_result_3 int 25 regular {pointer 2}  }
	{ w_l_plus1_0 int 25 regular {array 10 { 1 3 } 1 1 }  }
	{ w_l_plus1_1 int 25 regular {array 10 { 1 3 } 1 1 }  }
	{ w_l_plus1_2 int 25 regular {array 10 { 1 3 } 1 1 }  }
	{ w_l_plus1_3 int 25 regular {array 10 { 1 3 } 1 1 }  }
	{ d_l_plus1_0 int 25 regular {array 10 { 1 3 } 1 1 }  }
	{ input_0 int 24 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_0 int 25 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_1 int 25 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_2 int 25 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_3 int 25 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_4 int 25 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_5 int 25 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_6 int 25 regular {array 4 { 1 3 } 1 1 }  }
	{ weights_7 int 25 regular {array 4 { 1 3 } 1 1 }  }
	{ p_read int 25 regular  }
	{ p_read1 int 25 regular  }
	{ p_read2 int 25 regular  }
	{ p_read3 int 25 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "agg_result_0", "interface" : "wire", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "agg_result_1", "interface" : "wire", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "agg_result_2", "interface" : "wire", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "agg_result_3", "interface" : "wire", "bitwidth" : 25, "direction" : "READWRITE"} , 
 	{ "Name" : "w_l_plus1_0", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "w_l_plus1_1", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "w_l_plus1_2", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "w_l_plus1_3", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "d_l_plus1_0", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 25, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 64
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ agg_result_0_i sc_in sc_lv 25 signal 0 } 
	{ agg_result_0_o sc_out sc_lv 25 signal 0 } 
	{ agg_result_0_o_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ agg_result_1_i sc_in sc_lv 25 signal 1 } 
	{ agg_result_1_o sc_out sc_lv 25 signal 1 } 
	{ agg_result_1_o_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ agg_result_2_i sc_in sc_lv 25 signal 2 } 
	{ agg_result_2_o sc_out sc_lv 25 signal 2 } 
	{ agg_result_2_o_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ agg_result_3_i sc_in sc_lv 25 signal 3 } 
	{ agg_result_3_o sc_out sc_lv 25 signal 3 } 
	{ agg_result_3_o_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ w_l_plus1_0_address0 sc_out sc_lv 4 signal 4 } 
	{ w_l_plus1_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ w_l_plus1_0_q0 sc_in sc_lv 25 signal 4 } 
	{ w_l_plus1_1_address0 sc_out sc_lv 4 signal 5 } 
	{ w_l_plus1_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ w_l_plus1_1_q0 sc_in sc_lv 25 signal 5 } 
	{ w_l_plus1_2_address0 sc_out sc_lv 4 signal 6 } 
	{ w_l_plus1_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ w_l_plus1_2_q0 sc_in sc_lv 25 signal 6 } 
	{ w_l_plus1_3_address0 sc_out sc_lv 4 signal 7 } 
	{ w_l_plus1_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ w_l_plus1_3_q0 sc_in sc_lv 25 signal 7 } 
	{ d_l_plus1_0_address0 sc_out sc_lv 4 signal 8 } 
	{ d_l_plus1_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ d_l_plus1_0_q0 sc_in sc_lv 25 signal 8 } 
	{ input_0_address0 sc_out sc_lv 3 signal 9 } 
	{ input_0_ce0 sc_out sc_logic 1 signal 9 } 
	{ input_0_q0 sc_in sc_lv 24 signal 9 } 
	{ weights_0_address0 sc_out sc_lv 2 signal 10 } 
	{ weights_0_ce0 sc_out sc_logic 1 signal 10 } 
	{ weights_0_q0 sc_in sc_lv 25 signal 10 } 
	{ weights_1_address0 sc_out sc_lv 2 signal 11 } 
	{ weights_1_ce0 sc_out sc_logic 1 signal 11 } 
	{ weights_1_q0 sc_in sc_lv 25 signal 11 } 
	{ weights_2_address0 sc_out sc_lv 2 signal 12 } 
	{ weights_2_ce0 sc_out sc_logic 1 signal 12 } 
	{ weights_2_q0 sc_in sc_lv 25 signal 12 } 
	{ weights_3_address0 sc_out sc_lv 2 signal 13 } 
	{ weights_3_ce0 sc_out sc_logic 1 signal 13 } 
	{ weights_3_q0 sc_in sc_lv 25 signal 13 } 
	{ weights_4_address0 sc_out sc_lv 2 signal 14 } 
	{ weights_4_ce0 sc_out sc_logic 1 signal 14 } 
	{ weights_4_q0 sc_in sc_lv 25 signal 14 } 
	{ weights_5_address0 sc_out sc_lv 2 signal 15 } 
	{ weights_5_ce0 sc_out sc_logic 1 signal 15 } 
	{ weights_5_q0 sc_in sc_lv 25 signal 15 } 
	{ weights_6_address0 sc_out sc_lv 2 signal 16 } 
	{ weights_6_ce0 sc_out sc_logic 1 signal 16 } 
	{ weights_6_q0 sc_in sc_lv 25 signal 16 } 
	{ weights_7_address0 sc_out sc_lv 2 signal 17 } 
	{ weights_7_ce0 sc_out sc_logic 1 signal 17 } 
	{ weights_7_q0 sc_in sc_lv 25 signal 17 } 
	{ p_read sc_in sc_lv 25 signal 18 } 
	{ p_read1 sc_in sc_lv 25 signal 19 } 
	{ p_read2 sc_in sc_lv 25 signal 20 } 
	{ p_read3 sc_in sc_lv 25 signal 21 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "agg_result_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "agg_result_0", "role": "i" }} , 
 	{ "name": "agg_result_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "agg_result_0", "role": "o" }} , 
 	{ "name": "agg_result_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_0", "role": "o_ap_vld" }} , 
 	{ "name": "agg_result_1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "agg_result_1", "role": "i" }} , 
 	{ "name": "agg_result_1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "agg_result_1", "role": "o" }} , 
 	{ "name": "agg_result_1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_1", "role": "o_ap_vld" }} , 
 	{ "name": "agg_result_2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "agg_result_2", "role": "i" }} , 
 	{ "name": "agg_result_2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "agg_result_2", "role": "o" }} , 
 	{ "name": "agg_result_2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_2", "role": "o_ap_vld" }} , 
 	{ "name": "agg_result_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "agg_result_3", "role": "i" }} , 
 	{ "name": "agg_result_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "agg_result_3", "role": "o" }} , 
 	{ "name": "agg_result_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_3", "role": "o_ap_vld" }} , 
 	{ "name": "w_l_plus1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_l_plus1_0", "role": "address0" }} , 
 	{ "name": "w_l_plus1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_0", "role": "ce0" }} , 
 	{ "name": "w_l_plus1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "w_l_plus1_0", "role": "q0" }} , 
 	{ "name": "w_l_plus1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_l_plus1_1", "role": "address0" }} , 
 	{ "name": "w_l_plus1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_1", "role": "ce0" }} , 
 	{ "name": "w_l_plus1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "w_l_plus1_1", "role": "q0" }} , 
 	{ "name": "w_l_plus1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_l_plus1_2", "role": "address0" }} , 
 	{ "name": "w_l_plus1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_2", "role": "ce0" }} , 
 	{ "name": "w_l_plus1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "w_l_plus1_2", "role": "q0" }} , 
 	{ "name": "w_l_plus1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "w_l_plus1_3", "role": "address0" }} , 
 	{ "name": "w_l_plus1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_3", "role": "ce0" }} , 
 	{ "name": "w_l_plus1_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "w_l_plus1_3", "role": "q0" }} , 
 	{ "name": "d_l_plus1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "d_l_plus1_0", "role": "address0" }} , 
 	{ "name": "d_l_plus1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "d_l_plus1_0", "role": "ce0" }} , 
 	{ "name": "d_l_plus1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "d_l_plus1_0", "role": "q0" }} , 
 	{ "name": "input_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_0", "role": "address0" }} , 
 	{ "name": "input_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce0" }} , 
 	{ "name": "input_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "input_0", "role": "q0" }} , 
 	{ "name": "weights_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_0", "role": "address0" }} , 
 	{ "name": "weights_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0", "role": "ce0" }} , 
 	{ "name": "weights_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_0", "role": "q0" }} , 
 	{ "name": "weights_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_1", "role": "address0" }} , 
 	{ "name": "weights_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1", "role": "ce0" }} , 
 	{ "name": "weights_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_1", "role": "q0" }} , 
 	{ "name": "weights_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_2", "role": "address0" }} , 
 	{ "name": "weights_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2", "role": "ce0" }} , 
 	{ "name": "weights_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_2", "role": "q0" }} , 
 	{ "name": "weights_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_3", "role": "address0" }} , 
 	{ "name": "weights_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3", "role": "ce0" }} , 
 	{ "name": "weights_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_3", "role": "q0" }} , 
 	{ "name": "weights_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_4", "role": "address0" }} , 
 	{ "name": "weights_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4", "role": "ce0" }} , 
 	{ "name": "weights_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_4", "role": "q0" }} , 
 	{ "name": "weights_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_5", "role": "address0" }} , 
 	{ "name": "weights_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_5", "role": "ce0" }} , 
 	{ "name": "weights_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_5", "role": "q0" }} , 
 	{ "name": "weights_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_6", "role": "address0" }} , 
 	{ "name": "weights_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_6", "role": "ce0" }} , 
 	{ "name": "weights_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_6", "role": "q0" }} , 
 	{ "name": "weights_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "weights_7", "role": "address0" }} , 
 	{ "name": "weights_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_7", "role": "ce0" }} , 
 	{ "name": "weights_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_7", "role": "q0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "5", "10", "14", "18", "21"],
		"CDFG" : "backProp_8_4_10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "167", "EstimateLatencyMax" : "167",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "agg_result_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_212", "Port" : "agg_result_0", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "21", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_208_3_fu_259", "Port" : "agg_result_0", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "agg_result_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_212", "Port" : "agg_result_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "21", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_208_3_fu_259", "Port" : "agg_result_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "agg_result_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_212", "Port" : "agg_result_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "21", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_208_3_fu_259", "Port" : "agg_result_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "agg_result_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_212", "Port" : "agg_result_3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "21", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_208_3_fu_259", "Port" : "agg_result_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "w_l_plus1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2_fu_172", "Port" : "w_l_plus1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "w_l_plus1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2_fu_172", "Port" : "w_l_plus1_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "w_l_plus1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2_fu_172", "Port" : "w_l_plus1_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "w_l_plus1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2_fu_172", "Port" : "w_l_plus1_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "d_l_plus1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_212", "Port" : "d_l_plus1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33_fu_186", "Port" : "input_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33_fu_186", "Port" : "weights_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33_fu_186", "Port" : "weights_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33_fu_186", "Port" : "weights_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33_fu_186", "Port" : "weights_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33_fu_186", "Port" : "weights_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33_fu_186", "Port" : "weights_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33_fu_186", "Port" : "weights_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33_fu_186", "Port" : "weights_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.w_l_plus1_T_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2_fu_172", "Parent" : "0", "Child" : ["3", "4"],
		"CDFG" : "backProp_8_4_10_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "42", "EstimateLatencyMax" : "42",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "w_l_plus1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_l_plus1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_l_plus1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_l_plus1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_l_plus1_T", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_44_1_VITIS_LOOP_45_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2_fu_172.sparsemux_9_2_25_1_1_U458", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2_fu_172.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33_fu_186", "Parent" : "0", "Child" : ["6", "7", "8", "9"],
		"CDFG" : "backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33",
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
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_33_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "C_31_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "C_29_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "C_load_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_71_1_VITIS_LOOP_74_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33_fu_186.mul_24ns_25s_49_1_1_U472", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33_fu_186.sparsemux_17_3_25_1_1_U473", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33_fu_186.add_42ns_42ns_42_1_1_U474", "Parent" : "5"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33_fu_186.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_212", "Parent" : "0", "Child" : ["11", "12", "13"],
		"CDFG" : "backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "82", "EstimateLatencyMax" : "82",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "agg_result_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "d_l_plus1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "agg_result_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_3", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_71_1_VITIS_LOOP_74_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_212.mul_25s_25s_50_1_1_U464", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_212.add_42ns_42ns_42_1_1_U465", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_212.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_190_1_fu_227", "Parent" : "0", "Child" : ["15", "16", "17"],
		"CDFG" : "backProp_8_4_10_Pipeline_VITIS_LOOP_190_1",
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
			{"Name" : "C_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_29_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_31_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_33_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "net_1_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "net_2_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "net_3_load_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_190_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_190_1_fu_227.sparsemux_9_2_25_1_1_U488", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_190_1_fu_227.sparsemux_9_2_25_1_1_U489", "Parent" : "14"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_190_1_fu_227.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_31_1_fu_247", "Parent" : "0", "Child" : ["19", "20"],
		"CDFG" : "backProp_8_4_10_Pipeline_VITIS_LOOP_31_1",
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
			{"Name" : "net_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_1_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_2_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_3_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_10_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_13_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_16_load_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_31_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_31_1_fu_247.sparsemux_9_2_25_1_1_U502", "Parent" : "18"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_31_1_fu_247.flow_control_loop_pipe_sequential_init_U", "Parent" : "18"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_208_3_fu_259", "Parent" : "0", "Child" : ["22", "23", "24", "25"],
		"CDFG" : "backProp_8_4_10_Pipeline_VITIS_LOOP_208_3",
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
			{"Name" : "agg_result_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "agg_result_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "agg_result_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "agg_result_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "output_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_10_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_13_load_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_16_load_reload", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_208_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_208_3_fu_259.sparsemux_9_2_25_1_1_U511", "Parent" : "21"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_208_3_fu_259.sparsemux_9_2_18_1_1_U512", "Parent" : "21"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_208_3_fu_259.mul_18ns_25s_43_1_1_U513", "Parent" : "21"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_208_3_fu_259.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"}]}


set ArgLastReadFirstWriteLatency {
	backProp_8_4_10_s {
		agg_result_0 {Type IO LastRead 0 FirstWrite 0}
		agg_result_1 {Type IO LastRead 0 FirstWrite 0}
		agg_result_2 {Type IO LastRead 0 FirstWrite 0}
		agg_result_3 {Type IO LastRead 0 FirstWrite 0}
		w_l_plus1_0 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_1 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_2 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_3 {Type I LastRead 0 FirstWrite -1}
		d_l_plus1_0 {Type I LastRead 0 FirstWrite -1}
		input_0 {Type I LastRead 0 FirstWrite -1}
		weights_0 {Type I LastRead 0 FirstWrite -1}
		weights_1 {Type I LastRead 0 FirstWrite -1}
		weights_2 {Type I LastRead 0 FirstWrite -1}
		weights_3 {Type I LastRead 0 FirstWrite -1}
		weights_4 {Type I LastRead 0 FirstWrite -1}
		weights_5 {Type I LastRead 0 FirstWrite -1}
		weights_6 {Type I LastRead 0 FirstWrite -1}
		weights_7 {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 2 FirstWrite -1}
		p_read1 {Type I LastRead 2 FirstWrite -1}
		p_read2 {Type I LastRead 2 FirstWrite -1}
		p_read3 {Type I LastRead 2 FirstWrite -1}}
	backProp_8_4_10_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2 {
		w_l_plus1_0 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_1 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_2 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_3 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_T {Type O LastRead -1 FirstWrite 1}}
	backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33 {
		weights_0 {Type I LastRead 0 FirstWrite -1}
		weights_1 {Type I LastRead 0 FirstWrite -1}
		weights_2 {Type I LastRead 0 FirstWrite -1}
		weights_3 {Type I LastRead 0 FirstWrite -1}
		weights_4 {Type I LastRead 0 FirstWrite -1}
		weights_5 {Type I LastRead 0 FirstWrite -1}
		weights_6 {Type I LastRead 0 FirstWrite -1}
		weights_7 {Type I LastRead 0 FirstWrite -1}
		input_0 {Type I LastRead 0 FirstWrite -1}
		C_33_load_out {Type O LastRead -1 FirstWrite 0}
		C_31_load_out {Type O LastRead -1 FirstWrite 0}
		C_29_load_out {Type O LastRead -1 FirstWrite 0}
		C_load_out {Type O LastRead -1 FirstWrite 0}}
	backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3 {
		agg_result_0 {Type O LastRead -1 FirstWrite 1}
		w_l_plus1_T {Type I LastRead 0 FirstWrite -1}
		d_l_plus1_0 {Type I LastRead 0 FirstWrite -1}
		agg_result_1 {Type O LastRead -1 FirstWrite 1}
		agg_result_2 {Type O LastRead -1 FirstWrite 1}
		agg_result_3 {Type O LastRead -1 FirstWrite 1}}
	backProp_8_4_10_Pipeline_VITIS_LOOP_190_1 {
		C_load_reload {Type I LastRead 0 FirstWrite -1}
		C_29_load_reload {Type I LastRead 0 FirstWrite -1}
		C_31_load_reload {Type I LastRead 0 FirstWrite -1}
		C_33_load_reload {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		net_load_out {Type O LastRead -1 FirstWrite 0}
		net_1_load_out {Type O LastRead -1 FirstWrite 0}
		net_2_load_out {Type O LastRead -1 FirstWrite 0}
		net_3_load_out {Type O LastRead -1 FirstWrite 0}}
	backProp_8_4_10_Pipeline_VITIS_LOOP_31_1 {
		net_load_reload {Type I LastRead 0 FirstWrite -1}
		net_1_load_reload {Type I LastRead 0 FirstWrite -1}
		net_2_load_reload {Type I LastRead 0 FirstWrite -1}
		net_3_load_reload {Type I LastRead 0 FirstWrite -1}
		output_load_out {Type O LastRead -1 FirstWrite 0}
		output_10_load_out {Type O LastRead -1 FirstWrite 0}
		output_13_load_1_out {Type O LastRead -1 FirstWrite 0}
		output_16_load_out {Type O LastRead -1 FirstWrite 0}}
	backProp_8_4_10_Pipeline_VITIS_LOOP_208_3 {
		agg_result_0 {Type IO LastRead 0 FirstWrite 0}
		agg_result_3 {Type IO LastRead 0 FirstWrite 0}
		agg_result_2 {Type IO LastRead 0 FirstWrite 0}
		agg_result_1 {Type IO LastRead 0 FirstWrite 0}
		output_load_reload {Type I LastRead 0 FirstWrite -1}
		output_10_load_reload {Type I LastRead 0 FirstWrite -1}
		output_13_load_1_reload {Type I LastRead 0 FirstWrite -1}
		output_16_load_reload {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "167", "Max" : "167"}
	, {"Name" : "Interval", "Min" : "167", "Max" : "167"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	agg_result_0 { ap_ovld {  { agg_result_0_i in_data 0 25 }  { agg_result_0_o out_data 1 25 }  { agg_result_0_o_ap_vld out_vld 1 1 } } }
	agg_result_1 { ap_ovld {  { agg_result_1_i in_data 0 25 }  { agg_result_1_o out_data 1 25 }  { agg_result_1_o_ap_vld out_vld 1 1 } } }
	agg_result_2 { ap_ovld {  { agg_result_2_i in_data 0 25 }  { agg_result_2_o out_data 1 25 }  { agg_result_2_o_ap_vld out_vld 1 1 } } }
	agg_result_3 { ap_ovld {  { agg_result_3_i in_data 0 25 }  { agg_result_3_o out_data 1 25 }  { agg_result_3_o_ap_vld out_vld 1 1 } } }
	w_l_plus1_0 { ap_memory {  { w_l_plus1_0_address0 mem_address 1 4 }  { w_l_plus1_0_ce0 mem_ce 1 1 }  { w_l_plus1_0_q0 mem_dout 0 25 } } }
	w_l_plus1_1 { ap_memory {  { w_l_plus1_1_address0 mem_address 1 4 }  { w_l_plus1_1_ce0 mem_ce 1 1 }  { w_l_plus1_1_q0 mem_dout 0 25 } } }
	w_l_plus1_2 { ap_memory {  { w_l_plus1_2_address0 mem_address 1 4 }  { w_l_plus1_2_ce0 mem_ce 1 1 }  { w_l_plus1_2_q0 mem_dout 0 25 } } }
	w_l_plus1_3 { ap_memory {  { w_l_plus1_3_address0 mem_address 1 4 }  { w_l_plus1_3_ce0 mem_ce 1 1 }  { w_l_plus1_3_q0 mem_dout 0 25 } } }
	d_l_plus1_0 { ap_memory {  { d_l_plus1_0_address0 mem_address 1 4 }  { d_l_plus1_0_ce0 mem_ce 1 1 }  { d_l_plus1_0_q0 mem_dout 0 25 } } }
	input_0 { ap_memory {  { input_0_address0 mem_address 1 3 }  { input_0_ce0 mem_ce 1 1 }  { input_0_q0 mem_dout 0 24 } } }
	weights_0 { ap_memory {  { weights_0_address0 mem_address 1 2 }  { weights_0_ce0 mem_ce 1 1 }  { weights_0_q0 mem_dout 0 25 } } }
	weights_1 { ap_memory {  { weights_1_address0 mem_address 1 2 }  { weights_1_ce0 mem_ce 1 1 }  { weights_1_q0 mem_dout 0 25 } } }
	weights_2 { ap_memory {  { weights_2_address0 mem_address 1 2 }  { weights_2_ce0 mem_ce 1 1 }  { weights_2_q0 mem_dout 0 25 } } }
	weights_3 { ap_memory {  { weights_3_address0 mem_address 1 2 }  { weights_3_ce0 mem_ce 1 1 }  { weights_3_q0 mem_dout 0 25 } } }
	weights_4 { ap_memory {  { weights_4_address0 mem_address 1 2 }  { weights_4_ce0 mem_ce 1 1 }  { weights_4_q0 mem_dout 0 25 } } }
	weights_5 { ap_memory {  { weights_5_address0 mem_address 1 2 }  { weights_5_ce0 mem_ce 1 1 }  { weights_5_q0 mem_dout 0 25 } } }
	weights_6 { ap_memory {  { weights_6_address0 mem_address 1 2 }  { weights_6_ce0 mem_ce 1 1 }  { weights_6_q0 mem_dout 0 25 } } }
	weights_7 { ap_memory {  { weights_7_address0 mem_address 1 2 }  { weights_7_ce0 mem_ce 1 1 }  { weights_7_q0 mem_dout 0 25 } } }
	p_read { ap_none {  { p_read in_data 0 25 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 25 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 25 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 25 } } }
}
