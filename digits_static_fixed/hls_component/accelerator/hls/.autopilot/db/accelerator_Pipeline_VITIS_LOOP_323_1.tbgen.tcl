set moduleName accelerator_Pipeline_VITIS_LOOP_323_1
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
set C_modelName {accelerator_Pipeline_VITIS_LOOP_323_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict weights_l3 { MEM_WIDTH 512 MEM_SIZE 640 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict update_temp_mat_129 { MEM_WIDTH 64 MEM_SIZE 80 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict update_temp_mat_130 { MEM_WIDTH 64 MEM_SIZE 80 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict update_temp_mat_131 { MEM_WIDTH 64 MEM_SIZE 80 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict update_temp_mat_132 { MEM_WIDTH 64 MEM_SIZE 80 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict update_temp_mat_133 { MEM_WIDTH 64 MEM_SIZE 80 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict update_temp_mat_134 { MEM_WIDTH 64 MEM_SIZE 80 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict update_temp_mat_135 { MEM_WIDTH 64 MEM_SIZE 80 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict update_temp_mat_136 { MEM_WIDTH 64 MEM_SIZE 80 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ biases_l3_load int 640 regular  }
	{ weights_l3 int 512 regular {array 10 { 2 3 } 1 1 }  }
	{ update_temp_mat_129 double 64 regular {array 10 { 1 3 } 1 1 }  }
	{ update_temp_mat_130 double 64 regular {array 10 { 1 3 } 1 1 }  }
	{ update_temp_mat_131 double 64 regular {array 10 { 1 3 } 1 1 }  }
	{ update_temp_mat_132 double 64 regular {array 10 { 1 3 } 1 1 }  }
	{ update_temp_mat_133 double 64 regular {array 10 { 1 3 } 1 1 }  }
	{ update_temp_mat_134 double 64 regular {array 10 { 1 3 } 1 1 }  }
	{ update_temp_mat_135 double 64 regular {array 10 { 1 3 } 1 1 }  }
	{ update_temp_mat_136 double 64 regular {array 10 { 1 3 } 1 1 }  }
	{ final_error_0_18_reload double 64 regular  }
	{ final_error_0_17_reload double 64 regular  }
	{ final_error_0_16_reload double 64 regular  }
	{ final_error_0_15_reload double 64 regular  }
	{ final_error_0_14_reload double 64 regular  }
	{ final_error_0_13_reload double 64 regular  }
	{ final_error_0_12_reload double 64 regular  }
	{ final_error_0_11_reload double 64 regular  }
	{ final_error_0_10_reload double 64 regular  }
	{ final_error_0_19_reload double 64 regular  }
	{ p_out int 640 regular {pointer 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "biases_l3_load", "interface" : "wire", "bitwidth" : 640, "direction" : "READONLY"} , 
 	{ "Name" : "weights_l3", "interface" : "memory", "bitwidth" : 512, "direction" : "READWRITE"} , 
 	{ "Name" : "update_temp_mat_129", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "update_temp_mat_130", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "update_temp_mat_131", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "update_temp_mat_132", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "update_temp_mat_133", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "update_temp_mat_134", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "update_temp_mat_135", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "update_temp_mat_136", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "final_error_0_18_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "final_error_0_17_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "final_error_0_16_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "final_error_0_15_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "final_error_0_14_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "final_error_0_13_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "final_error_0_12_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "final_error_0_11_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "final_error_0_10_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "final_error_0_19_reload", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 640, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 66
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ biases_l3_load sc_in sc_lv 640 signal 0 } 
	{ weights_l3_address0 sc_out sc_lv 4 signal 1 } 
	{ weights_l3_ce0 sc_out sc_logic 1 signal 1 } 
	{ weights_l3_we0 sc_out sc_logic 1 signal 1 } 
	{ weights_l3_d0 sc_out sc_lv 512 signal 1 } 
	{ weights_l3_q0 sc_in sc_lv 512 signal 1 } 
	{ update_temp_mat_129_address0 sc_out sc_lv 4 signal 2 } 
	{ update_temp_mat_129_ce0 sc_out sc_logic 1 signal 2 } 
	{ update_temp_mat_129_q0 sc_in sc_lv 64 signal 2 } 
	{ update_temp_mat_130_address0 sc_out sc_lv 4 signal 3 } 
	{ update_temp_mat_130_ce0 sc_out sc_logic 1 signal 3 } 
	{ update_temp_mat_130_q0 sc_in sc_lv 64 signal 3 } 
	{ update_temp_mat_131_address0 sc_out sc_lv 4 signal 4 } 
	{ update_temp_mat_131_ce0 sc_out sc_logic 1 signal 4 } 
	{ update_temp_mat_131_q0 sc_in sc_lv 64 signal 4 } 
	{ update_temp_mat_132_address0 sc_out sc_lv 4 signal 5 } 
	{ update_temp_mat_132_ce0 sc_out sc_logic 1 signal 5 } 
	{ update_temp_mat_132_q0 sc_in sc_lv 64 signal 5 } 
	{ update_temp_mat_133_address0 sc_out sc_lv 4 signal 6 } 
	{ update_temp_mat_133_ce0 sc_out sc_logic 1 signal 6 } 
	{ update_temp_mat_133_q0 sc_in sc_lv 64 signal 6 } 
	{ update_temp_mat_134_address0 sc_out sc_lv 4 signal 7 } 
	{ update_temp_mat_134_ce0 sc_out sc_logic 1 signal 7 } 
	{ update_temp_mat_134_q0 sc_in sc_lv 64 signal 7 } 
	{ update_temp_mat_135_address0 sc_out sc_lv 4 signal 8 } 
	{ update_temp_mat_135_ce0 sc_out sc_logic 1 signal 8 } 
	{ update_temp_mat_135_q0 sc_in sc_lv 64 signal 8 } 
	{ update_temp_mat_136_address0 sc_out sc_lv 4 signal 9 } 
	{ update_temp_mat_136_ce0 sc_out sc_logic 1 signal 9 } 
	{ update_temp_mat_136_q0 sc_in sc_lv 64 signal 9 } 
	{ final_error_0_18_reload sc_in sc_lv 64 signal 10 } 
	{ final_error_0_17_reload sc_in sc_lv 64 signal 11 } 
	{ final_error_0_16_reload sc_in sc_lv 64 signal 12 } 
	{ final_error_0_15_reload sc_in sc_lv 64 signal 13 } 
	{ final_error_0_14_reload sc_in sc_lv 64 signal 14 } 
	{ final_error_0_13_reload sc_in sc_lv 64 signal 15 } 
	{ final_error_0_12_reload sc_in sc_lv 64 signal 16 } 
	{ final_error_0_11_reload sc_in sc_lv 64 signal 17 } 
	{ final_error_0_10_reload sc_in sc_lv 64 signal 18 } 
	{ final_error_0_19_reload sc_in sc_lv 64 signal 19 } 
	{ p_out sc_out sc_lv 640 signal 20 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ grp_fu_8485_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8485_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8485_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_8485_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8485_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8493_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8493_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8493_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_8493_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8493_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8581_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8581_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8581_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8581_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8585_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8585_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8585_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8585_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "biases_l3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":640, "type": "signal", "bundle":{"name": "biases_l3_load", "role": "default" }} , 
 	{ "name": "weights_l3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights_l3", "role": "address0" }} , 
 	{ "name": "weights_l3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_l3", "role": "ce0" }} , 
 	{ "name": "weights_l3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_l3", "role": "we0" }} , 
 	{ "name": "weights_l3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "weights_l3", "role": "d0" }} , 
 	{ "name": "weights_l3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "weights_l3", "role": "q0" }} , 
 	{ "name": "update_temp_mat_129_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "update_temp_mat_129", "role": "address0" }} , 
 	{ "name": "update_temp_mat_129_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_129", "role": "ce0" }} , 
 	{ "name": "update_temp_mat_129_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "update_temp_mat_129", "role": "q0" }} , 
 	{ "name": "update_temp_mat_130_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "update_temp_mat_130", "role": "address0" }} , 
 	{ "name": "update_temp_mat_130_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_130", "role": "ce0" }} , 
 	{ "name": "update_temp_mat_130_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "update_temp_mat_130", "role": "q0" }} , 
 	{ "name": "update_temp_mat_131_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "update_temp_mat_131", "role": "address0" }} , 
 	{ "name": "update_temp_mat_131_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_131", "role": "ce0" }} , 
 	{ "name": "update_temp_mat_131_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "update_temp_mat_131", "role": "q0" }} , 
 	{ "name": "update_temp_mat_132_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "update_temp_mat_132", "role": "address0" }} , 
 	{ "name": "update_temp_mat_132_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_132", "role": "ce0" }} , 
 	{ "name": "update_temp_mat_132_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "update_temp_mat_132", "role": "q0" }} , 
 	{ "name": "update_temp_mat_133_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "update_temp_mat_133", "role": "address0" }} , 
 	{ "name": "update_temp_mat_133_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_133", "role": "ce0" }} , 
 	{ "name": "update_temp_mat_133_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "update_temp_mat_133", "role": "q0" }} , 
 	{ "name": "update_temp_mat_134_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "update_temp_mat_134", "role": "address0" }} , 
 	{ "name": "update_temp_mat_134_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_134", "role": "ce0" }} , 
 	{ "name": "update_temp_mat_134_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "update_temp_mat_134", "role": "q0" }} , 
 	{ "name": "update_temp_mat_135_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "update_temp_mat_135", "role": "address0" }} , 
 	{ "name": "update_temp_mat_135_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_135", "role": "ce0" }} , 
 	{ "name": "update_temp_mat_135_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "update_temp_mat_135", "role": "q0" }} , 
 	{ "name": "update_temp_mat_136_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "update_temp_mat_136", "role": "address0" }} , 
 	{ "name": "update_temp_mat_136_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "update_temp_mat_136", "role": "ce0" }} , 
 	{ "name": "update_temp_mat_136_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "update_temp_mat_136", "role": "q0" }} , 
 	{ "name": "final_error_0_18_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "final_error_0_18_reload", "role": "default" }} , 
 	{ "name": "final_error_0_17_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "final_error_0_17_reload", "role": "default" }} , 
 	{ "name": "final_error_0_16_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "final_error_0_16_reload", "role": "default" }} , 
 	{ "name": "final_error_0_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "final_error_0_15_reload", "role": "default" }} , 
 	{ "name": "final_error_0_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "final_error_0_14_reload", "role": "default" }} , 
 	{ "name": "final_error_0_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "final_error_0_13_reload", "role": "default" }} , 
 	{ "name": "final_error_0_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "final_error_0_12_reload", "role": "default" }} , 
 	{ "name": "final_error_0_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "final_error_0_11_reload", "role": "default" }} , 
 	{ "name": "final_error_0_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "final_error_0_10_reload", "role": "default" }} , 
 	{ "name": "final_error_0_19_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "final_error_0_19_reload", "role": "default" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":640, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_8485_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8485_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8485_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8485_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8485_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8485_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8485_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8485_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8485_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8485_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8493_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8493_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8493_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8493_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8493_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8493_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8493_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8493_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8493_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8493_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8581_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8581_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8581_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8581_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8581_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8581_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8581_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8581_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8585_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8585_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8585_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8585_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8585_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8585_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8585_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8585_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "accelerator_Pipeline_VITIS_LOOP_323_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "71", "EstimateLatencyMax" : "71",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "biases_l3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_l3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "update_temp_mat_129", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_130", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_131", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_132", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_133", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_134", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_135", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_136", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "final_error_0_18_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "final_error_0_17_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "final_error_0_16_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "final_error_0_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "final_error_0_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "final_error_0_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "final_error_0_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "final_error_0_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "final_error_0_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "final_error_0_19_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_323_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage3", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage3_subdone", "QuitState" : "ap_ST_fsm_pp0_stage3", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage3_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_21_4_64_1_1_U3460", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	accelerator_Pipeline_VITIS_LOOP_323_1 {
		biases_l3_load {Type I LastRead 0 FirstWrite -1}
		weights_l3 {Type IO LastRead 0 FirstWrite 15}
		update_temp_mat_129 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_130 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_131 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_132 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_133 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_134 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_135 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_136 {Type I LastRead 0 FirstWrite -1}
		final_error_0_18_reload {Type I LastRead 0 FirstWrite -1}
		final_error_0_17_reload {Type I LastRead 0 FirstWrite -1}
		final_error_0_16_reload {Type I LastRead 0 FirstWrite -1}
		final_error_0_15_reload {Type I LastRead 0 FirstWrite -1}
		final_error_0_14_reload {Type I LastRead 0 FirstWrite -1}
		final_error_0_13_reload {Type I LastRead 0 FirstWrite -1}
		final_error_0_12_reload {Type I LastRead 0 FirstWrite -1}
		final_error_0_11_reload {Type I LastRead 0 FirstWrite -1}
		final_error_0_10_reload {Type I LastRead 0 FirstWrite -1}
		final_error_0_19_reload {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 9}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "71", "Max" : "71"}
	, {"Name" : "Interval", "Min" : "71", "Max" : "71"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	biases_l3_load { ap_none {  { biases_l3_load in_data 0 640 } } }
	weights_l3 { ap_memory {  { weights_l3_address0 mem_address 1 4 }  { weights_l3_ce0 mem_ce 1 1 }  { weights_l3_we0 mem_we 1 1 }  { weights_l3_d0 mem_din 1 512 }  { weights_l3_q0 mem_dout 0 512 } } }
	update_temp_mat_129 { ap_memory {  { update_temp_mat_129_address0 mem_address 1 4 }  { update_temp_mat_129_ce0 mem_ce 1 1 }  { update_temp_mat_129_q0 mem_dout 0 64 } } }
	update_temp_mat_130 { ap_memory {  { update_temp_mat_130_address0 mem_address 1 4 }  { update_temp_mat_130_ce0 mem_ce 1 1 }  { update_temp_mat_130_q0 mem_dout 0 64 } } }
	update_temp_mat_131 { ap_memory {  { update_temp_mat_131_address0 mem_address 1 4 }  { update_temp_mat_131_ce0 mem_ce 1 1 }  { update_temp_mat_131_q0 mem_dout 0 64 } } }
	update_temp_mat_132 { ap_memory {  { update_temp_mat_132_address0 mem_address 1 4 }  { update_temp_mat_132_ce0 mem_ce 1 1 }  { update_temp_mat_132_q0 mem_dout 0 64 } } }
	update_temp_mat_133 { ap_memory {  { update_temp_mat_133_address0 mem_address 1 4 }  { update_temp_mat_133_ce0 mem_ce 1 1 }  { update_temp_mat_133_q0 mem_dout 0 64 } } }
	update_temp_mat_134 { ap_memory {  { update_temp_mat_134_address0 mem_address 1 4 }  { update_temp_mat_134_ce0 mem_ce 1 1 }  { update_temp_mat_134_q0 mem_dout 0 64 } } }
	update_temp_mat_135 { ap_memory {  { update_temp_mat_135_address0 mem_address 1 4 }  { update_temp_mat_135_ce0 mem_ce 1 1 }  { update_temp_mat_135_q0 mem_dout 0 64 } } }
	update_temp_mat_136 { ap_memory {  { update_temp_mat_136_address0 mem_address 1 4 }  { update_temp_mat_136_ce0 mem_ce 1 1 }  { update_temp_mat_136_q0 mem_dout 0 64 } } }
	final_error_0_18_reload { ap_none {  { final_error_0_18_reload in_data 0 64 } } }
	final_error_0_17_reload { ap_none {  { final_error_0_17_reload in_data 0 64 } } }
	final_error_0_16_reload { ap_none {  { final_error_0_16_reload in_data 0 64 } } }
	final_error_0_15_reload { ap_none {  { final_error_0_15_reload in_data 0 64 } } }
	final_error_0_14_reload { ap_none {  { final_error_0_14_reload in_data 0 64 } } }
	final_error_0_13_reload { ap_none {  { final_error_0_13_reload in_data 0 64 } } }
	final_error_0_12_reload { ap_none {  { final_error_0_12_reload in_data 0 64 } } }
	final_error_0_11_reload { ap_none {  { final_error_0_11_reload in_data 0 64 } } }
	final_error_0_10_reload { ap_none {  { final_error_0_10_reload in_data 0 64 } } }
	final_error_0_19_reload { ap_none {  { final_error_0_19_reload in_data 0 64 } } }
	p_out { ap_vld {  { p_out out_data 1 640 }  { p_out_ap_vld out_vld 1 1 } } }
}
