set moduleName forwardPropagation_8_8_s
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
set C_modelName {forwardPropagation<8, 8>}
set C_modelType { int 512 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ p_read8 double 64 regular  }
	{ p_read23 double 64 regular  }
	{ p_read24 double 64 regular  }
	{ p_read25 double 64 regular  }
	{ p_read26 double 64 regular  }
	{ p_read27 double 64 regular  }
	{ p_read28 double 64 regular  }
	{ p_read29 double 64 regular  }
	{ weights_val int 4096 regular  }
	{ biases_val int 512 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "weights_val", "interface" : "wire", "bitwidth" : 4096, "direction" : "READONLY"} , 
 	{ "Name" : "biases_val", "interface" : "wire", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 512} ]}
# RTL Port declarations: 
set portNum 101
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read8 sc_in sc_lv 64 signal 0 } 
	{ p_read23 sc_in sc_lv 64 signal 1 } 
	{ p_read24 sc_in sc_lv 64 signal 2 } 
	{ p_read25 sc_in sc_lv 64 signal 3 } 
	{ p_read26 sc_in sc_lv 64 signal 4 } 
	{ p_read27 sc_in sc_lv 64 signal 5 } 
	{ p_read28 sc_in sc_lv 64 signal 6 } 
	{ p_read29 sc_in sc_lv 64 signal 7 } 
	{ weights_val sc_in sc_lv 4096 signal 8 } 
	{ biases_val sc_in sc_lv 512 signal 9 } 
	{ ap_return_0 sc_out sc_lv 64 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
	{ ap_return_2 sc_out sc_lv 64 signal -1 } 
	{ ap_return_3 sc_out sc_lv 64 signal -1 } 
	{ ap_return_4 sc_out sc_lv 64 signal -1 } 
	{ ap_return_5 sc_out sc_lv 64 signal -1 } 
	{ ap_return_6 sc_out sc_lv 64 signal -1 } 
	{ ap_return_7 sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "weights_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4096, "type": "signal", "bundle":{"name": "weights_val", "role": "default" }} , 
 	{ "name": "biases_val", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "biases_val", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "6", "8"],
		"CDFG" : "forwardPropagation_8_8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "94", "EstimateLatencyMax" : "94",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "biases_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.net_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_8_Pipeline_VITIS_LOOP_81_1_fu_353", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "forwardPropagation_8_8_Pipeline_VITIS_LOOP_81_1",
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
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_81_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter46", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter46", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_8_Pipeline_VITIS_LOOP_81_1_fu_353.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_8_Pipeline_VITIS_LOOP_161_1_fu_376", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "forwardPropagation_8_8_Pipeline_VITIS_LOOP_161_1",
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
			{"Name" : "VITIS_LOOP_161_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_8_Pipeline_VITIS_LOOP_161_1_fu_376.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_8_Pipeline_VITIS_LOOP_13_1_fu_384", "Parent" : "0", "Child" : ["9"],
		"CDFG" : "forwardPropagation_8_8_Pipeline_VITIS_LOOP_13_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "net_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_13_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_8_Pipeline_VITIS_LOOP_13_1_fu_384.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"}]}


set ArgLastReadFirstWriteLatency {
	forwardPropagation_8_8_s {
		p_read8 {Type I LastRead 4 FirstWrite -1}
		p_read23 {Type I LastRead 4 FirstWrite -1}
		p_read24 {Type I LastRead 4 FirstWrite -1}
		p_read25 {Type I LastRead 4 FirstWrite -1}
		p_read26 {Type I LastRead 4 FirstWrite -1}
		p_read27 {Type I LastRead 4 FirstWrite -1}
		p_read28 {Type I LastRead 4 FirstWrite -1}
		p_read29 {Type I LastRead 4 FirstWrite -1}
		weights_val {Type I LastRead 4 FirstWrite -1}
		biases_val {Type I LastRead 6 FirstWrite -1}}
	forwardPropagation_8_8_Pipeline_VITIS_LOOP_81_1 {
		C_0 {Type IO LastRead 6 FirstWrite 46}
		weights_val {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}}
	forwardPropagation_8_8_Pipeline_VITIS_LOOP_161_1 {
		C_0 {Type I LastRead 0 FirstWrite -1}
		biases_val {Type I LastRead 0 FirstWrite -1}
		net_0 {Type O LastRead -1 FirstWrite 5}}
	forwardPropagation_8_8_Pipeline_VITIS_LOOP_13_1 {
		net_0 {Type I LastRead 0 FirstWrite -1}
		output_0 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "94", "Max" : "94"}
	, {"Name" : "Interval", "Min" : "94", "Max" : "94"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read8 { ap_none {  { p_read8 in_data 0 64 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 64 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 64 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 64 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 64 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 64 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 64 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 64 } } }
	weights_val { ap_none {  { weights_val in_data 0 4096 } } }
	biases_val { ap_none {  { biases_val in_data 0 512 } } }
}
