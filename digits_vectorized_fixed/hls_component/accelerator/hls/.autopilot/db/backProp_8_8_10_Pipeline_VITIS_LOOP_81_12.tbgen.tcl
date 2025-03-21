set moduleName backProp_8_8_10_Pipeline_VITIS_LOOP_81_12
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
set C_modelName {backProp<8, 8, 10>_Pipeline_VITIS_LOOP_81_12}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict C_0 { MEM_WIDTH 64 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ C_0 double 64 regular {array 8 { 0 1 } 1 1 }  }
	{ weights_val int 4096 regular  }
	{ p_read10 double 64 regular  }
	{ p_read11 double 64 regular  }
	{ p_read12 double 64 regular  }
	{ p_read13 double 64 regular  }
	{ p_read14 double 64 regular  }
	{ p_read15 double 64 regular  }
	{ p_read16 double 64 regular  }
	{ p_read17 double 64 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "C_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "weights_val", "interface" : "wire", "bitwidth" : 4096, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
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
	{ p_read10 sc_in sc_lv 64 signal 2 } 
	{ p_read11 sc_in sc_lv 64 signal 3 } 
	{ p_read12 sc_in sc_lv 64 signal 4 } 
	{ p_read13 sc_in sc_lv 64 signal 5 } 
	{ p_read14 sc_in sc_lv 64 signal 6 } 
	{ p_read15 sc_in sc_lv 64 signal 7 } 
	{ p_read16 sc_in sc_lv 64 signal 8 } 
	{ p_read17 sc_in sc_lv 64 signal 9 } 
	{ grp_fu_2572_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2572_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2572_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_2572_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2572_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2564_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2564_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2564_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_2564_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2564_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2576_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2576_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2576_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_2576_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2576_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2580_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2580_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2580_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_2580_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2580_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2584_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2584_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2584_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_2584_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2584_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2588_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2588_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2588_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_2588_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2588_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2592_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2592_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2592_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_2592_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2592_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2596_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2596_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2596_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_2596_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2596_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2568_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2568_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2568_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2568_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2600_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2600_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2600_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2600_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2604_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2604_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2604_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2604_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2608_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2608_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2608_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2608_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2612_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2612_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2612_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2612_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2616_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2616_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2616_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2616_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2620_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2620_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2620_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2620_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_2624_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2624_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_2624_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_2624_p_ce sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "grp_fu_2572_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2572_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2572_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2572_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2572_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2572_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2572_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2572_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2572_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2572_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2564_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2564_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2564_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2564_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2564_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2564_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2564_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2564_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2564_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2564_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2576_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2576_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2576_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2576_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2576_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2576_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2576_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2576_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2576_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2576_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2580_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2580_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2580_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2580_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2580_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2580_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2580_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2580_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2580_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2580_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2584_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2584_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2584_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2584_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2584_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2584_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2584_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2584_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2584_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2584_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2588_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2588_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2588_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2588_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2588_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2588_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2588_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2588_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2588_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2588_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2592_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2592_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2592_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2592_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2592_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2592_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2592_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2592_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2592_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2592_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2596_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2596_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2596_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2596_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2596_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2596_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2596_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2596_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2596_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2596_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2568_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2568_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2568_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2568_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2568_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2568_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2568_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2568_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2600_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2600_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2600_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2600_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2600_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2600_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2600_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2600_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2604_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2604_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2604_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2604_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2604_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2604_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2604_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2604_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2608_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2608_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2608_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2608_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2608_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2608_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2608_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2608_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2612_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2612_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2612_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2612_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2612_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2612_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2612_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2612_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2616_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2616_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2616_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2616_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2616_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2616_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2616_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2616_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2620_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2620_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2620_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2620_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2620_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2620_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2620_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2620_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_2624_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2624_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2624_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2624_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2624_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_2624_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2624_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2624_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		p_read17 {Type I LastRead 0 FirstWrite -1}}}

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
	p_read10 { ap_none {  { p_read10 in_data 0 64 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 64 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 64 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 64 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 64 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 64 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 64 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 64 } } }
}
