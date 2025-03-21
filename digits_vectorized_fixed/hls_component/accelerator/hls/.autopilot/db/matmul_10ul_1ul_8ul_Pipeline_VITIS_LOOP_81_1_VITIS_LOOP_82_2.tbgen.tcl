set moduleName matmul_10ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2
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
set C_modelName {matmul<10ul, 1ul, 8ul>_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict agg_result_0 { MEM_WIDTH 64 MEM_SIZE 80 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict agg_result_1 { MEM_WIDTH 64 MEM_SIZE 80 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict agg_result_2 { MEM_WIDTH 64 MEM_SIZE 80 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict agg_result_3 { MEM_WIDTH 64 MEM_SIZE 80 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict agg_result_4 { MEM_WIDTH 64 MEM_SIZE 80 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict agg_result_5 { MEM_WIDTH 64 MEM_SIZE 80 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict agg_result_6 { MEM_WIDTH 64 MEM_SIZE 80 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict agg_result_7 { MEM_WIDTH 64 MEM_SIZE 80 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict B_0 { MEM_WIDTH 64 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ A_0_read double 64 regular  }
	{ A_0_read_38 double 64 regular  }
	{ A_0_read_39 double 64 regular  }
	{ A_0_read_40 double 64 regular  }
	{ A_0_read_41 double 64 regular  }
	{ A_0_read_42 double 64 regular  }
	{ A_0_read_43 double 64 regular  }
	{ A_0_read_44 double 64 regular  }
	{ A_0_read_45 double 64 regular  }
	{ A_0_read_46 double 64 regular  }
	{ agg_result_0 double 64 regular {array 10 { 0 1 } 1 1 }  }
	{ agg_result_1 double 64 regular {array 10 { 0 1 } 1 1 }  }
	{ agg_result_2 double 64 regular {array 10 { 0 1 } 1 1 }  }
	{ agg_result_3 double 64 regular {array 10 { 0 1 } 1 1 }  }
	{ agg_result_4 double 64 regular {array 10 { 0 1 } 1 1 }  }
	{ agg_result_5 double 64 regular {array 10 { 0 1 } 1 1 }  }
	{ agg_result_6 double 64 regular {array 10 { 0 1 } 1 1 }  }
	{ agg_result_7 double 64 regular {array 10 { 0 1 } 1 1 }  }
	{ B_0 double 64 regular {array 8 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "A_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "A_0_read_38", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "A_0_read_39", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "A_0_read_40", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "A_0_read_41", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "A_0_read_42", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "A_0_read_43", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "A_0_read_44", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "A_0_read_45", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "A_0_read_46", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "agg_result_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "agg_result_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "agg_result_2", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "agg_result_3", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "agg_result_4", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "agg_result_5", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "agg_result_6", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "agg_result_7", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "B_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 84
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_0_read sc_in sc_lv 64 signal 0 } 
	{ A_0_read_38 sc_in sc_lv 64 signal 1 } 
	{ A_0_read_39 sc_in sc_lv 64 signal 2 } 
	{ A_0_read_40 sc_in sc_lv 64 signal 3 } 
	{ A_0_read_41 sc_in sc_lv 64 signal 4 } 
	{ A_0_read_42 sc_in sc_lv 64 signal 5 } 
	{ A_0_read_43 sc_in sc_lv 64 signal 6 } 
	{ A_0_read_44 sc_in sc_lv 64 signal 7 } 
	{ A_0_read_45 sc_in sc_lv 64 signal 8 } 
	{ A_0_read_46 sc_in sc_lv 64 signal 9 } 
	{ agg_result_0_address0 sc_out sc_lv 4 signal 10 } 
	{ agg_result_0_ce0 sc_out sc_logic 1 signal 10 } 
	{ agg_result_0_we0 sc_out sc_logic 1 signal 10 } 
	{ agg_result_0_d0 sc_out sc_lv 64 signal 10 } 
	{ agg_result_0_address1 sc_out sc_lv 4 signal 10 } 
	{ agg_result_0_ce1 sc_out sc_logic 1 signal 10 } 
	{ agg_result_0_q1 sc_in sc_lv 64 signal 10 } 
	{ agg_result_1_address0 sc_out sc_lv 4 signal 11 } 
	{ agg_result_1_ce0 sc_out sc_logic 1 signal 11 } 
	{ agg_result_1_we0 sc_out sc_logic 1 signal 11 } 
	{ agg_result_1_d0 sc_out sc_lv 64 signal 11 } 
	{ agg_result_1_address1 sc_out sc_lv 4 signal 11 } 
	{ agg_result_1_ce1 sc_out sc_logic 1 signal 11 } 
	{ agg_result_1_q1 sc_in sc_lv 64 signal 11 } 
	{ agg_result_2_address0 sc_out sc_lv 4 signal 12 } 
	{ agg_result_2_ce0 sc_out sc_logic 1 signal 12 } 
	{ agg_result_2_we0 sc_out sc_logic 1 signal 12 } 
	{ agg_result_2_d0 sc_out sc_lv 64 signal 12 } 
	{ agg_result_2_address1 sc_out sc_lv 4 signal 12 } 
	{ agg_result_2_ce1 sc_out sc_logic 1 signal 12 } 
	{ agg_result_2_q1 sc_in sc_lv 64 signal 12 } 
	{ agg_result_3_address0 sc_out sc_lv 4 signal 13 } 
	{ agg_result_3_ce0 sc_out sc_logic 1 signal 13 } 
	{ agg_result_3_we0 sc_out sc_logic 1 signal 13 } 
	{ agg_result_3_d0 sc_out sc_lv 64 signal 13 } 
	{ agg_result_3_address1 sc_out sc_lv 4 signal 13 } 
	{ agg_result_3_ce1 sc_out sc_logic 1 signal 13 } 
	{ agg_result_3_q1 sc_in sc_lv 64 signal 13 } 
	{ agg_result_4_address0 sc_out sc_lv 4 signal 14 } 
	{ agg_result_4_ce0 sc_out sc_logic 1 signal 14 } 
	{ agg_result_4_we0 sc_out sc_logic 1 signal 14 } 
	{ agg_result_4_d0 sc_out sc_lv 64 signal 14 } 
	{ agg_result_4_address1 sc_out sc_lv 4 signal 14 } 
	{ agg_result_4_ce1 sc_out sc_logic 1 signal 14 } 
	{ agg_result_4_q1 sc_in sc_lv 64 signal 14 } 
	{ agg_result_5_address0 sc_out sc_lv 4 signal 15 } 
	{ agg_result_5_ce0 sc_out sc_logic 1 signal 15 } 
	{ agg_result_5_we0 sc_out sc_logic 1 signal 15 } 
	{ agg_result_5_d0 sc_out sc_lv 64 signal 15 } 
	{ agg_result_5_address1 sc_out sc_lv 4 signal 15 } 
	{ agg_result_5_ce1 sc_out sc_logic 1 signal 15 } 
	{ agg_result_5_q1 sc_in sc_lv 64 signal 15 } 
	{ agg_result_6_address0 sc_out sc_lv 4 signal 16 } 
	{ agg_result_6_ce0 sc_out sc_logic 1 signal 16 } 
	{ agg_result_6_we0 sc_out sc_logic 1 signal 16 } 
	{ agg_result_6_d0 sc_out sc_lv 64 signal 16 } 
	{ agg_result_6_address1 sc_out sc_lv 4 signal 16 } 
	{ agg_result_6_ce1 sc_out sc_logic 1 signal 16 } 
	{ agg_result_6_q1 sc_in sc_lv 64 signal 16 } 
	{ agg_result_7_address0 sc_out sc_lv 4 signal 17 } 
	{ agg_result_7_ce0 sc_out sc_logic 1 signal 17 } 
	{ agg_result_7_we0 sc_out sc_logic 1 signal 17 } 
	{ agg_result_7_d0 sc_out sc_lv 64 signal 17 } 
	{ agg_result_7_address1 sc_out sc_lv 4 signal 17 } 
	{ agg_result_7_ce1 sc_out sc_logic 1 signal 17 } 
	{ agg_result_7_q1 sc_in sc_lv 64 signal 17 } 
	{ B_0_address0 sc_out sc_lv 3 signal 18 } 
	{ B_0_ce0 sc_out sc_logic 1 signal 18 } 
	{ B_0_q0 sc_in sc_lv 64 signal 18 } 
	{ grp_fu_1024_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1024_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1024_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1024_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1024_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1028_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1028_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1028_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1028_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_0_read", "role": "default" }} , 
 	{ "name": "A_0_read_38", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_0_read_38", "role": "default" }} , 
 	{ "name": "A_0_read_39", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_0_read_39", "role": "default" }} , 
 	{ "name": "A_0_read_40", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_0_read_40", "role": "default" }} , 
 	{ "name": "A_0_read_41", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_0_read_41", "role": "default" }} , 
 	{ "name": "A_0_read_42", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_0_read_42", "role": "default" }} , 
 	{ "name": "A_0_read_43", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_0_read_43", "role": "default" }} , 
 	{ "name": "A_0_read_44", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_0_read_44", "role": "default" }} , 
 	{ "name": "A_0_read_45", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_0_read_45", "role": "default" }} , 
 	{ "name": "A_0_read_46", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "A_0_read_46", "role": "default" }} , 
 	{ "name": "agg_result_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "agg_result_0", "role": "address0" }} , 
 	{ "name": "agg_result_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_0", "role": "ce0" }} , 
 	{ "name": "agg_result_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_0", "role": "we0" }} , 
 	{ "name": "agg_result_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_0", "role": "d0" }} , 
 	{ "name": "agg_result_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "agg_result_0", "role": "address1" }} , 
 	{ "name": "agg_result_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_0", "role": "ce1" }} , 
 	{ "name": "agg_result_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_0", "role": "q1" }} , 
 	{ "name": "agg_result_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "agg_result_1", "role": "address0" }} , 
 	{ "name": "agg_result_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_1", "role": "ce0" }} , 
 	{ "name": "agg_result_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_1", "role": "we0" }} , 
 	{ "name": "agg_result_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_1", "role": "d0" }} , 
 	{ "name": "agg_result_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "agg_result_1", "role": "address1" }} , 
 	{ "name": "agg_result_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_1", "role": "ce1" }} , 
 	{ "name": "agg_result_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_1", "role": "q1" }} , 
 	{ "name": "agg_result_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "agg_result_2", "role": "address0" }} , 
 	{ "name": "agg_result_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_2", "role": "ce0" }} , 
 	{ "name": "agg_result_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_2", "role": "we0" }} , 
 	{ "name": "agg_result_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_2", "role": "d0" }} , 
 	{ "name": "agg_result_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "agg_result_2", "role": "address1" }} , 
 	{ "name": "agg_result_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_2", "role": "ce1" }} , 
 	{ "name": "agg_result_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_2", "role": "q1" }} , 
 	{ "name": "agg_result_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "agg_result_3", "role": "address0" }} , 
 	{ "name": "agg_result_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_3", "role": "ce0" }} , 
 	{ "name": "agg_result_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_3", "role": "we0" }} , 
 	{ "name": "agg_result_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_3", "role": "d0" }} , 
 	{ "name": "agg_result_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "agg_result_3", "role": "address1" }} , 
 	{ "name": "agg_result_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_3", "role": "ce1" }} , 
 	{ "name": "agg_result_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_3", "role": "q1" }} , 
 	{ "name": "agg_result_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "agg_result_4", "role": "address0" }} , 
 	{ "name": "agg_result_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_4", "role": "ce0" }} , 
 	{ "name": "agg_result_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_4", "role": "we0" }} , 
 	{ "name": "agg_result_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_4", "role": "d0" }} , 
 	{ "name": "agg_result_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "agg_result_4", "role": "address1" }} , 
 	{ "name": "agg_result_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_4", "role": "ce1" }} , 
 	{ "name": "agg_result_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_4", "role": "q1" }} , 
 	{ "name": "agg_result_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "agg_result_5", "role": "address0" }} , 
 	{ "name": "agg_result_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_5", "role": "ce0" }} , 
 	{ "name": "agg_result_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_5", "role": "we0" }} , 
 	{ "name": "agg_result_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_5", "role": "d0" }} , 
 	{ "name": "agg_result_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "agg_result_5", "role": "address1" }} , 
 	{ "name": "agg_result_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_5", "role": "ce1" }} , 
 	{ "name": "agg_result_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_5", "role": "q1" }} , 
 	{ "name": "agg_result_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "agg_result_6", "role": "address0" }} , 
 	{ "name": "agg_result_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_6", "role": "ce0" }} , 
 	{ "name": "agg_result_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_6", "role": "we0" }} , 
 	{ "name": "agg_result_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_6", "role": "d0" }} , 
 	{ "name": "agg_result_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "agg_result_6", "role": "address1" }} , 
 	{ "name": "agg_result_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_6", "role": "ce1" }} , 
 	{ "name": "agg_result_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_6", "role": "q1" }} , 
 	{ "name": "agg_result_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "agg_result_7", "role": "address0" }} , 
 	{ "name": "agg_result_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_7", "role": "ce0" }} , 
 	{ "name": "agg_result_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_7", "role": "we0" }} , 
 	{ "name": "agg_result_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_7", "role": "d0" }} , 
 	{ "name": "agg_result_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "agg_result_7", "role": "address1" }} , 
 	{ "name": "agg_result_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_7", "role": "ce1" }} , 
 	{ "name": "agg_result_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_7", "role": "q1" }} , 
 	{ "name": "B_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B_0", "role": "address0" }} , 
 	{ "name": "B_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_0", "role": "ce0" }} , 
 	{ "name": "B_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0", "role": "q0" }} , 
 	{ "name": "grp_fu_1024_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1024_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1024_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1024_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1024_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1024_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1024_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1024_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1024_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1024_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1028_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1028_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1028_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1028_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1028_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1028_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1028_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1028_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "matmul_10ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "92", "EstimateLatencyMax" : "92",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "A_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_38", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_39", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_40", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_41", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_42", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_43", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_44", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_46", "Type" : "None", "Direction" : "I"},
			{"Name" : "agg_result_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_81_1_VITIS_LOOP_82_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_21_4_64_1_1_U3413", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_64_1_1_U3414", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	matmul_10ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2 {
		A_0_read {Type I LastRead 0 FirstWrite -1}
		A_0_read_38 {Type I LastRead 0 FirstWrite -1}
		A_0_read_39 {Type I LastRead 0 FirstWrite -1}
		A_0_read_40 {Type I LastRead 0 FirstWrite -1}
		A_0_read_41 {Type I LastRead 0 FirstWrite -1}
		A_0_read_42 {Type I LastRead 0 FirstWrite -1}
		A_0_read_43 {Type I LastRead 0 FirstWrite -1}
		A_0_read_44 {Type I LastRead 0 FirstWrite -1}
		A_0_read_45 {Type I LastRead 0 FirstWrite -1}
		A_0_read_46 {Type I LastRead 0 FirstWrite -1}
		agg_result_0 {Type IO LastRead 5 FirstWrite 11}
		agg_result_1 {Type IO LastRead 5 FirstWrite 11}
		agg_result_2 {Type IO LastRead 5 FirstWrite 11}
		agg_result_3 {Type IO LastRead 5 FirstWrite 11}
		agg_result_4 {Type IO LastRead 5 FirstWrite 11}
		agg_result_5 {Type IO LastRead 5 FirstWrite 11}
		agg_result_6 {Type IO LastRead 5 FirstWrite 11}
		agg_result_7 {Type IO LastRead 5 FirstWrite 11}
		B_0 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "92", "Max" : "92"}
	, {"Name" : "Interval", "Min" : "92", "Max" : "92"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_0_read { ap_none {  { A_0_read in_data 0 64 } } }
	A_0_read_38 { ap_none {  { A_0_read_38 in_data 0 64 } } }
	A_0_read_39 { ap_none {  { A_0_read_39 in_data 0 64 } } }
	A_0_read_40 { ap_none {  { A_0_read_40 in_data 0 64 } } }
	A_0_read_41 { ap_none {  { A_0_read_41 in_data 0 64 } } }
	A_0_read_42 { ap_none {  { A_0_read_42 in_data 0 64 } } }
	A_0_read_43 { ap_none {  { A_0_read_43 in_data 0 64 } } }
	A_0_read_44 { ap_none {  { A_0_read_44 in_data 0 64 } } }
	A_0_read_45 { ap_none {  { A_0_read_45 in_data 0 64 } } }
	A_0_read_46 { ap_none {  { A_0_read_46 in_data 0 64 } } }
	agg_result_0 { ap_memory {  { agg_result_0_address0 mem_address 1 4 }  { agg_result_0_ce0 mem_ce 1 1 }  { agg_result_0_we0 mem_we 1 1 }  { agg_result_0_d0 mem_din 1 64 }  { agg_result_0_address1 MemPortADDR2 1 4 }  { agg_result_0_ce1 MemPortCE2 1 1 }  { agg_result_0_q1 MemPortDOUT2 0 64 } } }
	agg_result_1 { ap_memory {  { agg_result_1_address0 mem_address 1 4 }  { agg_result_1_ce0 mem_ce 1 1 }  { agg_result_1_we0 mem_we 1 1 }  { agg_result_1_d0 mem_din 1 64 }  { agg_result_1_address1 MemPortADDR2 1 4 }  { agg_result_1_ce1 MemPortCE2 1 1 }  { agg_result_1_q1 MemPortDOUT2 0 64 } } }
	agg_result_2 { ap_memory {  { agg_result_2_address0 mem_address 1 4 }  { agg_result_2_ce0 mem_ce 1 1 }  { agg_result_2_we0 mem_we 1 1 }  { agg_result_2_d0 mem_din 1 64 }  { agg_result_2_address1 MemPortADDR2 1 4 }  { agg_result_2_ce1 MemPortCE2 1 1 }  { agg_result_2_q1 MemPortDOUT2 0 64 } } }
	agg_result_3 { ap_memory {  { agg_result_3_address0 mem_address 1 4 }  { agg_result_3_ce0 mem_ce 1 1 }  { agg_result_3_we0 mem_we 1 1 }  { agg_result_3_d0 mem_din 1 64 }  { agg_result_3_address1 MemPortADDR2 1 4 }  { agg_result_3_ce1 MemPortCE2 1 1 }  { agg_result_3_q1 MemPortDOUT2 0 64 } } }
	agg_result_4 { ap_memory {  { agg_result_4_address0 mem_address 1 4 }  { agg_result_4_ce0 mem_ce 1 1 }  { agg_result_4_we0 mem_we 1 1 }  { agg_result_4_d0 mem_din 1 64 }  { agg_result_4_address1 MemPortADDR2 1 4 }  { agg_result_4_ce1 MemPortCE2 1 1 }  { agg_result_4_q1 MemPortDOUT2 0 64 } } }
	agg_result_5 { ap_memory {  { agg_result_5_address0 mem_address 1 4 }  { agg_result_5_ce0 mem_ce 1 1 }  { agg_result_5_we0 mem_we 1 1 }  { agg_result_5_d0 mem_din 1 64 }  { agg_result_5_address1 MemPortADDR2 1 4 }  { agg_result_5_ce1 MemPortCE2 1 1 }  { agg_result_5_q1 MemPortDOUT2 0 64 } } }
	agg_result_6 { ap_memory {  { agg_result_6_address0 mem_address 1 4 }  { agg_result_6_ce0 mem_ce 1 1 }  { agg_result_6_we0 mem_we 1 1 }  { agg_result_6_d0 mem_din 1 64 }  { agg_result_6_address1 MemPortADDR2 1 4 }  { agg_result_6_ce1 MemPortCE2 1 1 }  { agg_result_6_q1 MemPortDOUT2 0 64 } } }
	agg_result_7 { ap_memory {  { agg_result_7_address0 mem_address 1 4 }  { agg_result_7_ce0 mem_ce 1 1 }  { agg_result_7_we0 mem_we 1 1 }  { agg_result_7_d0 mem_din 1 64 }  { agg_result_7_address1 MemPortADDR2 1 4 }  { agg_result_7_ce1 MemPortCE2 1 1 }  { agg_result_7_q1 MemPortDOUT2 0 64 } } }
	B_0 { ap_memory {  { B_0_address0 mem_address 1 3 }  { B_0_ce0 mem_ce 1 1 }  { B_0_q0 mem_dout 0 64 } } }
}
