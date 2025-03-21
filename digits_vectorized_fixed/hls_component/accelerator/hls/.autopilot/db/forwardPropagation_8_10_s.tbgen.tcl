set moduleName forwardPropagation_8_10_s
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
set C_modelName {forwardPropagation<8, 10>}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict agg_result_0 { MEM_WIDTH 64 MEM_SIZE 80 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict weights_l3 { MEM_WIDTH 512 MEM_SIZE 640 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ agg_result_0 double 64 regular {array 10 { 0 0 } 0 1 }  }
	{ p_read double 64 regular  }
	{ p_read1 double 64 regular  }
	{ p_read2 double 64 regular  }
	{ p_read3 double 64 regular  }
	{ p_read4 double 64 regular  }
	{ p_read5 double 64 regular  }
	{ p_read6 double 64 regular  }
	{ p_read7 double 64 regular  }
	{ weights_l3 int 512 regular {array 10 { 1 3 } 1 1 }  }
	{ biases_val int 640 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "agg_result_0", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "weights_l3", "interface" : "memory", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "biases_val", "interface" : "wire", "bitwidth" : 640, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 103
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ agg_result_0_address0 sc_out sc_lv 4 signal 0 } 
	{ agg_result_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ agg_result_0_we0 sc_out sc_logic 1 signal 0 } 
	{ agg_result_0_d0 sc_out sc_lv 64 signal 0 } 
	{ agg_result_0_address1 sc_out sc_lv 4 signal 0 } 
	{ agg_result_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ agg_result_0_we1 sc_out sc_logic 1 signal 0 } 
	{ agg_result_0_d1 sc_out sc_lv 64 signal 0 } 
	{ p_read sc_in sc_lv 64 signal 1 } 
	{ p_read1 sc_in sc_lv 64 signal 2 } 
	{ p_read2 sc_in sc_lv 64 signal 3 } 
	{ p_read3 sc_in sc_lv 64 signal 4 } 
	{ p_read4 sc_in sc_lv 64 signal 5 } 
	{ p_read5 sc_in sc_lv 64 signal 6 } 
	{ p_read6 sc_in sc_lv 64 signal 7 } 
	{ p_read7 sc_in sc_lv 64 signal 8 } 
	{ weights_l3_address0 sc_out sc_lv 4 signal 9 } 
	{ weights_l3_ce0 sc_out sc_logic 1 signal 9 } 
	{ weights_l3_q0 sc_in sc_lv 512 signal 9 } 
	{ biases_val sc_in sc_lv 640 signal 10 } 
	{ grp_fu_8485_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8485_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8485_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8485_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8485_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8493_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8493_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8493_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_8493_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8493_p_ce sc_out sc_logic 1 signal -1 } 
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
	{ grp_fu_8581_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8581_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8581_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8581_p_ce sc_out sc_logic 1 signal -1 } 
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
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "agg_result_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "agg_result_0", "role": "address0" }} , 
 	{ "name": "agg_result_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_0", "role": "ce0" }} , 
 	{ "name": "agg_result_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_0", "role": "we0" }} , 
 	{ "name": "agg_result_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_0", "role": "d0" }} , 
 	{ "name": "agg_result_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "agg_result_0", "role": "address1" }} , 
 	{ "name": "agg_result_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_0", "role": "ce1" }} , 
 	{ "name": "agg_result_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_0", "role": "we1" }} , 
 	{ "name": "agg_result_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_0", "role": "d1" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "weights_l3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights_l3", "role": "address0" }} , 
 	{ "name": "weights_l3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_l3", "role": "ce0" }} , 
 	{ "name": "weights_l3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "weights_l3", "role": "q0" }} , 
 	{ "name": "biases_val", "direction": "in", "datatype": "sc_lv", "bitwidth":640, "type": "signal", "bundle":{"name": "biases_val", "role": "default" }} , 
 	{ "name": "grp_fu_8485_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8485_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8485_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8485_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8485_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8485_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8485_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8485_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8485_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8485_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8493_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8493_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8493_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8493_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8493_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8493_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8493_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8493_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8493_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8493_p_ce", "role": "default" }} , 
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
 	{ "name": "grp_fu_8581_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8581_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8581_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8581_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8581_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8581_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8581_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8581_p_ce", "role": "default" }} , 
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
 	{ "name": "grp_fu_8489_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8489_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "9", "11", "13"],
		"CDFG" : "forwardPropagation_8_10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2103", "EstimateLatencyMax" : "2103",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "agg_result_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_l3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_forwardPropagation_8_10_Pipeline_VITIS_LOOP_81_1_fu_633", "Port" : "weights_l3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "biases_val", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_177_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "31", "FirstState" : "ap_ST_fsm_state16", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state16"], "PreState" : ["ap_ST_fsm_state15"], "PostState" : ["ap_ST_fsm_state27"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.softmax_input_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.net_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_0_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.transposed_0_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.softmax_result_0_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_10_Pipeline_VITIS_LOOP_81_1_fu_633", "Parent" : "0", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_10_Pipeline_VITIS_LOOP_81_1_fu_633.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_10_Pipeline_VITIS_LOOP_161_1_fu_656", "Parent" : "0", "Child" : ["10"],
		"CDFG" : "forwardPropagation_8_10_Pipeline_VITIS_LOOP_161_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "16", "EstimateLatencyMax" : "16",
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
			{"Name" : "VITIS_LOOP_161_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_10_Pipeline_VITIS_LOOP_161_1_fu_656.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_10_Pipeline_VITIS_LOOP_180_4_fu_664", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "forwardPropagation_8_10_Pipeline_VITIS_LOOP_180_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "62", "EstimateLatencyMax" : "62",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "transposed_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "net_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_0_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_0_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_0_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_0_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_0_load_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_0_load_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_0_load_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_0_load_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_0_load_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "softmax_input", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_180_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_10_Pipeline_VITIS_LOOP_180_4_fu_664.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_softmax_10_s_fu_680", "Parent" : "0", "Child" : ["14", "16", "19"],
		"CDFG" : "softmax_10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "128", "EstimateLatencyMax" : "128",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "agg_result_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_softmax_10_Pipeline_VITIS_LOOP_89_1_fu_148", "Port" : "agg_result_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "19", "SubInstance" : "grp_softmax_10_Pipeline_VITIS_LOOP_114_3_fu_158", "Port" : "agg_result_0", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "softmax_input", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_softmax_10_Pipeline_VITIS_LOOP_89_1_fu_148", "Port" : "softmax_input", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "14", "SubInstance" : "grp_softmax_10_Pipeline_1_fu_141", "Port" : "softmax_input", "Inst_start_state" : "4", "Inst_end_state" : "5"}]}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_10_s_fu_680.grp_softmax_10_Pipeline_1_fu_141", "Parent" : "13", "Child" : ["15"],
		"CDFG" : "softmax_10_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "21", "EstimateLatencyMax" : "21",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "softmax_input", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "softmax_input_load_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_10_s_fu_680.grp_softmax_10_Pipeline_1_fu_141.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_10_s_fu_680.grp_softmax_10_Pipeline_VITIS_LOOP_89_1_fu_148", "Parent" : "13", "Child" : ["17", "18"],
		"CDFG" : "softmax_10_Pipeline_VITIS_LOOP_89_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "64", "EstimateLatencyMax" : "64",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "softmax_input_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "softmax_input", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "agg_result_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sum_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_89_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_10_s_fu_680.grp_softmax_10_Pipeline_VITIS_LOOP_89_1_fu_148.dexp_64ns_64ns_64_15_full_dsp_1_U847", "Parent" : "16"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_10_s_fu_680.grp_softmax_10_Pipeline_VITIS_LOOP_89_1_fu_148.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_softmax_10_s_fu_680.grp_softmax_10_Pipeline_VITIS_LOOP_114_3_fu_158", "Parent" : "13", "Child" : ["20", "21"],
		"CDFG" : "softmax_10_Pipeline_VITIS_LOOP_114_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "35", "EstimateLatencyMax" : "35",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "agg_result_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sum_reload", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_114_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter24", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter24", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_10_s_fu_680.grp_softmax_10_Pipeline_VITIS_LOOP_114_3_fu_158.ddiv_64ns_64ns_64_22_no_dsp_1_U853", "Parent" : "19"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_softmax_10_s_fu_680.grp_softmax_10_Pipeline_VITIS_LOOP_114_3_fu_158.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"}]}


set ArgLastReadFirstWriteLatency {
	forwardPropagation_8_10_s {
		agg_result_0 {Type O LastRead -1 FirstWrite 16}
		p_read {Type I LastRead 5 FirstWrite -1}
		p_read1 {Type I LastRead 5 FirstWrite -1}
		p_read2 {Type I LastRead 5 FirstWrite -1}
		p_read3 {Type I LastRead 5 FirstWrite -1}
		p_read4 {Type I LastRead 5 FirstWrite -1}
		p_read5 {Type I LastRead 5 FirstWrite -1}
		p_read6 {Type I LastRead 5 FirstWrite -1}
		p_read7 {Type I LastRead 5 FirstWrite -1}
		weights_l3 {Type I LastRead 0 FirstWrite -1}
		biases_val {Type I LastRead 7 FirstWrite -1}}
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
		p_read7 {Type I LastRead 0 FirstWrite -1}}
	forwardPropagation_8_10_Pipeline_VITIS_LOOP_161_1 {
		C_0 {Type I LastRead 0 FirstWrite -1}
		biases_val {Type I LastRead 0 FirstWrite -1}
		net_0 {Type O LastRead -1 FirstWrite 5}}
	forwardPropagation_8_10_Pipeline_VITIS_LOOP_180_4 {
		transposed_0 {Type IO LastRead 5 FirstWrite 0}
		net_0_load {Type I LastRead 0 FirstWrite -1}
		net_0_load_1 {Type I LastRead 0 FirstWrite -1}
		net_0_load_2 {Type I LastRead 0 FirstWrite -1}
		net_0_load_3 {Type I LastRead 0 FirstWrite -1}
		net_0_load_4 {Type I LastRead 0 FirstWrite -1}
		net_0_load_5 {Type I LastRead 0 FirstWrite -1}
		net_0_load_6 {Type I LastRead 0 FirstWrite -1}
		net_0_load_7 {Type I LastRead 0 FirstWrite -1}
		net_0_load_8 {Type I LastRead 0 FirstWrite -1}
		net_0_load_9 {Type I LastRead 0 FirstWrite -1}
		softmax_input {Type O LastRead -1 FirstWrite 6}}
	softmax_10_s {
		agg_result_0 {Type IO LastRead 0 FirstWrite 0}
		softmax_input {Type I LastRead 2 FirstWrite -1}}
	softmax_10_Pipeline_1 {
		softmax_input {Type I LastRead 2 FirstWrite -1}
		softmax_input_load_out {Type O LastRead -1 FirstWrite 2}}
	softmax_10_Pipeline_VITIS_LOOP_89_1 {
		softmax_input_load_reload {Type I LastRead 0 FirstWrite -1}
		softmax_input {Type I LastRead 0 FirstWrite -1}
		agg_result_0 {Type O LastRead -1 FirstWrite 20}
		sum_out {Type O LastRead -1 FirstWrite 22}}
	softmax_10_Pipeline_VITIS_LOOP_114_3 {
		agg_result_0 {Type IO LastRead 0 FirstWrite 24}
		sum_reload {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2103", "Max" : "2103"}
	, {"Name" : "Interval", "Min" : "2103", "Max" : "2103"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	agg_result_0 { ap_memory {  { agg_result_0_address0 mem_address 1 4 }  { agg_result_0_ce0 mem_ce 1 1 }  { agg_result_0_we0 mem_we 1 1 }  { agg_result_0_d0 mem_din 1 64 }  { agg_result_0_address1 MemPortADDR2 1 4 }  { agg_result_0_ce1 MemPortCE2 1 1 }  { agg_result_0_we1 MemPortWE2 1 1 }  { agg_result_0_d1 MemPortDIN2 1 64 } } }
	p_read { ap_none {  { p_read in_data 0 64 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 64 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 64 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 64 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 64 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 64 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 64 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 64 } } }
	weights_l3 { ap_memory {  { weights_l3_address0 mem_address 1 4 }  { weights_l3_ce0 mem_ce 1 1 }  { weights_l3_q0 mem_dout 0 512 } } }
	biases_val { ap_none {  { biases_val in_data 0 640 } } }
}
