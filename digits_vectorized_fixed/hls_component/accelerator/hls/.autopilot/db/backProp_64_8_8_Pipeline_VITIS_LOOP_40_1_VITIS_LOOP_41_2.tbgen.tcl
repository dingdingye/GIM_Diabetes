set moduleName backProp_64_8_8_Pipeline_VITIS_LOOP_40_1_VITIS_LOOP_41_2
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
set C_modelName {backProp<64, 8, 8>_Pipeline_VITIS_LOOP_40_1_VITIS_LOOP_41_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict w_l_plus1_T_77 { MEM_WIDTH 64 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict w_l_plus1_T_76 { MEM_WIDTH 64 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict w_l_plus1_T_75 { MEM_WIDTH 64 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict w_l_plus1_T_74 { MEM_WIDTH 64 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict w_l_plus1_T_73 { MEM_WIDTH 64 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict w_l_plus1_T_72 { MEM_WIDTH 64 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict w_l_plus1_T_71 { MEM_WIDTH 64 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict w_l_plus1_T { MEM_WIDTH 64 MEM_SIZE 64 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
set C_modelArgList {
	{ w_l_plus1_T_77 double 64 regular {array 8 { 0 3 } 0 1 }  }
	{ w_l_plus1_T_76 double 64 regular {array 8 { 0 3 } 0 1 }  }
	{ w_l_plus1_T_75 double 64 regular {array 8 { 0 3 } 0 1 }  }
	{ w_l_plus1_T_74 double 64 regular {array 8 { 0 3 } 0 1 }  }
	{ w_l_plus1_T_73 double 64 regular {array 8 { 0 3 } 0 1 }  }
	{ w_l_plus1_T_72 double 64 regular {array 8 { 0 3 } 0 1 }  }
	{ w_l_plus1_T_71 double 64 regular {array 8 { 0 3 } 0 1 }  }
	{ w_l_plus1_T double 64 regular {array 8 { 0 3 } 0 1 }  }
	{ w_l_plus1_val int 4096 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "w_l_plus1_T_77", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_l_plus1_T_76", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_l_plus1_T_75", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_l_plus1_T_74", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_l_plus1_T_73", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_l_plus1_T_72", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_l_plus1_T_71", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_l_plus1_T", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "w_l_plus1_val", "interface" : "wire", "bitwidth" : 4096, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 39
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ w_l_plus1_T_77_address0 sc_out sc_lv 3 signal 0 } 
	{ w_l_plus1_T_77_ce0 sc_out sc_logic 1 signal 0 } 
	{ w_l_plus1_T_77_we0 sc_out sc_logic 1 signal 0 } 
	{ w_l_plus1_T_77_d0 sc_out sc_lv 64 signal 0 } 
	{ w_l_plus1_T_76_address0 sc_out sc_lv 3 signal 1 } 
	{ w_l_plus1_T_76_ce0 sc_out sc_logic 1 signal 1 } 
	{ w_l_plus1_T_76_we0 sc_out sc_logic 1 signal 1 } 
	{ w_l_plus1_T_76_d0 sc_out sc_lv 64 signal 1 } 
	{ w_l_plus1_T_75_address0 sc_out sc_lv 3 signal 2 } 
	{ w_l_plus1_T_75_ce0 sc_out sc_logic 1 signal 2 } 
	{ w_l_plus1_T_75_we0 sc_out sc_logic 1 signal 2 } 
	{ w_l_plus1_T_75_d0 sc_out sc_lv 64 signal 2 } 
	{ w_l_plus1_T_74_address0 sc_out sc_lv 3 signal 3 } 
	{ w_l_plus1_T_74_ce0 sc_out sc_logic 1 signal 3 } 
	{ w_l_plus1_T_74_we0 sc_out sc_logic 1 signal 3 } 
	{ w_l_plus1_T_74_d0 sc_out sc_lv 64 signal 3 } 
	{ w_l_plus1_T_73_address0 sc_out sc_lv 3 signal 4 } 
	{ w_l_plus1_T_73_ce0 sc_out sc_logic 1 signal 4 } 
	{ w_l_plus1_T_73_we0 sc_out sc_logic 1 signal 4 } 
	{ w_l_plus1_T_73_d0 sc_out sc_lv 64 signal 4 } 
	{ w_l_plus1_T_72_address0 sc_out sc_lv 3 signal 5 } 
	{ w_l_plus1_T_72_ce0 sc_out sc_logic 1 signal 5 } 
	{ w_l_plus1_T_72_we0 sc_out sc_logic 1 signal 5 } 
	{ w_l_plus1_T_72_d0 sc_out sc_lv 64 signal 5 } 
	{ w_l_plus1_T_71_address0 sc_out sc_lv 3 signal 6 } 
	{ w_l_plus1_T_71_ce0 sc_out sc_logic 1 signal 6 } 
	{ w_l_plus1_T_71_we0 sc_out sc_logic 1 signal 6 } 
	{ w_l_plus1_T_71_d0 sc_out sc_lv 64 signal 6 } 
	{ w_l_plus1_T_address0 sc_out sc_lv 3 signal 7 } 
	{ w_l_plus1_T_ce0 sc_out sc_logic 1 signal 7 } 
	{ w_l_plus1_T_we0 sc_out sc_logic 1 signal 7 } 
	{ w_l_plus1_T_d0 sc_out sc_lv 64 signal 7 } 
	{ w_l_plus1_val sc_in sc_lv 4096 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "w_l_plus1_T_77_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w_l_plus1_T_77", "role": "address0" }} , 
 	{ "name": "w_l_plus1_T_77_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_T_77", "role": "ce0" }} , 
 	{ "name": "w_l_plus1_T_77_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_T_77", "role": "we0" }} , 
 	{ "name": "w_l_plus1_T_77_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w_l_plus1_T_77", "role": "d0" }} , 
 	{ "name": "w_l_plus1_T_76_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w_l_plus1_T_76", "role": "address0" }} , 
 	{ "name": "w_l_plus1_T_76_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_T_76", "role": "ce0" }} , 
 	{ "name": "w_l_plus1_T_76_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_T_76", "role": "we0" }} , 
 	{ "name": "w_l_plus1_T_76_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w_l_plus1_T_76", "role": "d0" }} , 
 	{ "name": "w_l_plus1_T_75_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w_l_plus1_T_75", "role": "address0" }} , 
 	{ "name": "w_l_plus1_T_75_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_T_75", "role": "ce0" }} , 
 	{ "name": "w_l_plus1_T_75_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_T_75", "role": "we0" }} , 
 	{ "name": "w_l_plus1_T_75_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w_l_plus1_T_75", "role": "d0" }} , 
 	{ "name": "w_l_plus1_T_74_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w_l_plus1_T_74", "role": "address0" }} , 
 	{ "name": "w_l_plus1_T_74_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_T_74", "role": "ce0" }} , 
 	{ "name": "w_l_plus1_T_74_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_T_74", "role": "we0" }} , 
 	{ "name": "w_l_plus1_T_74_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w_l_plus1_T_74", "role": "d0" }} , 
 	{ "name": "w_l_plus1_T_73_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w_l_plus1_T_73", "role": "address0" }} , 
 	{ "name": "w_l_plus1_T_73_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_T_73", "role": "ce0" }} , 
 	{ "name": "w_l_plus1_T_73_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_T_73", "role": "we0" }} , 
 	{ "name": "w_l_plus1_T_73_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w_l_plus1_T_73", "role": "d0" }} , 
 	{ "name": "w_l_plus1_T_72_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w_l_plus1_T_72", "role": "address0" }} , 
 	{ "name": "w_l_plus1_T_72_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_T_72", "role": "ce0" }} , 
 	{ "name": "w_l_plus1_T_72_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_T_72", "role": "we0" }} , 
 	{ "name": "w_l_plus1_T_72_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w_l_plus1_T_72", "role": "d0" }} , 
 	{ "name": "w_l_plus1_T_71_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w_l_plus1_T_71", "role": "address0" }} , 
 	{ "name": "w_l_plus1_T_71_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_T_71", "role": "ce0" }} , 
 	{ "name": "w_l_plus1_T_71_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_T_71", "role": "we0" }} , 
 	{ "name": "w_l_plus1_T_71_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w_l_plus1_T_71", "role": "d0" }} , 
 	{ "name": "w_l_plus1_T_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "w_l_plus1_T", "role": "address0" }} , 
 	{ "name": "w_l_plus1_T_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_T", "role": "ce0" }} , 
 	{ "name": "w_l_plus1_T_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "w_l_plus1_T", "role": "we0" }} , 
 	{ "name": "w_l_plus1_T_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "w_l_plus1_T", "role": "d0" }} , 
 	{ "name": "w_l_plus1_val", "direction": "in", "datatype": "sc_lv", "bitwidth":4096, "type": "signal", "bundle":{"name": "w_l_plus1_val", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "backProp_64_8_8_Pipeline_VITIS_LOOP_40_1_VITIS_LOOP_41_2",
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
			{"Name" : "w_l_plus1_T_77", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_76", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_75", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_74", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_73", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_72", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_71", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_l_plus1_T", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "w_l_plus1_val", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_40_1_VITIS_LOOP_41_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	backProp_64_8_8_Pipeline_VITIS_LOOP_40_1_VITIS_LOOP_41_2 {
		w_l_plus1_T_77 {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_76 {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_75 {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_74 {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_73 {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_72 {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_71 {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_val {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "66", "Max" : "66"}
	, {"Name" : "Interval", "Min" : "66", "Max" : "66"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	w_l_plus1_T_77 { ap_memory {  { w_l_plus1_T_77_address0 mem_address 1 3 }  { w_l_plus1_T_77_ce0 mem_ce 1 1 }  { w_l_plus1_T_77_we0 mem_we 1 1 }  { w_l_plus1_T_77_d0 mem_din 1 64 } } }
	w_l_plus1_T_76 { ap_memory {  { w_l_plus1_T_76_address0 mem_address 1 3 }  { w_l_plus1_T_76_ce0 mem_ce 1 1 }  { w_l_plus1_T_76_we0 mem_we 1 1 }  { w_l_plus1_T_76_d0 mem_din 1 64 } } }
	w_l_plus1_T_75 { ap_memory {  { w_l_plus1_T_75_address0 mem_address 1 3 }  { w_l_plus1_T_75_ce0 mem_ce 1 1 }  { w_l_plus1_T_75_we0 mem_we 1 1 }  { w_l_plus1_T_75_d0 mem_din 1 64 } } }
	w_l_plus1_T_74 { ap_memory {  { w_l_plus1_T_74_address0 mem_address 1 3 }  { w_l_plus1_T_74_ce0 mem_ce 1 1 }  { w_l_plus1_T_74_we0 mem_we 1 1 }  { w_l_plus1_T_74_d0 mem_din 1 64 } } }
	w_l_plus1_T_73 { ap_memory {  { w_l_plus1_T_73_address0 mem_address 1 3 }  { w_l_plus1_T_73_ce0 mem_ce 1 1 }  { w_l_plus1_T_73_we0 mem_we 1 1 }  { w_l_plus1_T_73_d0 mem_din 1 64 } } }
	w_l_plus1_T_72 { ap_memory {  { w_l_plus1_T_72_address0 mem_address 1 3 }  { w_l_plus1_T_72_ce0 mem_ce 1 1 }  { w_l_plus1_T_72_we0 mem_we 1 1 }  { w_l_plus1_T_72_d0 mem_din 1 64 } } }
	w_l_plus1_T_71 { ap_memory {  { w_l_plus1_T_71_address0 mem_address 1 3 }  { w_l_plus1_T_71_ce0 mem_ce 1 1 }  { w_l_plus1_T_71_we0 mem_we 1 1 }  { w_l_plus1_T_71_d0 mem_din 1 64 } } }
	w_l_plus1_T { ap_memory {  { w_l_plus1_T_address0 mem_address 1 3 }  { w_l_plus1_T_ce0 mem_ce 1 1 }  { w_l_plus1_T_we0 mem_we 1 1 }  { w_l_plus1_T_d0 mem_din 1 64 } } }
	w_l_plus1_val { ap_none {  { w_l_plus1_val in_data 0 4096 } } }
}
