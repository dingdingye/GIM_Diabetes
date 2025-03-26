set moduleName forwardPropagation_8_8_Pipeline_VITIS_LOOP_81_1
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
set C_modelName {forwardPropagation<8, 8>_Pipeline_VITIS_LOOP_81_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict C_0 { MEM_WIDTH 64 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ C_0 double 64 regular {array 8 { 0 1 } 1 1 }  }
	{ weights_val int 4096 regular  }
	{ p_read8 double 64 regular  }
	{ p_read23 double 64 regular  }
	{ p_read24 double 64 regular  }
	{ p_read25 double 64 regular  }
	{ p_read26 double 64 regular  }
	{ p_read27 double 64 regular  }
	{ p_read28 double 64 regular  }
	{ p_read29 double 64 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "C_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "weights_val", "interface" : "wire", "bitwidth" : 4096, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 94
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ C_0_address0 sc_out sc_lv 3 signal 0 } 
	{ C_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ C_0_we0 sc_out sc_logic 1 signal 0 } 
	{ C_0_d0 sc_out sc_lv 64 signal 0 } 
	{ C_0_address1 sc_out sc_lv 3 signal 0 } 
	{ C_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ C_0_q1 sc_in sc_lv 64 signal 0 } 
	{ weights_val sc_in sc_lv 4096 signal 1 } 
	{ p_read8 sc_in sc_lv 64 signal 2 } 
	{ p_read23 sc_in sc_lv 64 signal 3 } 
	{ p_read24 sc_in sc_lv 64 signal 4 } 
	{ p_read25 sc_in sc_lv 64 signal 5 } 
	{ p_read26 sc_in sc_lv 64 signal 6 } 
	{ p_read27 sc_in sc_lv 64 signal 7 } 
	{ p_read28 sc_in sc_lv 64 signal 8 } 
	{ p_read29 sc_in sc_lv 64 signal 9 } 
	{ grp_fu_552_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_552_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_552_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_552_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_552_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_556_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_556_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_556_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_556_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_556_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_560_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_560_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_560_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_560_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_560_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_564_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_564_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_564_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_564_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_564_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_568_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_568_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_568_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_568_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_568_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_572_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_572_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_572_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_572_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_572_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_576_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_576_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_576_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_576_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_576_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_580_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_580_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_580_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_580_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_580_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_584_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_584_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_584_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_584_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_588_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_588_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_588_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_588_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_592_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_592_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_592_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_592_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_596_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_596_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_596_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_596_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_600_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_600_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_600_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_600_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_604_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_604_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_604_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_604_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_608_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_608_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_608_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_608_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_612_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_612_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_612_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_612_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "C_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_0", "role": "address0" }} , 
 	{ "name": "C_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "ce0" }} , 
 	{ "name": "C_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "we0" }} , 
 	{ "name": "C_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "C_0", "role": "d0" }} , 
 	{ "name": "C_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "C_0", "role": "address1" }} , 
 	{ "name": "C_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0", "role": "ce1" }} , 
 	{ "name": "C_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "C_0", "role": "q1" }} , 
 	{ "name": "weights_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4096, "type": "signal", "bundle":{"name": "weights_val", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "grp_fu_552_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_552_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_552_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_552_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_552_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_552_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_552_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_552_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_552_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_552_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_556_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_556_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_556_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_556_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_556_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_556_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_556_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_556_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_556_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_556_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_560_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_560_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_560_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_560_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_560_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_560_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_560_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_560_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_560_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_560_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_564_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_564_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_564_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_564_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_564_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_564_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_564_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_564_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_564_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_564_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_568_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_568_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_568_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_568_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_568_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_568_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_568_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_568_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_568_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_568_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_572_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_572_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_572_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_572_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_572_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_572_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_572_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_572_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_572_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_572_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_576_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_576_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_576_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_576_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_576_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_576_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_576_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_576_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_576_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_576_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_580_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_580_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_580_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_580_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_580_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_580_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_580_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_580_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_580_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_580_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_584_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_584_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_584_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_584_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_584_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_584_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_584_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_584_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_588_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_588_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_588_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_588_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_588_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_588_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_588_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_588_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_592_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_592_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_592_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_592_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_592_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_592_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_592_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_592_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_596_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_596_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_596_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_596_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_596_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_596_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_596_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_596_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_600_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_600_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_600_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_600_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_600_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_600_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_600_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_600_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_604_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_604_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_604_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_604_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_604_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_604_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_604_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_604_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_608_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_608_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_608_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_608_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_608_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_608_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_608_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_608_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_612_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_612_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_612_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_612_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_612_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_612_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_612_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_612_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		p_read29 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "55", "Max" : "55"}
	, {"Name" : "Interval", "Min" : "55", "Max" : "55"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	C_0 { ap_memory {  { C_0_address0 mem_address 1 3 }  { C_0_ce0 mem_ce 1 1 }  { C_0_we0 mem_we 1 1 }  { C_0_d0 mem_din 1 64 }  { C_0_address1 MemPortADDR2 1 3 }  { C_0_ce1 MemPortCE2 1 1 }  { C_0_q1 MemPortDOUT2 0 64 } } }
	weights_val { ap_none {  { weights_val in_data 0 4096 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 64 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 64 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 64 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 64 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 64 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 64 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 64 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 64 } } }
}
