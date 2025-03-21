set moduleName backProp_64_8_8_Pipeline_VITIS_LOOP_81_1
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
set C_modelName {backProp<64, 8, 8>_Pipeline_VITIS_LOOP_81_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict w_l_plus1_T { MEM_WIDTH 64 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict w_l_plus1_T_71 { MEM_WIDTH 64 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict w_l_plus1_T_72 { MEM_WIDTH 64 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict w_l_plus1_T_73 { MEM_WIDTH 64 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict w_l_plus1_T_74 { MEM_WIDTH 64 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict w_l_plus1_T_75 { MEM_WIDTH 64 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict w_l_plus1_T_76 { MEM_WIDTH 64 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict w_l_plus1_T_77 { MEM_WIDTH 64 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ w_l_plus1_T double 64 regular {array 8 { 1 3 } 1 1 }  }
	{ p_read double 64 regular  }
	{ w_l_plus1_T_71 double 64 regular {array 8 { 1 3 } 1 1 }  }
	{ p_read1 double 64 regular  }
	{ w_l_plus1_T_72 double 64 regular {array 8 { 1 3 } 1 1 }  }
	{ p_read2 double 64 regular  }
	{ w_l_plus1_T_73 double 64 regular {array 8 { 1 3 } 1 1 }  }
	{ p_read3 double 64 regular  }
	{ w_l_plus1_T_74 double 64 regular {array 8 { 1 3 } 1 1 }  }
	{ p_read4 double 64 regular  }
	{ w_l_plus1_T_75 double 64 regular {array 8 { 1 3 } 1 1 }  }
	{ p_read5 double 64 regular  }
	{ w_l_plus1_T_76 double 64 regular {array 8 { 1 3 } 1 1 }  }
	{ p_read6 double 64 regular  }
	{ w_l_plus1_T_77 double 64 regular {array 8 { 1 3 } 1 1 }  }
	{ p_read7 double 64 regular  }
	{ add_i_715_out double 64 regular {pointer 1}  }
	{ add_i_713_out double 64 regular {pointer 1}  }
	{ add_i_711_out double 64 regular {pointer 1}  }
	{ add_i_79_out double 64 regular {pointer 1}  }
	{ add_i_77_out double 64 regular {pointer 1}  }
	{ add_i_75_out double 64 regular {pointer 1}  }
	{ add_i_73_out double 64 regular {pointer 1}  }
	{ add_i_71_out double 64 regular {pointer 1}  }
	{ mux_case_7_out double 64 regular {pointer 1}  }
	{ mux_case_6_out double 64 regular {pointer 1}  }
	{ mux_case_5_out double 64 regular {pointer 1}  }
	{ mux_case_4_out double 64 regular {pointer 1}  }
	{ mux_case_3_out double 64 regular {pointer 1}  }
	{ mux_case_2_out double 64 regular {pointer 1}  }
	{ mux_case_1_out double 64 regular {pointer 1}  }
	{ mux_case_0_out double 64 regular {pointer 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "w_l_plus1_T", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "w_l_plus1_T_71", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "w_l_plus1_T_72", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "w_l_plus1_T_73", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "w_l_plus1_T_74", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "w_l_plus1_T_75", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "w_l_plus1_T_76", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "w_l_plus1_T_77", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "add_i_715_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_i_713_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_i_711_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_i_79_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_i_77_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_i_75_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_i_73_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "add_i_71_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_7_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_6_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_5_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_4_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_3_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_2_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_1_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mux_case_0_out", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 79
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ w_l_plus1_T_address0 sc_out sc_lv 3 signal 0 } 
	{ w_l_plus1_T_ce0 sc_out sc_logic 1 signal 0 } 
	{ w_l_plus1_T_q0 sc_in sc_lv 64 signal 0 } 
	{ p_read sc_in sc_lv 64 signal 1 } 
	{ w_l_plus1_T_71_address0 sc_out sc_lv 3 signal 2 } 
	{ w_l_plus1_T_71_ce0 sc_out sc_logic 1 signal 2 } 
	{ w_l_plus1_T_71_q0 sc_in sc_lv 64 signal 2 } 
	{ p_read1 sc_in sc_lv 64 signal 3 } 
	{ w_l_plus1_T_72_address0 sc_out sc_lv 3 signal 4 } 
	{ w_l_plus1_T_72_ce0 sc_out sc_logic 1 signal 4 } 
	{ w_l_plus1_T_72_q0 sc_in sc_lv 64 signal 4 } 
	{ p_read2 sc_in sc_lv 64 signal 5 } 
	{ w_l_plus1_T_73_address0 sc_out sc_lv 3 signal 6 } 
	{ w_l_plus1_T_73_ce0 sc_out sc_logic 1 signal 6 } 
	{ w_l_plus1_T_73_q0 sc_in sc_lv 64 signal 6 } 
	{ p_read3 sc_in sc_lv 64 signal 7 } 
	{ w_l_plus1_T_74_address0 sc_out sc_lv 3 signal 8 } 
	{ w_l_plus1_T_74_ce0 sc_out sc_logic 1 signal 8 } 
	{ w_l_plus1_T_74_q0 sc_in sc_lv 64 signal 8 } 
	{ p_read4 sc_in sc_lv 64 signal 9 } 
	{ w_l_plus1_T_75_address0 sc_out sc_lv 3 signal 10 } 
	{ w_l_plus1_T_75_ce0 sc_out sc_logic 1 signal 10 } 
	{ w_l_plus1_T_75_q0 sc_in sc_lv 64 signal 10 } 
	{ p_read5 sc_in sc_lv 64 signal 11 } 
	{ w_l_plus1_T_76_address0 sc_out sc_lv 3 signal 12 } 
	{ w_l_plus1_T_76_ce0 sc_out sc_logic 1 signal 12 } 
	{ w_l_plus1_T_76_q0 sc_in sc_lv 64 signal 12 } 
	{ p_read6 sc_in sc_lv 64 signal 13 } 
	{ w_l_plus1_T_77_address0 sc_out sc_lv 3 signal 14 } 
	{ w_l_plus1_T_77_ce0 sc_out sc_logic 1 signal 14 } 
	{ w_l_plus1_T_77_q0 sc_in sc_lv 64 signal 14 } 
	{ p_read7 sc_in sc_lv 64 signal 15 } 
	{ add_i_715_out sc_out sc_lv 64 signal 16 } 
	{ add_i_715_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ add_i_713_out sc_out sc_lv 64 signal 17 } 
	{ add_i_713_out_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ add_i_711_out sc_out sc_lv 64 signal 18 } 
	{ add_i_711_out_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ add_i_79_out sc_out sc_lv 64 signal 19 } 
	{ add_i_79_out_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ add_i_77_out sc_out sc_lv 64 signal 20 } 
	{ add_i_77_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ add_i_75_out sc_out sc_lv 64 signal 21 } 
	{ add_i_75_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ add_i_73_out sc_out sc_lv 64 signal 22 } 
	{ add_i_73_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ add_i_71_out sc_out sc_lv 64 signal 23 } 
	{ add_i_71_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ mux_case_7_out sc_out sc_lv 64 signal 24 } 
	{ mux_case_7_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ mux_case_6_out sc_out sc_lv 64 signal 25 } 
	{ mux_case_6_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ mux_case_5_out sc_out sc_lv 64 signal 26 } 
	{ mux_case_5_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ mux_case_4_out sc_out sc_lv 64 signal 27 } 
	{ mux_case_4_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ mux_case_3_out sc_out sc_lv 64 signal 28 } 
	{ mux_case_3_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ mux_case_2_out sc_out sc_lv 64 signal 29 } 
	{ mux_case_2_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ mux_case_1_out sc_out sc_lv 64 signal 30 } 
	{ mux_case_1_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ mux_case_0_out sc_out sc_lv 64 signal 31 } 
	{ mux_case_0_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ grp_fu_1902_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1902_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1902_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1902_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1902_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1906_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1906_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1906_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1906_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "w_l_plus1_T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w_l_plus1_T", "role": "address0" }} , 
 	{ "name": "w_l_plus1_T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_T", "role": "ce0" }} , 
 	{ "name": "w_l_plus1_T_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w_l_plus1_T", "role": "q0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "w_l_plus1_T_71_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w_l_plus1_T_71", "role": "address0" }} , 
 	{ "name": "w_l_plus1_T_71_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_T_71", "role": "ce0" }} , 
 	{ "name": "w_l_plus1_T_71_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w_l_plus1_T_71", "role": "q0" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "w_l_plus1_T_72_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w_l_plus1_T_72", "role": "address0" }} , 
 	{ "name": "w_l_plus1_T_72_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_T_72", "role": "ce0" }} , 
 	{ "name": "w_l_plus1_T_72_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w_l_plus1_T_72", "role": "q0" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "w_l_plus1_T_73_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w_l_plus1_T_73", "role": "address0" }} , 
 	{ "name": "w_l_plus1_T_73_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_T_73", "role": "ce0" }} , 
 	{ "name": "w_l_plus1_T_73_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w_l_plus1_T_73", "role": "q0" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "w_l_plus1_T_74_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w_l_plus1_T_74", "role": "address0" }} , 
 	{ "name": "w_l_plus1_T_74_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_T_74", "role": "ce0" }} , 
 	{ "name": "w_l_plus1_T_74_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w_l_plus1_T_74", "role": "q0" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "w_l_plus1_T_75_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w_l_plus1_T_75", "role": "address0" }} , 
 	{ "name": "w_l_plus1_T_75_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_T_75", "role": "ce0" }} , 
 	{ "name": "w_l_plus1_T_75_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w_l_plus1_T_75", "role": "q0" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "w_l_plus1_T_76_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w_l_plus1_T_76", "role": "address0" }} , 
 	{ "name": "w_l_plus1_T_76_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_T_76", "role": "ce0" }} , 
 	{ "name": "w_l_plus1_T_76_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w_l_plus1_T_76", "role": "q0" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "w_l_plus1_T_77_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w_l_plus1_T_77", "role": "address0" }} , 
 	{ "name": "w_l_plus1_T_77_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_T_77", "role": "ce0" }} , 
 	{ "name": "w_l_plus1_T_77_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w_l_plus1_T_77", "role": "q0" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "add_i_715_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_i_715_out", "role": "default" }} , 
 	{ "name": "add_i_715_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_i_715_out", "role": "ap_vld" }} , 
 	{ "name": "add_i_713_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_i_713_out", "role": "default" }} , 
 	{ "name": "add_i_713_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_i_713_out", "role": "ap_vld" }} , 
 	{ "name": "add_i_711_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_i_711_out", "role": "default" }} , 
 	{ "name": "add_i_711_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_i_711_out", "role": "ap_vld" }} , 
 	{ "name": "add_i_79_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_i_79_out", "role": "default" }} , 
 	{ "name": "add_i_79_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_i_79_out", "role": "ap_vld" }} , 
 	{ "name": "add_i_77_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_i_77_out", "role": "default" }} , 
 	{ "name": "add_i_77_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_i_77_out", "role": "ap_vld" }} , 
 	{ "name": "add_i_75_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_i_75_out", "role": "default" }} , 
 	{ "name": "add_i_75_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_i_75_out", "role": "ap_vld" }} , 
 	{ "name": "add_i_73_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_i_73_out", "role": "default" }} , 
 	{ "name": "add_i_73_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_i_73_out", "role": "ap_vld" }} , 
 	{ "name": "add_i_71_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "add_i_71_out", "role": "default" }} , 
 	{ "name": "add_i_71_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "add_i_71_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_7_out", "role": "default" }} , 
 	{ "name": "mux_case_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_7_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_6_out", "role": "default" }} , 
 	{ "name": "mux_case_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_6_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_5_out", "role": "default" }} , 
 	{ "name": "mux_case_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_5_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_4_out", "role": "default" }} , 
 	{ "name": "mux_case_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_4_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_3_out", "role": "default" }} , 
 	{ "name": "mux_case_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_3_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_2_out", "role": "default" }} , 
 	{ "name": "mux_case_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_2_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_1_out", "role": "default" }} , 
 	{ "name": "mux_case_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_1_out", "role": "ap_vld" }} , 
 	{ "name": "mux_case_0_out", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "mux_case_0_out", "role": "default" }} , 
 	{ "name": "mux_case_0_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "mux_case_0_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_1902_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1902_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1902_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1902_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1902_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1902_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1902_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1902_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1902_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1902_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1906_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1906_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1906_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1906_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1906_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1906_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1906_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1906_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "backProp_64_8_8_Pipeline_VITIS_LOOP_81_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "329", "EstimateLatencyMax" : "329",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "w_l_plus1_T", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_l_plus1_T_71", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_l_plus1_T_72", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_l_plus1_T_73", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_l_plus1_T_74", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_l_plus1_T_75", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_l_plus1_T_76", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "w_l_plus1_T_77", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_715_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_i_713_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_i_711_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_i_79_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_i_77_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_i_75_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_i_73_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_i_71_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_81_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "40", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage6", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage6_subdone", "QuitState" : "ap_ST_fsm_pp0_stage7", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage7_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_17_3_64_1_1_U1225", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	backProp_64_8_8_Pipeline_VITIS_LOOP_81_1 {
		w_l_plus1_T {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_T_71 {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_T_72 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_T_73 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_T_74 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_T_75 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_T_76 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_T_77 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		add_i_715_out {Type O LastRead -1 FirstWrite 7}
		add_i_713_out {Type O LastRead -1 FirstWrite 7}
		add_i_711_out {Type O LastRead -1 FirstWrite 7}
		add_i_79_out {Type O LastRead -1 FirstWrite 7}
		add_i_77_out {Type O LastRead -1 FirstWrite 7}
		add_i_75_out {Type O LastRead -1 FirstWrite 7}
		add_i_73_out {Type O LastRead -1 FirstWrite 7}
		add_i_71_out {Type O LastRead -1 FirstWrite 7}
		mux_case_7_out {Type O LastRead -1 FirstWrite 7}
		mux_case_6_out {Type O LastRead -1 FirstWrite 7}
		mux_case_5_out {Type O LastRead -1 FirstWrite 7}
		mux_case_4_out {Type O LastRead -1 FirstWrite 7}
		mux_case_3_out {Type O LastRead -1 FirstWrite 7}
		mux_case_2_out {Type O LastRead -1 FirstWrite 7}
		mux_case_1_out {Type O LastRead -1 FirstWrite 7}
		mux_case_0_out {Type O LastRead -1 FirstWrite 7}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "329", "Max" : "329"}
	, {"Name" : "Interval", "Min" : "329", "Max" : "329"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	w_l_plus1_T { ap_memory {  { w_l_plus1_T_address0 mem_address 1 3 }  { w_l_plus1_T_ce0 mem_ce 1 1 }  { w_l_plus1_T_q0 mem_dout 0 64 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	w_l_plus1_T_71 { ap_memory {  { w_l_plus1_T_71_address0 mem_address 1 3 }  { w_l_plus1_T_71_ce0 mem_ce 1 1 }  { w_l_plus1_T_71_q0 mem_dout 0 64 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 64 } } }
	w_l_plus1_T_72 { ap_memory {  { w_l_plus1_T_72_address0 mem_address 1 3 }  { w_l_plus1_T_72_ce0 mem_ce 1 1 }  { w_l_plus1_T_72_q0 mem_dout 0 64 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 64 } } }
	w_l_plus1_T_73 { ap_memory {  { w_l_plus1_T_73_address0 mem_address 1 3 }  { w_l_plus1_T_73_ce0 mem_ce 1 1 }  { w_l_plus1_T_73_q0 mem_dout 0 64 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 64 } } }
	w_l_plus1_T_74 { ap_memory {  { w_l_plus1_T_74_address0 mem_address 1 3 }  { w_l_plus1_T_74_ce0 mem_ce 1 1 }  { w_l_plus1_T_74_q0 mem_dout 0 64 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 64 } } }
	w_l_plus1_T_75 { ap_memory {  { w_l_plus1_T_75_address0 mem_address 1 3 }  { w_l_plus1_T_75_ce0 mem_ce 1 1 }  { w_l_plus1_T_75_q0 mem_dout 0 64 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 64 } } }
	w_l_plus1_T_76 { ap_memory {  { w_l_plus1_T_76_address0 mem_address 1 3 }  { w_l_plus1_T_76_ce0 mem_ce 1 1 }  { w_l_plus1_T_76_q0 mem_dout 0 64 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 64 } } }
	w_l_plus1_T_77 { ap_memory {  { w_l_plus1_T_77_address0 mem_address 1 3 }  { w_l_plus1_T_77_ce0 mem_ce 1 1 }  { w_l_plus1_T_77_q0 mem_dout 0 64 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 64 } } }
	add_i_715_out { ap_vld {  { add_i_715_out out_data 1 64 }  { add_i_715_out_ap_vld out_vld 1 1 } } }
	add_i_713_out { ap_vld {  { add_i_713_out out_data 1 64 }  { add_i_713_out_ap_vld out_vld 1 1 } } }
	add_i_711_out { ap_vld {  { add_i_711_out out_data 1 64 }  { add_i_711_out_ap_vld out_vld 1 1 } } }
	add_i_79_out { ap_vld {  { add_i_79_out out_data 1 64 }  { add_i_79_out_ap_vld out_vld 1 1 } } }
	add_i_77_out { ap_vld {  { add_i_77_out out_data 1 64 }  { add_i_77_out_ap_vld out_vld 1 1 } } }
	add_i_75_out { ap_vld {  { add_i_75_out out_data 1 64 }  { add_i_75_out_ap_vld out_vld 1 1 } } }
	add_i_73_out { ap_vld {  { add_i_73_out out_data 1 64 }  { add_i_73_out_ap_vld out_vld 1 1 } } }
	add_i_71_out { ap_vld {  { add_i_71_out out_data 1 64 }  { add_i_71_out_ap_vld out_vld 1 1 } } }
	mux_case_7_out { ap_vld {  { mux_case_7_out out_data 1 64 }  { mux_case_7_out_ap_vld out_vld 1 1 } } }
	mux_case_6_out { ap_vld {  { mux_case_6_out out_data 1 64 }  { mux_case_6_out_ap_vld out_vld 1 1 } } }
	mux_case_5_out { ap_vld {  { mux_case_5_out out_data 1 64 }  { mux_case_5_out_ap_vld out_vld 1 1 } } }
	mux_case_4_out { ap_vld {  { mux_case_4_out out_data 1 64 }  { mux_case_4_out_ap_vld out_vld 1 1 } } }
	mux_case_3_out { ap_vld {  { mux_case_3_out out_data 1 64 }  { mux_case_3_out_ap_vld out_vld 1 1 } } }
	mux_case_2_out { ap_vld {  { mux_case_2_out out_data 1 64 }  { mux_case_2_out_ap_vld out_vld 1 1 } } }
	mux_case_1_out { ap_vld {  { mux_case_1_out out_data 1 64 }  { mux_case_1_out_ap_vld out_vld 1 1 } } }
	mux_case_0_out { ap_vld {  { mux_case_0_out out_data 1 64 }  { mux_case_0_out_ap_vld out_vld 1 1 } } }
}
