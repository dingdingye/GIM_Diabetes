set moduleName backProp_8_8_10_s
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
set C_modelName {backProp<8, 8, 10>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict weights_l3 { MEM_WIDTH 512 MEM_SIZE 640 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ agg_result_0_0 double 64 regular {pointer 1}  }
	{ agg_result_1_0 double 64 regular {pointer 1}  }
	{ agg_result_2_0 double 64 regular {pointer 1}  }
	{ agg_result_3_0 double 64 regular {pointer 1}  }
	{ agg_result_4_0 double 64 regular {pointer 1}  }
	{ agg_result_5_0 double 64 regular {pointer 1}  }
	{ agg_result_6_0 double 64 regular {pointer 1}  }
	{ agg_result_7_0 double 64 regular {pointer 1}  }
	{ weights_l3 int 512 regular {array 10 { 1 3 } 1 1 }  }
	{ p_read double 64 regular  }
	{ p_read1 double 64 regular  }
	{ p_read2 double 64 regular  }
	{ p_read3 double 64 regular  }
	{ p_read4 double 64 regular  }
	{ p_read5 double 64 regular  }
	{ p_read6 double 64 regular  }
	{ p_read7 double 64 regular  }
	{ p_read8 double 64 regular  }
	{ p_read9 double 64 regular  }
	{ p_read10 double 64 regular  }
	{ p_read11 double 64 regular  }
	{ p_read12 double 64 regular  }
	{ p_read13 double 64 regular  }
	{ p_read14 double 64 regular  }
	{ p_read15 double 64 regular  }
	{ p_read16 double 64 regular  }
	{ p_read17 double 64 regular  }
	{ weights_val int 4096 regular  }
	{ biases_val int 512 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "agg_result_0_0", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "agg_result_1_0", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "agg_result_2_0", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "agg_result_3_0", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "agg_result_4_0", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "agg_result_5_0", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "agg_result_6_0", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "agg_result_7_0", "interface" : "wire", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_l3", "interface" : "memory", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "weights_val", "interface" : "wire", "bitwidth" : 4096, "direction" : "READONLY"} , 
 	{ "Name" : "biases_val", "interface" : "wire", "bitwidth" : 512, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 125
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ agg_result_0_0 sc_out sc_lv 64 signal 0 } 
	{ agg_result_0_0_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ agg_result_1_0 sc_out sc_lv 64 signal 1 } 
	{ agg_result_1_0_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ agg_result_2_0 sc_out sc_lv 64 signal 2 } 
	{ agg_result_2_0_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ agg_result_3_0 sc_out sc_lv 64 signal 3 } 
	{ agg_result_3_0_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ agg_result_4_0 sc_out sc_lv 64 signal 4 } 
	{ agg_result_4_0_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ agg_result_5_0 sc_out sc_lv 64 signal 5 } 
	{ agg_result_5_0_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ agg_result_6_0 sc_out sc_lv 64 signal 6 } 
	{ agg_result_6_0_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ agg_result_7_0 sc_out sc_lv 64 signal 7 } 
	{ agg_result_7_0_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ weights_l3_address0 sc_out sc_lv 4 signal 8 } 
	{ weights_l3_ce0 sc_out sc_logic 1 signal 8 } 
	{ weights_l3_q0 sc_in sc_lv 512 signal 8 } 
	{ p_read sc_in sc_lv 64 signal 9 } 
	{ p_read1 sc_in sc_lv 64 signal 10 } 
	{ p_read2 sc_in sc_lv 64 signal 11 } 
	{ p_read3 sc_in sc_lv 64 signal 12 } 
	{ p_read4 sc_in sc_lv 64 signal 13 } 
	{ p_read5 sc_in sc_lv 64 signal 14 } 
	{ p_read6 sc_in sc_lv 64 signal 15 } 
	{ p_read7 sc_in sc_lv 64 signal 16 } 
	{ p_read8 sc_in sc_lv 64 signal 17 } 
	{ p_read9 sc_in sc_lv 64 signal 18 } 
	{ p_read10 sc_in sc_lv 64 signal 19 } 
	{ p_read11 sc_in sc_lv 64 signal 20 } 
	{ p_read12 sc_in sc_lv 64 signal 21 } 
	{ p_read13 sc_in sc_lv 64 signal 22 } 
	{ p_read14 sc_in sc_lv 64 signal 23 } 
	{ p_read15 sc_in sc_lv 64 signal 24 } 
	{ p_read16 sc_in sc_lv 64 signal 25 } 
	{ p_read17 sc_in sc_lv 64 signal 26 } 
	{ weights_val sc_in sc_lv 4096 signal 27 } 
	{ biases_val sc_in sc_lv 512 signal 28 } 
	{ grp_fu_8493_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8493_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8493_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_8493_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8493_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8581_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8581_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8581_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8581_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8485_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8485_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8485_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_8485_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8485_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8497_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8497_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8497_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_8497_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8497_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8501_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8501_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8501_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_8501_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8501_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8505_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8505_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8505_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_8505_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8505_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8509_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8509_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8509_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_8509_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8509_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8513_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8513_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8513_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_8513_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8513_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8517_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8517_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8517_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_8517_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8517_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8585_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8585_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8585_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8585_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8589_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8589_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8589_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8589_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8593_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8593_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8593_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8593_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8597_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8597_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8597_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8597_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8601_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8601_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8601_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8601_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8605_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8605_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8605_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8605_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8609_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8609_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8609_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8609_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8489_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8489_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8489_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_8489_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_8489_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_9001_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_9001_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_9001_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "agg_result_0_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_0_0", "role": "default" }} , 
 	{ "name": "agg_result_0_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_0_0", "role": "ap_vld" }} , 
 	{ "name": "agg_result_1_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_1_0", "role": "default" }} , 
 	{ "name": "agg_result_1_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_1_0", "role": "ap_vld" }} , 
 	{ "name": "agg_result_2_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_2_0", "role": "default" }} , 
 	{ "name": "agg_result_2_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_2_0", "role": "ap_vld" }} , 
 	{ "name": "agg_result_3_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_3_0", "role": "default" }} , 
 	{ "name": "agg_result_3_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_3_0", "role": "ap_vld" }} , 
 	{ "name": "agg_result_4_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_4_0", "role": "default" }} , 
 	{ "name": "agg_result_4_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_4_0", "role": "ap_vld" }} , 
 	{ "name": "agg_result_5_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_5_0", "role": "default" }} , 
 	{ "name": "agg_result_5_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_5_0", "role": "ap_vld" }} , 
 	{ "name": "agg_result_6_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_6_0", "role": "default" }} , 
 	{ "name": "agg_result_6_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_6_0", "role": "ap_vld" }} , 
 	{ "name": "agg_result_7_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_7_0", "role": "default" }} , 
 	{ "name": "agg_result_7_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "agg_result_7_0", "role": "ap_vld" }} , 
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
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "weights_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4096, "type": "signal", "bundle":{"name": "weights_val", "role": "default" }} , 
 	{ "name": "biases_val", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "biases_val", "role": "default" }} , 
 	{ "name": "grp_fu_8493_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8493_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8493_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8493_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8493_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8493_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8493_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8493_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8493_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8493_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8581_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8581_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8581_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8581_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8581_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8581_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8581_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8581_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8485_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8485_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8485_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8485_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8485_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8485_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8485_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8485_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8485_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8485_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8497_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8497_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8497_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8497_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8497_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8497_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8497_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8497_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8497_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8497_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8501_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8501_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8501_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8501_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8501_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8501_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8501_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8501_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8501_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8501_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8505_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8505_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8505_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8505_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8505_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8505_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8505_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8505_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8505_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8505_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8509_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8509_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8509_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8509_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8509_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8509_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8509_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8509_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8509_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8509_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8513_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8513_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8513_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8513_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8513_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8513_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8513_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8513_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8513_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8513_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8517_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8517_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8517_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8517_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8517_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8517_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8517_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8517_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8517_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8517_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8585_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8585_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8585_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8585_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8585_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8585_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8585_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8585_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8589_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8589_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8589_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8589_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8589_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8589_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8589_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8589_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8593_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8593_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8593_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8593_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8593_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8593_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8593_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8593_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8597_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8597_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8597_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8597_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8597_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8597_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8597_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8597_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8601_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8601_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8601_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8601_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8601_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8601_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8601_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8601_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8605_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8605_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8605_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8605_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8605_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8605_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8605_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8605_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8609_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8609_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8609_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8609_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8609_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8609_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8609_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8609_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8489_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8489_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8489_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8489_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8489_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_8489_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8489_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8489_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8489_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8489_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_9001_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_9001_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_9001_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_9001_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_9001_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_9001_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "6", "8", "21", "23", "25"],
		"CDFG" : "backProp_8_8_10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "532", "EstimateLatencyMax" : "532",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "agg_result_0_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_1_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_2_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_3_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_4_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_5_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_6_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_7_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weights_l3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_backProp_8_8_10_Pipeline_VITIS_LOOP_40_1_fu_864", "Port" : "weights_l3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "biases_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.net_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.d_activation_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_40_1_fu_864", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "backProp_8_8_10_Pipeline_VITIS_LOOP_40_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weights_l3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "mux_case_773259_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_672256_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_571253_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_470250_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_369247_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_268244_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_167241_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_066238_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_765235_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_664232_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_563229_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_462226_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_361223_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_260220_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_159217_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_058214_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_757211_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_656208_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_555205_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_454202_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_353199_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_252196_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_151193_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_050190_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_749187_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_648184_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_547181_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_446178_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_345175_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_244172_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_143169_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_042166_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_741163_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_640160_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_539157_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_438154_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_337151_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_236148_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_135145_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_034142_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_733139_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_632136_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_531133_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_430130_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_329127_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_228124_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_127121_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_026118_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_725115_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_624112_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_523109_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_422106_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_321103_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_220100_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_11997_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_01894_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_71791_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_61688_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_51585_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_41482_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_31379_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_21276_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_11173_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_01070_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_7967_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_6864_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_5761_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_4658_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_3555_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_2452_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_1349_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_0246_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_743_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_639_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_536_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_433_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_330_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_226_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_122_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_019_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_40_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_40_1_fu_864.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_12_fu_950", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "backProp_8_8_10_Pipeline_VITIS_LOOP_81_12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "55", "EstimateLatencyMax" : "55",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_81_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter46", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter46", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_12_fu_950.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_1_fu_973", "Parent" : "0", "Child" : ["9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20"],
		"CDFG" : "backProp_8_8_10_Pipeline_VITIS_LOOP_81_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "407", "EstimateLatencyMax" : "407",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mux_case_019_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_122_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_226_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_330_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_433_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_536_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_639_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_743_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_0246_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1349_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2452_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3555_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_4658_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_5761_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_6864_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_7967_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_01070_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_11173_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_21276_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_31379_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_41482_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_51585_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_61688_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_71791_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_01894_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_11997_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_220100_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_321103_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_422106_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_523109_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_624112_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_725115_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_026118_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_127121_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_228124_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_329127_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_430130_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_531133_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_632136_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_733139_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_034142_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_135145_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_236148_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_337151_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_438154_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_539157_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_640160_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_741163_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_042166_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_143169_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_244172_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_345175_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_446178_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_547181_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_648184_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_749187_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_050190_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_151193_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_252196_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_353199_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_454202_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_555205_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_656208_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_757211_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_058214_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_159217_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_260220_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_361223_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_462226_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_563229_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_664232_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_765235_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_066238_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_167241_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_268244_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_369247_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_470250_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_571253_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_672256_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_773259_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_915_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_i_913_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_i_911_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_i_99_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_i_97_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_i_95_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_i_93_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "add_i_91_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_78_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_67_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_56_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_45_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_34_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_23_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "mux_case_01_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_81_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "50", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage5", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage5_subdone", "QuitState" : "ap_ST_fsm_pp0_stage5", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage5_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_1_fu_973.sparsemux_17_3_64_1_1_U987", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_1_fu_973.sparsemux_17_3_64_1_1_U988", "Parent" : "8"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_1_fu_973.sparsemux_17_3_64_1_1_U989", "Parent" : "8"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_1_fu_973.sparsemux_17_3_64_1_1_U990", "Parent" : "8"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_1_fu_973.sparsemux_17_3_64_1_1_U991", "Parent" : "8"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_1_fu_973.sparsemux_17_3_64_1_1_U992", "Parent" : "8"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_1_fu_973.sparsemux_17_3_64_1_1_U993", "Parent" : "8"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_1_fu_973.sparsemux_17_3_64_1_1_U994", "Parent" : "8"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_1_fu_973.sparsemux_17_3_64_1_1_U995", "Parent" : "8"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_1_fu_973.sparsemux_17_3_64_1_1_U996", "Parent" : "8"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_1_fu_973.sparsemux_17_3_64_1_1_U997", "Parent" : "8"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_1_fu_973.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_266_1_fu_1093", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "backProp_8_8_10_Pipeline_VITIS_LOOP_266_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "biases_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_266_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_266_1_fu_1093.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_22_1_fu_1101", "Parent" : "0", "Child" : ["24"],
		"CDFG" : "backProp_8_8_10_Pipeline_VITIS_LOOP_22_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15", "EstimateLatencyMax" : "15",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "net_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "d_activation_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_22_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_22_1_fu_1101.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_284_3_fu_1107", "Parent" : "0", "Child" : ["26", "27"],
		"CDFG" : "backProp_8_8_10_Pipeline_VITIS_LOOP_284_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "43", "EstimateLatencyMax" : "43",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "add_i_913_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_911_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_99_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_97_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_95_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_93_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_91_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_915_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_78_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_67_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_56_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_45_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_34_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_23_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_01_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_activation_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "agg_result_0_0_local_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_1_0_local_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_2_0_local_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_3_0_local_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_4_0_local_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_5_0_local_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_6_0_local_0_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_7_0_local_0_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_284_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_284_3_fu_1107.sparsemux_17_3_64_1_1_U1140", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_284_3_fu_1107.flow_control_loop_pipe_sequential_init_U", "Parent" : "25"}]}


set ArgLastReadFirstWriteLatency {
	backProp_8_8_10_s {
		agg_result_0_0 {Type O LastRead -1 FirstWrite 12}
		agg_result_1_0 {Type O LastRead -1 FirstWrite 12}
		agg_result_2_0 {Type O LastRead -1 FirstWrite 12}
		agg_result_3_0 {Type O LastRead -1 FirstWrite 12}
		agg_result_4_0 {Type O LastRead -1 FirstWrite 12}
		agg_result_5_0 {Type O LastRead -1 FirstWrite 12}
		agg_result_6_0 {Type O LastRead -1 FirstWrite 12}
		agg_result_7_0 {Type O LastRead -1 FirstWrite 12}
		weights_l3 {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 6 FirstWrite -1}
		p_read1 {Type I LastRead 6 FirstWrite -1}
		p_read2 {Type I LastRead 6 FirstWrite -1}
		p_read3 {Type I LastRead 6 FirstWrite -1}
		p_read4 {Type I LastRead 6 FirstWrite -1}
		p_read5 {Type I LastRead 6 FirstWrite -1}
		p_read6 {Type I LastRead 6 FirstWrite -1}
		p_read7 {Type I LastRead 6 FirstWrite -1}
		p_read8 {Type I LastRead 6 FirstWrite -1}
		p_read9 {Type I LastRead 6 FirstWrite -1}
		p_read10 {Type I LastRead 4 FirstWrite -1}
		p_read11 {Type I LastRead 4 FirstWrite -1}
		p_read12 {Type I LastRead 4 FirstWrite -1}
		p_read13 {Type I LastRead 4 FirstWrite -1}
		p_read14 {Type I LastRead 4 FirstWrite -1}
		p_read15 {Type I LastRead 4 FirstWrite -1}
		p_read16 {Type I LastRead 4 FirstWrite -1}
		p_read17 {Type I LastRead 4 FirstWrite -1}
		weights_val {Type I LastRead 4 FirstWrite -1}
		biases_val {Type I LastRead 6 FirstWrite -1}}
	backProp_8_8_10_Pipeline_VITIS_LOOP_40_1 {
		weights_l3 {Type I LastRead 0 FirstWrite -1}
		mux_case_773259_out {Type O LastRead -1 FirstWrite 0}
		mux_case_672256_out {Type O LastRead -1 FirstWrite 0}
		mux_case_571253_out {Type O LastRead -1 FirstWrite 0}
		mux_case_470250_out {Type O LastRead -1 FirstWrite 0}
		mux_case_369247_out {Type O LastRead -1 FirstWrite 0}
		mux_case_268244_out {Type O LastRead -1 FirstWrite 0}
		mux_case_167241_out {Type O LastRead -1 FirstWrite 0}
		mux_case_066238_out {Type O LastRead -1 FirstWrite 0}
		mux_case_765235_out {Type O LastRead -1 FirstWrite 0}
		mux_case_664232_out {Type O LastRead -1 FirstWrite 0}
		mux_case_563229_out {Type O LastRead -1 FirstWrite 0}
		mux_case_462226_out {Type O LastRead -1 FirstWrite 0}
		mux_case_361223_out {Type O LastRead -1 FirstWrite 0}
		mux_case_260220_out {Type O LastRead -1 FirstWrite 0}
		mux_case_159217_out {Type O LastRead -1 FirstWrite 0}
		mux_case_058214_out {Type O LastRead -1 FirstWrite 0}
		mux_case_757211_out {Type O LastRead -1 FirstWrite 0}
		mux_case_656208_out {Type O LastRead -1 FirstWrite 0}
		mux_case_555205_out {Type O LastRead -1 FirstWrite 0}
		mux_case_454202_out {Type O LastRead -1 FirstWrite 0}
		mux_case_353199_out {Type O LastRead -1 FirstWrite 0}
		mux_case_252196_out {Type O LastRead -1 FirstWrite 0}
		mux_case_151193_out {Type O LastRead -1 FirstWrite 0}
		mux_case_050190_out {Type O LastRead -1 FirstWrite 0}
		mux_case_749187_out {Type O LastRead -1 FirstWrite 0}
		mux_case_648184_out {Type O LastRead -1 FirstWrite 0}
		mux_case_547181_out {Type O LastRead -1 FirstWrite 0}
		mux_case_446178_out {Type O LastRead -1 FirstWrite 0}
		mux_case_345175_out {Type O LastRead -1 FirstWrite 0}
		mux_case_244172_out {Type O LastRead -1 FirstWrite 0}
		mux_case_143169_out {Type O LastRead -1 FirstWrite 0}
		mux_case_042166_out {Type O LastRead -1 FirstWrite 0}
		mux_case_741163_out {Type O LastRead -1 FirstWrite 0}
		mux_case_640160_out {Type O LastRead -1 FirstWrite 0}
		mux_case_539157_out {Type O LastRead -1 FirstWrite 0}
		mux_case_438154_out {Type O LastRead -1 FirstWrite 0}
		mux_case_337151_out {Type O LastRead -1 FirstWrite 0}
		mux_case_236148_out {Type O LastRead -1 FirstWrite 0}
		mux_case_135145_out {Type O LastRead -1 FirstWrite 0}
		mux_case_034142_out {Type O LastRead -1 FirstWrite 0}
		mux_case_733139_out {Type O LastRead -1 FirstWrite 0}
		mux_case_632136_out {Type O LastRead -1 FirstWrite 0}
		mux_case_531133_out {Type O LastRead -1 FirstWrite 0}
		mux_case_430130_out {Type O LastRead -1 FirstWrite 0}
		mux_case_329127_out {Type O LastRead -1 FirstWrite 0}
		mux_case_228124_out {Type O LastRead -1 FirstWrite 0}
		mux_case_127121_out {Type O LastRead -1 FirstWrite 0}
		mux_case_026118_out {Type O LastRead -1 FirstWrite 0}
		mux_case_725115_out {Type O LastRead -1 FirstWrite 0}
		mux_case_624112_out {Type O LastRead -1 FirstWrite 0}
		mux_case_523109_out {Type O LastRead -1 FirstWrite 0}
		mux_case_422106_out {Type O LastRead -1 FirstWrite 0}
		mux_case_321103_out {Type O LastRead -1 FirstWrite 0}
		mux_case_220100_out {Type O LastRead -1 FirstWrite 0}
		mux_case_11997_out {Type O LastRead -1 FirstWrite 0}
		mux_case_01894_out {Type O LastRead -1 FirstWrite 0}
		mux_case_71791_out {Type O LastRead -1 FirstWrite 0}
		mux_case_61688_out {Type O LastRead -1 FirstWrite 0}
		mux_case_51585_out {Type O LastRead -1 FirstWrite 0}
		mux_case_41482_out {Type O LastRead -1 FirstWrite 0}
		mux_case_31379_out {Type O LastRead -1 FirstWrite 0}
		mux_case_21276_out {Type O LastRead -1 FirstWrite 0}
		mux_case_11173_out {Type O LastRead -1 FirstWrite 0}
		mux_case_01070_out {Type O LastRead -1 FirstWrite 0}
		mux_case_7967_out {Type O LastRead -1 FirstWrite 0}
		mux_case_6864_out {Type O LastRead -1 FirstWrite 0}
		mux_case_5761_out {Type O LastRead -1 FirstWrite 0}
		mux_case_4658_out {Type O LastRead -1 FirstWrite 0}
		mux_case_3555_out {Type O LastRead -1 FirstWrite 0}
		mux_case_2452_out {Type O LastRead -1 FirstWrite 0}
		mux_case_1349_out {Type O LastRead -1 FirstWrite 0}
		mux_case_0246_out {Type O LastRead -1 FirstWrite 0}
		mux_case_743_out {Type O LastRead -1 FirstWrite 0}
		mux_case_639_out {Type O LastRead -1 FirstWrite 0}
		mux_case_536_out {Type O LastRead -1 FirstWrite 0}
		mux_case_433_out {Type O LastRead -1 FirstWrite 0}
		mux_case_330_out {Type O LastRead -1 FirstWrite 0}
		mux_case_226_out {Type O LastRead -1 FirstWrite 0}
		mux_case_122_out {Type O LastRead -1 FirstWrite 0}
		mux_case_019_out {Type O LastRead -1 FirstWrite 0}}
	backProp_8_8_10_Pipeline_VITIS_LOOP_81_12 {
		C_0 {Type IO LastRead 6 FirstWrite 46}
		weights_val {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}}
	backProp_8_8_10_Pipeline_VITIS_LOOP_81_1 {
		mux_case_019_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_122_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_226_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_330_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_433_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_536_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_639_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_743_reload {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		mux_case_0246_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1349_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2452_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3555_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_4658_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_5761_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_6864_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_7967_reload {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		mux_case_01070_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_11173_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_21276_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_31379_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_41482_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_51585_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_61688_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_71791_reload {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		mux_case_01894_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_11997_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_220100_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_321103_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_422106_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_523109_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_624112_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_725115_reload {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		mux_case_026118_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_127121_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_228124_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_329127_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_430130_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_531133_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_632136_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_733139_reload {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		mux_case_034142_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_135145_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_236148_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_337151_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_438154_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_539157_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_640160_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_741163_reload {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		mux_case_042166_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_143169_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_244172_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_345175_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_446178_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_547181_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_648184_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_749187_reload {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		mux_case_050190_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_151193_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_252196_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_353199_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_454202_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_555205_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_656208_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_757211_reload {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		mux_case_058214_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_159217_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_260220_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_361223_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_462226_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_563229_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_664232_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_765235_reload {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		mux_case_066238_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_167241_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_268244_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_369247_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_470250_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_571253_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_672256_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_773259_reload {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		add_i_915_out {Type O LastRead -1 FirstWrite 5}
		add_i_913_out {Type O LastRead -1 FirstWrite 5}
		add_i_911_out {Type O LastRead -1 FirstWrite 5}
		add_i_99_out {Type O LastRead -1 FirstWrite 5}
		add_i_97_out {Type O LastRead -1 FirstWrite 5}
		add_i_95_out {Type O LastRead -1 FirstWrite 5}
		add_i_93_out {Type O LastRead -1 FirstWrite 5}
		add_i_91_out {Type O LastRead -1 FirstWrite 5}
		mux_case_78_out {Type O LastRead -1 FirstWrite 5}
		mux_case_67_out {Type O LastRead -1 FirstWrite 5}
		mux_case_56_out {Type O LastRead -1 FirstWrite 5}
		mux_case_45_out {Type O LastRead -1 FirstWrite 5}
		mux_case_34_out {Type O LastRead -1 FirstWrite 5}
		mux_case_23_out {Type O LastRead -1 FirstWrite 5}
		mux_case_12_out {Type O LastRead -1 FirstWrite 5}
		mux_case_01_out {Type O LastRead -1 FirstWrite 5}}
	backProp_8_8_10_Pipeline_VITIS_LOOP_266_1 {
		C_0 {Type I LastRead 0 FirstWrite -1}
		biases_val {Type I LastRead 0 FirstWrite -1}
		net_0 {Type O LastRead -1 FirstWrite 5}}
	backProp_8_8_10_Pipeline_VITIS_LOOP_22_1 {
		net_0 {Type I LastRead 0 FirstWrite -1}
		d_activation_0 {Type O LastRead -1 FirstWrite 6}}
	backProp_8_8_10_Pipeline_VITIS_LOOP_284_3 {
		add_i_913_reload {Type I LastRead 0 FirstWrite -1}
		add_i_911_reload {Type I LastRead 0 FirstWrite -1}
		add_i_99_reload {Type I LastRead 0 FirstWrite -1}
		add_i_97_reload {Type I LastRead 0 FirstWrite -1}
		add_i_95_reload {Type I LastRead 0 FirstWrite -1}
		add_i_93_reload {Type I LastRead 0 FirstWrite -1}
		add_i_91_reload {Type I LastRead 0 FirstWrite -1}
		add_i_915_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_78_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_67_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_56_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_45_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_34_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_23_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_12_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_01_reload {Type I LastRead 0 FirstWrite -1}
		d_activation_0 {Type I LastRead 0 FirstWrite -1}
		agg_result_0_0_local_0_out {Type O LastRead -1 FirstWrite 1}
		agg_result_1_0_local_0_out {Type O LastRead -1 FirstWrite 1}
		agg_result_2_0_local_0_out {Type O LastRead -1 FirstWrite 1}
		agg_result_3_0_local_0_out {Type O LastRead -1 FirstWrite 1}
		agg_result_4_0_local_0_out {Type O LastRead -1 FirstWrite 1}
		agg_result_5_0_local_0_out {Type O LastRead -1 FirstWrite 1}
		agg_result_6_0_local_0_out {Type O LastRead -1 FirstWrite 1}
		agg_result_7_0_local_0_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "532", "Max" : "532"}
	, {"Name" : "Interval", "Min" : "532", "Max" : "532"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	agg_result_0_0 { ap_vld {  { agg_result_0_0 out_data 1 64 }  { agg_result_0_0_ap_vld out_vld 1 1 } } }
	agg_result_1_0 { ap_vld {  { agg_result_1_0 out_data 1 64 }  { agg_result_1_0_ap_vld out_vld 1 1 } } }
	agg_result_2_0 { ap_vld {  { agg_result_2_0 out_data 1 64 }  { agg_result_2_0_ap_vld out_vld 1 1 } } }
	agg_result_3_0 { ap_vld {  { agg_result_3_0 out_data 1 64 }  { agg_result_3_0_ap_vld out_vld 1 1 } } }
	agg_result_4_0 { ap_vld {  { agg_result_4_0 out_data 1 64 }  { agg_result_4_0_ap_vld out_vld 1 1 } } }
	agg_result_5_0 { ap_vld {  { agg_result_5_0 out_data 1 64 }  { agg_result_5_0_ap_vld out_vld 1 1 } } }
	agg_result_6_0 { ap_vld {  { agg_result_6_0 out_data 1 64 }  { agg_result_6_0_ap_vld out_vld 1 1 } } }
	agg_result_7_0 { ap_vld {  { agg_result_7_0 out_data 1 64 }  { agg_result_7_0_ap_vld out_vld 1 1 } } }
	weights_l3 { ap_memory {  { weights_l3_address0 mem_address 1 4 }  { weights_l3_ce0 mem_ce 1 1 }  { weights_l3_q0 mem_dout 0 512 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 64 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 64 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 64 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 64 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 64 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 64 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 64 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 64 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 64 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 64 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 64 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 64 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 64 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 64 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 64 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 64 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 64 } } }
	weights_val { ap_none {  { weights_val in_data 0 4096 } } }
	biases_val { ap_none {  { biases_val in_data 0 512 } } }
}
