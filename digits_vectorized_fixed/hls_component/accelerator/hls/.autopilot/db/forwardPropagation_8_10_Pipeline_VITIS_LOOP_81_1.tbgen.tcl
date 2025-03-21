set moduleName forwardPropagation_8_10_Pipeline_VITIS_LOOP_81_1
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
set C_modelName {forwardPropagation<8, 10>_Pipeline_VITIS_LOOP_81_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict C_0 { MEM_WIDTH 64 MEM_SIZE 80 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict weights_l3 { MEM_WIDTH 512 MEM_SIZE 640 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ C_0 double 64 regular {array 10 { 0 1 } 1 1 }  }
	{ weights_l3 int 512 regular {array 10 { 1 3 } 1 1 }  }
	{ p_read double 64 regular  }
	{ p_read1 double 64 regular  }
	{ p_read2 double 64 regular  }
	{ p_read3 double 64 regular  }
	{ p_read4 double 64 regular  }
	{ p_read5 double 64 regular  }
	{ p_read6 double 64 regular  }
	{ p_read7 double 64 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "C_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "weights_l3", "interface" : "memory", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 96
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ C_0_address0 sc_out sc_lv 4 signal 0 } 
	{ C_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ C_0_we0 sc_out sc_logic 1 signal 0 } 
	{ C_0_d0 sc_out sc_lv 64 signal 0 } 
	{ C_0_address1 sc_out sc_lv 4 signal 0 } 
	{ C_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ C_0_q1 sc_in sc_lv 64 signal 0 } 
	{ weights_l3_address0 sc_out sc_lv 4 signal 1 } 
	{ weights_l3_ce0 sc_out sc_logic 1 signal 1 } 
	{ weights_l3_q0 sc_in sc_lv 512 signal 1 } 
	{ p_read sc_in sc_lv 64 signal 2 } 
	{ p_read1 sc_in sc_lv 64 signal 3 } 
	{ p_read2 sc_in sc_lv 64 signal 4 } 
	{ p_read3 sc_in sc_lv 64 signal 5 } 
	{ p_read4 sc_in sc_lv 64 signal 6 } 
	{ p_read5 sc_in sc_lv 64 signal 7 } 
	{ p_read6 sc_in sc_lv 64 signal 8 } 
	{ p_read7 sc_in sc_lv 64 signal 9 } 
	{ grp_fu_1035_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1035_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1035_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1035_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1035_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1039_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1039_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1039_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1039_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1039_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1043_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1043_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1043_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1043_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1043_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1047_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1047_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1047_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1047_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1047_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1051_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1051_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1051_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1051_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1051_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1055_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1055_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1055_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1055_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1055_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1059_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1059_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1059_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1059_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1059_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1063_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1063_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1063_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1063_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1063_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1067_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1067_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1067_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1067_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1071_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1071_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1071_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1071_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1075_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1075_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1075_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1075_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1079_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1079_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1079_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1079_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1083_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1083_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1083_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1083_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1087_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1087_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1087_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1087_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1091_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1091_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1091_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1091_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1095_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1095_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1095_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1095_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "C_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C_0", "role": "address0" }} , 
 	{ "name": "C_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "ce0" }} , 
 	{ "name": "C_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "we0" }} , 
 	{ "name": "C_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "C_0", "role": "d0" }} , 
 	{ "name": "C_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "C_0", "role": "address1" }} , 
 	{ "name": "C_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "ce1" }} , 
 	{ "name": "C_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "C_0", "role": "q1" }} , 
 	{ "name": "weights_l3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights_l3", "role": "address0" }} , 
 	{ "name": "weights_l3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_l3", "role": "ce0" }} , 
 	{ "name": "weights_l3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "weights_l3", "role": "q0" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "grp_fu_1035_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1035_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1035_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1035_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1035_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1035_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1035_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1035_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1035_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1035_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1039_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1039_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1039_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1039_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1039_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1039_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1039_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1039_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1039_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1039_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1043_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1043_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1043_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1043_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1043_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1043_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1043_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1043_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1043_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1043_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1047_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1047_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1047_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1047_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1047_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1047_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1047_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1047_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1047_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1047_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1051_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1051_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1051_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1051_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1051_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1051_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1051_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1051_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1051_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1051_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1055_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1055_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1055_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1055_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1055_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1055_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1055_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1055_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1055_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1055_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1059_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1059_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1059_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1059_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1059_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1059_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1059_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1059_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1059_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1059_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1063_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1063_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1063_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1063_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1063_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1063_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1063_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1063_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1063_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1063_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1067_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1067_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1067_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1067_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1067_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1067_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1067_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1067_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1071_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1071_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1071_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1071_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1071_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1071_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1071_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1071_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1075_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1075_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1075_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1075_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1075_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1075_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1075_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1075_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1079_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1079_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1079_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1079_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1079_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1079_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1079_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1079_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1083_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1083_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1083_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1083_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1083_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1083_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1083_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1083_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1087_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1087_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1087_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1087_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1087_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1087_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1087_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1087_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1091_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1091_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1091_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1091_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1091_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1091_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1091_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1091_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1095_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1095_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1095_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1095_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1095_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1095_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1095_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1095_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "forwardPropagation_8_10_Pipeline_VITIS_LOOP_81_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "57", "EstimateLatencyMax" : "57",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_81_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter46", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter46", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	forwardPropagation_8_10_Pipeline_VITIS_LOOP_81_1 {
		C_0 {Type IO LastRead 6 FirstWrite 46}
		weights_l3 {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "57", "Max" : "57"}
	, {"Name" : "Interval", "Min" : "57", "Max" : "57"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	C_0 { ap_memory {  { C_0_address0 mem_address 1 4 }  { C_0_ce0 mem_ce 1 1 }  { C_0_we0 mem_we 1 1 }  { C_0_d0 mem_din 1 64 }  { C_0_address1 MemPortADDR2 1 4 }  { C_0_ce1 MemPortCE2 1 1 }  { C_0_q1 MemPortDOUT2 0 64 } } }
	weights_l3 { ap_memory {  { weights_l3_address0 mem_address 1 4 }  { weights_l3_ce0 mem_ce 1 1 }  { weights_l3_q0 mem_dout 0 512 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 64 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 64 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 64 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 64 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 64 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 64 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 64 } } }
}
