set moduleName accelerator
set isTopModule 1
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
set C_modelName {accelerator}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict input_r { MEM_WIDTH 4096 MEM_SIZE 920064 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict y_true { MEM_WIDTH 640 MEM_SIZE 143760 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_l0 { MEM_WIDTH 4096 MEM_SIZE 32768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_l1 { MEM_WIDTH 4096 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_l3 { MEM_WIDTH 512 MEM_SIZE 640 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ input_r int 4096 regular {array 1797 { 1 3 } 1 1 }  }
	{ y_true int 640 regular {array 1797 { 1 3 } 1 1 }  }
	{ weights_l0 int 4096 regular {array 64 { 2 3 } 1 1 }  }
	{ weights_l1 int 4096 regular {array 8 { 2 3 } 1 1 }  }
	{ weights_l2 int 4096 regular {pointer 2}  }
	{ weights_l3 int 512 regular {array 10 { 2 3 } 1 1 }  }
	{ biases_l0 int 4096 regular {pointer 2}  }
	{ biases_l1 int 512 regular {pointer 2}  }
	{ biases_l2 int 512 regular {pointer 2}  }
	{ biases_l3 int 640 regular {pointer 2}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "input_r", "interface" : "memory", "bitwidth" : 4096, "direction" : "READONLY"} , 
 	{ "Name" : "y_true", "interface" : "memory", "bitwidth" : 640, "direction" : "READONLY"} , 
 	{ "Name" : "weights_l0", "interface" : "memory", "bitwidth" : 4096, "direction" : "READWRITE"} , 
 	{ "Name" : "weights_l1", "interface" : "memory", "bitwidth" : 4096, "direction" : "READWRITE"} , 
 	{ "Name" : "weights_l2", "interface" : "wire", "bitwidth" : 4096, "direction" : "READWRITE"} , 
 	{ "Name" : "weights_l3", "interface" : "memory", "bitwidth" : 512, "direction" : "READWRITE"} , 
 	{ "Name" : "biases_l0", "interface" : "wire", "bitwidth" : 4096, "direction" : "READWRITE"} , 
 	{ "Name" : "biases_l1", "interface" : "wire", "bitwidth" : 512, "direction" : "READWRITE"} , 
 	{ "Name" : "biases_l2", "interface" : "wire", "bitwidth" : 512, "direction" : "READWRITE"} , 
 	{ "Name" : "biases_l3", "interface" : "wire", "bitwidth" : 640, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 42
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_r_address0 sc_out sc_lv 11 signal 0 } 
	{ input_r_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_r_q0 sc_in sc_lv 4096 signal 0 } 
	{ y_true_address0 sc_out sc_lv 11 signal 1 } 
	{ y_true_ce0 sc_out sc_logic 1 signal 1 } 
	{ y_true_q0 sc_in sc_lv 640 signal 1 } 
	{ weights_l0_address0 sc_out sc_lv 6 signal 2 } 
	{ weights_l0_ce0 sc_out sc_logic 1 signal 2 } 
	{ weights_l0_we0 sc_out sc_logic 1 signal 2 } 
	{ weights_l0_d0 sc_out sc_lv 4096 signal 2 } 
	{ weights_l0_q0 sc_in sc_lv 4096 signal 2 } 
	{ weights_l1_address0 sc_out sc_lv 3 signal 3 } 
	{ weights_l1_ce0 sc_out sc_logic 1 signal 3 } 
	{ weights_l1_we0 sc_out sc_logic 1 signal 3 } 
	{ weights_l1_d0 sc_out sc_lv 4096 signal 3 } 
	{ weights_l1_q0 sc_in sc_lv 4096 signal 3 } 
	{ weights_l2_i sc_in sc_lv 4096 signal 4 } 
	{ weights_l2_o sc_out sc_lv 4096 signal 4 } 
	{ weights_l2_o_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ weights_l3_address0 sc_out sc_lv 4 signal 5 } 
	{ weights_l3_ce0 sc_out sc_logic 1 signal 5 } 
	{ weights_l3_we0 sc_out sc_logic 1 signal 5 } 
	{ weights_l3_d0 sc_out sc_lv 512 signal 5 } 
	{ weights_l3_q0 sc_in sc_lv 512 signal 5 } 
	{ biases_l0_i sc_in sc_lv 4096 signal 6 } 
	{ biases_l0_o sc_out sc_lv 4096 signal 6 } 
	{ biases_l0_o_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ biases_l1_i sc_in sc_lv 512 signal 7 } 
	{ biases_l1_o sc_out sc_lv 512 signal 7 } 
	{ biases_l1_o_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ biases_l2_i sc_in sc_lv 512 signal 8 } 
	{ biases_l2_o sc_out sc_lv 512 signal 8 } 
	{ biases_l2_o_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ biases_l3_i sc_in sc_lv 640 signal 9 } 
	{ biases_l3_o sc_out sc_lv 640 signal 9 } 
	{ biases_l3_o_ap_vld sc_out sc_logic 1 outvld 9 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_r", "role": "address0" }} , 
 	{ "name": "input_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_r", "role": "ce0" }} , 
 	{ "name": "input_r_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4096, "type": "signal", "bundle":{"name": "input_r", "role": "q0" }} , 
 	{ "name": "y_true_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "y_true", "role": "address0" }} , 
 	{ "name": "y_true_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "y_true", "role": "ce0" }} , 
 	{ "name": "y_true_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":640, "type": "signal", "bundle":{"name": "y_true", "role": "q0" }} , 
 	{ "name": "weights_l0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights_l0", "role": "address0" }} , 
 	{ "name": "weights_l0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_l0", "role": "ce0" }} , 
 	{ "name": "weights_l0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_l0", "role": "we0" }} , 
 	{ "name": "weights_l0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4096, "type": "signal", "bundle":{"name": "weights_l0", "role": "d0" }} , 
 	{ "name": "weights_l0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4096, "type": "signal", "bundle":{"name": "weights_l0", "role": "q0" }} , 
 	{ "name": "weights_l1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_l1", "role": "address0" }} , 
 	{ "name": "weights_l1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_l1", "role": "ce0" }} , 
 	{ "name": "weights_l1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_l1", "role": "we0" }} , 
 	{ "name": "weights_l1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":4096, "type": "signal", "bundle":{"name": "weights_l1", "role": "d0" }} , 
 	{ "name": "weights_l1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4096, "type": "signal", "bundle":{"name": "weights_l1", "role": "q0" }} , 
 	{ "name": "weights_l2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4096, "type": "signal", "bundle":{"name": "weights_l2", "role": "i" }} , 
 	{ "name": "weights_l2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4096, "type": "signal", "bundle":{"name": "weights_l2", "role": "o" }} , 
 	{ "name": "weights_l2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "weights_l2", "role": "o_ap_vld" }} , 
 	{ "name": "weights_l3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights_l3", "role": "address0" }} , 
 	{ "name": "weights_l3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_l3", "role": "ce0" }} , 
 	{ "name": "weights_l3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_l3", "role": "we0" }} , 
 	{ "name": "weights_l3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "weights_l3", "role": "d0" }} , 
 	{ "name": "weights_l3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "weights_l3", "role": "q0" }} , 
 	{ "name": "biases_l0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":4096, "type": "signal", "bundle":{"name": "biases_l0", "role": "i" }} , 
 	{ "name": "biases_l0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":4096, "type": "signal", "bundle":{"name": "biases_l0", "role": "o" }} , 
 	{ "name": "biases_l0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "biases_l0", "role": "o_ap_vld" }} , 
 	{ "name": "biases_l1_i", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "biases_l1", "role": "i" }} , 
 	{ "name": "biases_l1_o", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "biases_l1", "role": "o" }} , 
 	{ "name": "biases_l1_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "biases_l1", "role": "o_ap_vld" }} , 
 	{ "name": "biases_l2_i", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "biases_l2", "role": "i" }} , 
 	{ "name": "biases_l2_o", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "biases_l2", "role": "o" }} , 
 	{ "name": "biases_l2_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "biases_l2", "role": "o_ap_vld" }} , 
 	{ "name": "biases_l3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":640, "type": "signal", "bundle":{"name": "biases_l3", "role": "i" }} , 
 	{ "name": "biases_l3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":640, "type": "signal", "bundle":{"name": "biases_l3", "role": "o" }} , 
 	{ "name": "biases_l3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "biases_l3", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "284", "287", "297", "300", "310", "313", "335", "338", "340", "368", "373", "403", "406", "412", "566", "569", "574", "577", "581", "583", "584", "585", "586", "587", "588", "589", "590", "591", "592", "593", "594", "595", "596", "597", "598", "599", "600", "601", "602", "603", "604", "605", "606", "607", "608", "609", "610", "611", "612", "613", "614", "615", "616", "617", "618", "619", "620", "621", "622", "623", "624", "625", "626", "627", "628", "629", "630", "631", "632", "633", "634", "635", "636", "637", "638", "639", "640", "641", "642", "643", "644", "645", "646", "647", "648", "649", "650", "651", "652", "653", "654", "655", "656", "657", "658", "659", "660", "661", "662", "663", "664", "665", "666", "667", "668", "669", "670", "671", "672", "673", "674", "675", "676", "677", "678", "679", "680", "681", "682", "683", "684", "685", "686", "687", "688", "689", "690", "691", "692", "693", "694", "695", "696", "697", "698", "699", "700", "701", "702", "703", "704", "705", "706", "707", "708", "709", "710", "711", "712"],
		"CDFG" : "accelerator",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "882866201", "EstimateLatencyMax" : "882866201",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "y_true", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_l0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "144", "SubInstance" : "grp_forwardPropagation_64_64_s_fu_1720", "Port" : "weights_l0", "Inst_start_state" : "4", "Inst_end_state" : "5"},
					{"ID" : "412", "SubInstance" : "grp_backProp_64_64_8_s_fu_2263", "Port" : "weights_l0", "Inst_start_state" : "15", "Inst_end_state" : "16"},
					{"ID" : "581", "SubInstance" : "grp_accelerator_Pipeline_VITIS_LOOP_323_18_fu_2589", "Port" : "weights_l0", "Inst_start_state" : "19", "Inst_end_state" : "20"}]},
			{"Name" : "weights_l1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "373", "SubInstance" : "grp_backProp_64_8_8_s_fu_2135", "Port" : "weights_l1", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "574", "SubInstance" : "grp_accelerator_Pipeline_VITIS_LOOP_323_16_fu_2439", "Port" : "weights_l1", "Inst_start_state" : "17", "Inst_end_state" : "18"},
					{"ID" : "287", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1861", "Port" : "weights_l1", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "412", "SubInstance" : "grp_backProp_64_64_8_s_fu_2263", "Port" : "weights_l1", "Inst_start_state" : "15", "Inst_end_state" : "16"}]},
			{"Name" : "weights_l2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "weights_l3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "403", "SubInstance" : "grp_accelerator_Pipeline_VITIS_LOOP_323_1_fu_2223", "Port" : "weights_l3", "Inst_start_state" : "13", "Inst_end_state" : "14"},
					{"ID" : "340", "SubInstance" : "grp_backProp_8_8_10_s_fu_2078", "Port" : "weights_l3", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "313", "SubInstance" : "grp_forwardPropagation_8_10_s_fu_2031", "Port" : "weights_l3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "biases_l0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "biases_l1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "biases_l2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "biases_l3", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_38_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "21", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state21"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state2"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_36_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "21", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_T_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_1_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_2_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_4_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_5_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_6_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_7_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_8_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_9_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_10_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_11_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_12_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_13_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_14_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_15_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_16_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_17_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_18_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_19_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_20_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_21_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_22_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_23_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_24_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_25_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_26_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_27_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_28_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_29_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_30_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_31_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_32_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_33_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_34_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_35_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_36_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_37_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_38_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_39_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_40_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_41_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_42_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_43_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_44_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_45_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_46_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_47_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_48_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_49_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_50_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_51_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_52_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_53_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_54_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_55_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_56_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_57_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_58_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_59_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_60_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_61_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_62_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_63_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_T_0_1_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_64_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_65_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_66_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_67_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_68_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_69_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_70_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_71_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_72_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_73_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_74_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_75_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_76_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_77_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_78_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_79_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_80_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_81_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_82_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_83_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_84_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_85_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_86_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_87_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_88_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_89_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_90_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_91_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_92_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_93_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_94_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_95_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_96_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_97_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_98_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_99_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_100_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_101_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_102_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_103_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_104_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_105_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_106_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_107_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_108_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_109_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_110_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_111_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_112_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_113_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_114_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_115_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_116_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_117_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_118_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_119_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_120_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_121_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_122_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_123_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_124_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_125_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_126_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_127_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_T_0_2_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_128_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_T_0_3_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_129_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_130_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_131_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_132_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_133_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_134_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_135_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.update_temp_mat_136_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.result_l3_0_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.d_l0_0_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720", "Parent" : "0", "Child" : ["145", "146", "147", "148", "279", "281"],
		"CDFG" : "forwardPropagation_64_64_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "665", "EstimateLatencyMax" : "665",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read64", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read191", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read192", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read193", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read194", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read195", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read196", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read197", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read198", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read199", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read200", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read201", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read202", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read203", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read204", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read205", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read206", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read207", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read208", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read209", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read210", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read211", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read212", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read213", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read214", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read215", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read216", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read217", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read218", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read219", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read220", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read221", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read222", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read223", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read224", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read225", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read226", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read227", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read228", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read229", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read230", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read231", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read232", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read233", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read234", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read235", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read236", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read237", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read238", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read239", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read240", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read241", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read242", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read243", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read244", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read245", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read246", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read247", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read248", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read249", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read250", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read251", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read252", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read253", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_l0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "148", "SubInstance" : "grp_matmul_64ul_64ul_1ul_s_fu_1732", "Port" : "weights_l0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "biases_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.mid_0_U", "Parent" : "144"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.net_0_U", "Parent" : "144"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.ref_tmp_0_U", "Parent" : "144"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732", "Parent" : "144", "Child" : ["149"],
		"CDFG" : "matmul_64ul_64ul_1ul_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "425", "EstimateLatencyMax" : "425",
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
					{"ID" : "149", "SubInstance" : "grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247", "Port" : "agg_result_0", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "weights_l0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "149", "SubInstance" : "grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247", "Port" : "weights_l0", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "B_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_291", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_292", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_293", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_294", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_295", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_296", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_297", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_298", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_299", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_300", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_301", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_302", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_303", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_304", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_305", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_306", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_307", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_308", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_309", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_310", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_311", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_312", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_313", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_314", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_315", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_316", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_317", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_318", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_319", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_320", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_321", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_322", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_323", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_324", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_325", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_326", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_327", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_328", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_329", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_330", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_331", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_332", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_333", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_334", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_335", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_336", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_337", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_338", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_339", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_340", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_341", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_342", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_343", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_344", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_345", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_346", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_347", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_348", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_349", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_350", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_351", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_352", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_353", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247", "Parent" : "148", "Child" : ["150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263", "264", "265", "266", "267", "268", "269", "270", "271", "272", "273", "274", "275", "276", "277", "278"],
		"CDFG" : "matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "392", "EstimateLatencyMax" : "392",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "agg_result_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_78", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_79", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_80", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_81", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_82", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_83", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_85", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_86", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_87", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_88", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_89", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_90", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_91", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_92", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_93", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_94", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_95", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_96", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_97", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_98", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_99", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_100", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_101", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_102", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_103", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_104", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_105", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_106", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_107", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_108", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_109", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_110", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_111", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_112", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_113", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_114", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_115", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_116", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_117", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_118", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_119", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_120", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_121", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_122", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_123", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_124", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_125", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_126", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_127", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_128", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_129", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_130", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_131", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_132", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_133", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_134", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_135", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_136", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_137", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_138", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_139", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_140", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_81_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter327", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter327", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "150", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U1", "Parent" : "149"},
	{"ID" : "151", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U2", "Parent" : "149"},
	{"ID" : "152", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U3", "Parent" : "149"},
	{"ID" : "153", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U4", "Parent" : "149"},
	{"ID" : "154", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U5", "Parent" : "149"},
	{"ID" : "155", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U6", "Parent" : "149"},
	{"ID" : "156", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U7", "Parent" : "149"},
	{"ID" : "157", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U8", "Parent" : "149"},
	{"ID" : "158", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U9", "Parent" : "149"},
	{"ID" : "159", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U10", "Parent" : "149"},
	{"ID" : "160", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U11", "Parent" : "149"},
	{"ID" : "161", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U12", "Parent" : "149"},
	{"ID" : "162", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U13", "Parent" : "149"},
	{"ID" : "163", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U14", "Parent" : "149"},
	{"ID" : "164", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U15", "Parent" : "149"},
	{"ID" : "165", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U16", "Parent" : "149"},
	{"ID" : "166", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U17", "Parent" : "149"},
	{"ID" : "167", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U18", "Parent" : "149"},
	{"ID" : "168", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U19", "Parent" : "149"},
	{"ID" : "169", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U20", "Parent" : "149"},
	{"ID" : "170", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U21", "Parent" : "149"},
	{"ID" : "171", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U22", "Parent" : "149"},
	{"ID" : "172", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U23", "Parent" : "149"},
	{"ID" : "173", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U24", "Parent" : "149"},
	{"ID" : "174", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U25", "Parent" : "149"},
	{"ID" : "175", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U26", "Parent" : "149"},
	{"ID" : "176", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U27", "Parent" : "149"},
	{"ID" : "177", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U28", "Parent" : "149"},
	{"ID" : "178", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U29", "Parent" : "149"},
	{"ID" : "179", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U30", "Parent" : "149"},
	{"ID" : "180", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U31", "Parent" : "149"},
	{"ID" : "181", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U32", "Parent" : "149"},
	{"ID" : "182", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U33", "Parent" : "149"},
	{"ID" : "183", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U34", "Parent" : "149"},
	{"ID" : "184", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U35", "Parent" : "149"},
	{"ID" : "185", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U36", "Parent" : "149"},
	{"ID" : "186", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U37", "Parent" : "149"},
	{"ID" : "187", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U38", "Parent" : "149"},
	{"ID" : "188", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U39", "Parent" : "149"},
	{"ID" : "189", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U40", "Parent" : "149"},
	{"ID" : "190", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U41", "Parent" : "149"},
	{"ID" : "191", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U42", "Parent" : "149"},
	{"ID" : "192", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U43", "Parent" : "149"},
	{"ID" : "193", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U44", "Parent" : "149"},
	{"ID" : "194", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U45", "Parent" : "149"},
	{"ID" : "195", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U46", "Parent" : "149"},
	{"ID" : "196", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U47", "Parent" : "149"},
	{"ID" : "197", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U48", "Parent" : "149"},
	{"ID" : "198", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U49", "Parent" : "149"},
	{"ID" : "199", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U50", "Parent" : "149"},
	{"ID" : "200", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U51", "Parent" : "149"},
	{"ID" : "201", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U52", "Parent" : "149"},
	{"ID" : "202", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U53", "Parent" : "149"},
	{"ID" : "203", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U54", "Parent" : "149"},
	{"ID" : "204", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U55", "Parent" : "149"},
	{"ID" : "205", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U56", "Parent" : "149"},
	{"ID" : "206", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U57", "Parent" : "149"},
	{"ID" : "207", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U58", "Parent" : "149"},
	{"ID" : "208", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U59", "Parent" : "149"},
	{"ID" : "209", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U60", "Parent" : "149"},
	{"ID" : "210", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U61", "Parent" : "149"},
	{"ID" : "211", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U62", "Parent" : "149"},
	{"ID" : "212", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U63", "Parent" : "149"},
	{"ID" : "213", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U64", "Parent" : "149"},
	{"ID" : "214", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U65", "Parent" : "149"},
	{"ID" : "215", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U66", "Parent" : "149"},
	{"ID" : "216", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U67", "Parent" : "149"},
	{"ID" : "217", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U68", "Parent" : "149"},
	{"ID" : "218", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U69", "Parent" : "149"},
	{"ID" : "219", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U70", "Parent" : "149"},
	{"ID" : "220", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U71", "Parent" : "149"},
	{"ID" : "221", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U72", "Parent" : "149"},
	{"ID" : "222", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U73", "Parent" : "149"},
	{"ID" : "223", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U74", "Parent" : "149"},
	{"ID" : "224", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U75", "Parent" : "149"},
	{"ID" : "225", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U76", "Parent" : "149"},
	{"ID" : "226", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U77", "Parent" : "149"},
	{"ID" : "227", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U78", "Parent" : "149"},
	{"ID" : "228", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U79", "Parent" : "149"},
	{"ID" : "229", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U80", "Parent" : "149"},
	{"ID" : "230", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U81", "Parent" : "149"},
	{"ID" : "231", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U82", "Parent" : "149"},
	{"ID" : "232", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U83", "Parent" : "149"},
	{"ID" : "233", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U84", "Parent" : "149"},
	{"ID" : "234", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U85", "Parent" : "149"},
	{"ID" : "235", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U86", "Parent" : "149"},
	{"ID" : "236", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U87", "Parent" : "149"},
	{"ID" : "237", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U88", "Parent" : "149"},
	{"ID" : "238", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U89", "Parent" : "149"},
	{"ID" : "239", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U90", "Parent" : "149"},
	{"ID" : "240", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U91", "Parent" : "149"},
	{"ID" : "241", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U92", "Parent" : "149"},
	{"ID" : "242", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U93", "Parent" : "149"},
	{"ID" : "243", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U94", "Parent" : "149"},
	{"ID" : "244", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U95", "Parent" : "149"},
	{"ID" : "245", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U96", "Parent" : "149"},
	{"ID" : "246", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U97", "Parent" : "149"},
	{"ID" : "247", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U98", "Parent" : "149"},
	{"ID" : "248", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U99", "Parent" : "149"},
	{"ID" : "249", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U100", "Parent" : "149"},
	{"ID" : "250", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U101", "Parent" : "149"},
	{"ID" : "251", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U102", "Parent" : "149"},
	{"ID" : "252", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U103", "Parent" : "149"},
	{"ID" : "253", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U104", "Parent" : "149"},
	{"ID" : "254", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U105", "Parent" : "149"},
	{"ID" : "255", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U106", "Parent" : "149"},
	{"ID" : "256", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U107", "Parent" : "149"},
	{"ID" : "257", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U108", "Parent" : "149"},
	{"ID" : "258", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U109", "Parent" : "149"},
	{"ID" : "259", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U110", "Parent" : "149"},
	{"ID" : "260", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U111", "Parent" : "149"},
	{"ID" : "261", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U112", "Parent" : "149"},
	{"ID" : "262", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U113", "Parent" : "149"},
	{"ID" : "263", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U114", "Parent" : "149"},
	{"ID" : "264", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U115", "Parent" : "149"},
	{"ID" : "265", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U116", "Parent" : "149"},
	{"ID" : "266", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U117", "Parent" : "149"},
	{"ID" : "267", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U118", "Parent" : "149"},
	{"ID" : "268", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U119", "Parent" : "149"},
	{"ID" : "269", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U120", "Parent" : "149"},
	{"ID" : "270", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U121", "Parent" : "149"},
	{"ID" : "271", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U122", "Parent" : "149"},
	{"ID" : "272", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U123", "Parent" : "149"},
	{"ID" : "273", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U124", "Parent" : "149"},
	{"ID" : "274", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U125", "Parent" : "149"},
	{"ID" : "275", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U126", "Parent" : "149"},
	{"ID" : "276", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U127", "Parent" : "149"},
	{"ID" : "277", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U128", "Parent" : "149"},
	{"ID" : "278", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_matmul_64ul_64ul_1ul_s_fu_1732.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.flow_control_loop_pipe_sequential_init_U", "Parent" : "149"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_forwardPropagation_64_64_Pipeline_VITIS_LOOP_161_1_fu_1868", "Parent" : "144", "Child" : ["280"],
		"CDFG" : "forwardPropagation_64_64_Pipeline_VITIS_LOOP_161_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "72", "EstimateLatencyMax" : "72",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mid_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "biases_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_161_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "280", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_forwardPropagation_64_64_Pipeline_VITIS_LOOP_161_1_fu_1868.flow_control_loop_pipe_sequential_init_U", "Parent" : "279"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_relu_64_s_fu_1876", "Parent" : "144", "Child" : ["282"],
		"CDFG" : "relu_64_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "100", "EstimateLatencyMax" : "100",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "agg_result_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "282", "SubInstance" : "grp_relu_64_Pipeline_VITIS_LOOP_13_1_fu_723", "Port" : "agg_result_0", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "net_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "282", "SubInstance" : "grp_relu_64_Pipeline_VITIS_LOOP_13_1_fu_723", "Port" : "net_0", "Inst_start_state" : "33", "Inst_end_state" : "34"}]}]},
	{"ID" : "282", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_relu_64_s_fu_1876.grp_relu_64_Pipeline_VITIS_LOOP_13_1_fu_723", "Parent" : "281", "Child" : ["283"],
		"CDFG" : "relu_64_Pipeline_VITIS_LOOP_13_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "67", "EstimateLatencyMax" : "67",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "net_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "agg_result_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_13_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "283", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_64_s_fu_1720.grp_relu_64_s_fu_1876.grp_relu_64_Pipeline_VITIS_LOOP_13_1_fu_723.flow_control_loop_pipe_sequential_init_U", "Parent" : "282"},
	{"ID" : "284", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_Pipeline_VITIS_LOOP_40_17_fu_1792", "Parent" : "0", "Child" : ["285", "286"],
		"CDFG" : "accelerator_Pipeline_VITIS_LOOP_40_17",
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
			{"Name" : "input_ref_0_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_2_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_3_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_4_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_5_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_6_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_7_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_8_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_9_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_10_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_11_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_12_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_13_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_14_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_15_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_16_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_17_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_18_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_19_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_20_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_21_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_22_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_23_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_24_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_25_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_26_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_27_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_28_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_29_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_30_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_31_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_32_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_33_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_34_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_35_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_36_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_37_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_38_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_39_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_40_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_41_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_42_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_43_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_44_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_45_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_46_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_47_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_48_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_49_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_50_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_51_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_52_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_53_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_54_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_55_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_56_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_57_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_58_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_59_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_60_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_61_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_62_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_ref_0_63_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_T_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_40_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "285", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_Pipeline_VITIS_LOOP_40_17_fu_1792.sparsemux_129_6_64_1_1_U3847", "Parent" : "284"},
	{"ID" : "286", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_Pipeline_VITIS_LOOP_40_17_fu_1792.flow_control_loop_pipe_sequential_init_U", "Parent" : "284"},
	{"ID" : "287", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_8_s_fu_1861", "Parent" : "0", "Child" : ["288", "289", "290", "291", "293", "295"],
		"CDFG" : "forwardPropagation_64_8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "374", "EstimateLatencyMax" : "374",
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
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read50", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read52", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read53", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read54", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read55", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read56", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read57", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read58", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read59", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read60", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read61", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read62", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read63", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read64", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read65", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read66", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read67", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read68", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read69", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read70", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read71", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read72", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read73", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read74", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read75", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read76", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read77", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read78", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read79", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read80", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read81", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read82", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read83", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read84", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read85", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_l1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "291", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_81_1_fu_803", "Port" : "weights_l1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "biases_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "288", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_8_s_fu_1861.C_0_U", "Parent" : "287"},
	{"ID" : "289", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_8_s_fu_1861.net_0_U", "Parent" : "287"},
	{"ID" : "290", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_8_s_fu_1861.output_0_U", "Parent" : "287"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_8_s_fu_1861.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_81_1_fu_803", "Parent" : "287", "Child" : ["292"],
		"CDFG" : "forwardPropagation_64_8_Pipeline_VITIS_LOOP_81_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "335", "EstimateLatencyMax" : "335",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read50", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read52", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read53", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read54", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read55", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read56", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read57", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read58", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read59", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read60", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read61", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read62", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read63", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read64", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read65", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read66", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read67", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read68", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read69", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read70", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read71", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read72", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read73", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read74", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read75", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read76", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read77", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read78", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read79", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read80", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read81", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read82", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read83", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read84", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read85", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_81_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter326", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter326", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "292", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_8_s_fu_1861.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_81_1_fu_803.flow_control_loop_pipe_sequential_init_U", "Parent" : "291"},
	{"ID" : "293", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_8_s_fu_1861.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_161_1_fu_938", "Parent" : "287", "Child" : ["294"],
		"CDFG" : "forwardPropagation_64_8_Pipeline_VITIS_LOOP_161_1",
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
	{"ID" : "294", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_8_s_fu_1861.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_161_1_fu_938.flow_control_loop_pipe_sequential_init_U", "Parent" : "293"},
	{"ID" : "295", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_8_s_fu_1861.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_13_1_fu_946", "Parent" : "287", "Child" : ["296"],
		"CDFG" : "forwardPropagation_64_8_Pipeline_VITIS_LOOP_13_1",
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
	{"ID" : "296", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_8_s_fu_1861.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_13_1_fu_946.flow_control_loop_pipe_sequential_init_U", "Parent" : "295"},
	{"ID" : "297", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_Pipeline_VITIS_LOOP_40_15_fu_1933", "Parent" : "0", "Child" : ["298", "299"],
		"CDFG" : "accelerator_Pipeline_VITIS_LOOP_40_15",
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
			{"Name" : "result_l0_0_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_2_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_3_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_4_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_5_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_6_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_7_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_8_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_9_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_10_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_11_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_12_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_13_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_14_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_15_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_16_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_17_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_18_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_19_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_20_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_21_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_22_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_23_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_24_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_25_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_26_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_27_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_28_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_29_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_30_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_31_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_32_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_33_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_34_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_35_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_36_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_37_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_38_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_39_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_40_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_41_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_42_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_43_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_44_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_45_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_46_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_47_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_48_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_49_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_50_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_51_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_52_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_53_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_54_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_55_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_56_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_57_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_58_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_59_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_60_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_61_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_62_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l0_0_63_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_T_0_1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_40_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "298", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_Pipeline_VITIS_LOOP_40_15_fu_1933.sparsemux_129_6_64_1_1_U3531", "Parent" : "297"},
	{"ID" : "299", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_Pipeline_VITIS_LOOP_40_15_fu_1933.flow_control_loop_pipe_sequential_init_U", "Parent" : "297"},
	{"ID" : "300", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_8_s_fu_2002", "Parent" : "0", "Child" : ["301", "302", "303", "304", "306", "308"],
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
	{"ID" : "301", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_8_s_fu_2002.C_0_U", "Parent" : "300"},
	{"ID" : "302", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_8_s_fu_2002.net_0_U", "Parent" : "300"},
	{"ID" : "303", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_8_s_fu_2002.output_0_U", "Parent" : "300"},
	{"ID" : "304", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_8_s_fu_2002.grp_forwardPropagation_8_8_Pipeline_VITIS_LOOP_81_1_fu_353", "Parent" : "300", "Child" : ["305"],
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
	{"ID" : "305", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_8_s_fu_2002.grp_forwardPropagation_8_8_Pipeline_VITIS_LOOP_81_1_fu_353.flow_control_loop_pipe_sequential_init_U", "Parent" : "304"},
	{"ID" : "306", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_8_s_fu_2002.grp_forwardPropagation_8_8_Pipeline_VITIS_LOOP_161_1_fu_376", "Parent" : "300", "Child" : ["307"],
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
	{"ID" : "307", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_8_s_fu_2002.grp_forwardPropagation_8_8_Pipeline_VITIS_LOOP_161_1_fu_376.flow_control_loop_pipe_sequential_init_U", "Parent" : "306"},
	{"ID" : "308", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_8_s_fu_2002.grp_forwardPropagation_8_8_Pipeline_VITIS_LOOP_13_1_fu_384", "Parent" : "300", "Child" : ["309"],
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
	{"ID" : "309", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_8_s_fu_2002.grp_forwardPropagation_8_8_Pipeline_VITIS_LOOP_13_1_fu_384.flow_control_loop_pipe_sequential_init_U", "Parent" : "308"},
	{"ID" : "310", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_Pipeline_VITIS_LOOP_40_14_fu_2018", "Parent" : "0", "Child" : ["311", "312"],
		"CDFG" : "accelerator_Pipeline_VITIS_LOOP_40_14",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "result_l1_0_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l1_0_1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l1_0_2_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l1_0_3_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l1_0_4_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l1_0_5_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l1_0_6_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l1_0_7_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_T_0_2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_40_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "311", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_Pipeline_VITIS_LOOP_40_14_fu_2018.sparsemux_17_3_64_1_1_U3482", "Parent" : "310"},
	{"ID" : "312", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_Pipeline_VITIS_LOOP_40_14_fu_2018.flow_control_loop_pipe_sequential_init_U", "Parent" : "310"},
	{"ID" : "313", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_10_s_fu_2031", "Parent" : "0", "Child" : ["314", "315", "316", "317", "318", "319", "320", "322", "324", "326"],
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
					{"ID" : "320", "SubInstance" : "grp_forwardPropagation_8_10_Pipeline_VITIS_LOOP_81_1_fu_633", "Port" : "weights_l3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "biases_val", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_177_3", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "31", "FirstState" : "ap_ST_fsm_state16", "LastState" : ["ap_ST_fsm_state26"], "QuitState" : ["ap_ST_fsm_state16"], "PreState" : ["ap_ST_fsm_state15"], "PostState" : ["ap_ST_fsm_state27"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "314", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_10_s_fu_2031.softmax_input_U", "Parent" : "313"},
	{"ID" : "315", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_10_s_fu_2031.C_0_U", "Parent" : "313"},
	{"ID" : "316", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_10_s_fu_2031.net_0_U", "Parent" : "313"},
	{"ID" : "317", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_10_s_fu_2031.temp_0_U", "Parent" : "313"},
	{"ID" : "318", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_10_s_fu_2031.transposed_0_U", "Parent" : "313"},
	{"ID" : "319", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_10_s_fu_2031.softmax_result_0_U", "Parent" : "313"},
	{"ID" : "320", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_10_s_fu_2031.grp_forwardPropagation_8_10_Pipeline_VITIS_LOOP_81_1_fu_633", "Parent" : "313", "Child" : ["321"],
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
	{"ID" : "321", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_10_s_fu_2031.grp_forwardPropagation_8_10_Pipeline_VITIS_LOOP_81_1_fu_633.flow_control_loop_pipe_sequential_init_U", "Parent" : "320"},
	{"ID" : "322", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_10_s_fu_2031.grp_forwardPropagation_8_10_Pipeline_VITIS_LOOP_161_1_fu_656", "Parent" : "313", "Child" : ["323"],
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
	{"ID" : "323", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_10_s_fu_2031.grp_forwardPropagation_8_10_Pipeline_VITIS_LOOP_161_1_fu_656.flow_control_loop_pipe_sequential_init_U", "Parent" : "322"},
	{"ID" : "324", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_10_s_fu_2031.grp_forwardPropagation_8_10_Pipeline_VITIS_LOOP_180_4_fu_664", "Parent" : "313", "Child" : ["325"],
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
	{"ID" : "325", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_10_s_fu_2031.grp_forwardPropagation_8_10_Pipeline_VITIS_LOOP_180_4_fu_664.flow_control_loop_pipe_sequential_init_U", "Parent" : "324"},
	{"ID" : "326", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_10_s_fu_2031.grp_softmax_10_s_fu_680", "Parent" : "313", "Child" : ["327", "329", "332"],
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
					{"ID" : "329", "SubInstance" : "grp_softmax_10_Pipeline_VITIS_LOOP_89_1_fu_148", "Port" : "agg_result_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "332", "SubInstance" : "grp_softmax_10_Pipeline_VITIS_LOOP_114_3_fu_158", "Port" : "agg_result_0", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "softmax_input", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "329", "SubInstance" : "grp_softmax_10_Pipeline_VITIS_LOOP_89_1_fu_148", "Port" : "softmax_input", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "327", "SubInstance" : "grp_softmax_10_Pipeline_1_fu_141", "Port" : "softmax_input", "Inst_start_state" : "4", "Inst_end_state" : "5"}]}]},
	{"ID" : "327", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_10_s_fu_2031.grp_softmax_10_s_fu_680.grp_softmax_10_Pipeline_1_fu_141", "Parent" : "326", "Child" : ["328"],
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
	{"ID" : "328", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_10_s_fu_2031.grp_softmax_10_s_fu_680.grp_softmax_10_Pipeline_1_fu_141.flow_control_loop_pipe_sequential_init_U", "Parent" : "327"},
	{"ID" : "329", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_10_s_fu_2031.grp_softmax_10_s_fu_680.grp_softmax_10_Pipeline_VITIS_LOOP_89_1_fu_148", "Parent" : "326", "Child" : ["330", "331"],
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
	{"ID" : "330", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_10_s_fu_2031.grp_softmax_10_s_fu_680.grp_softmax_10_Pipeline_VITIS_LOOP_89_1_fu_148.dexp_64ns_64ns_64_15_full_dsp_1_U847", "Parent" : "329"},
	{"ID" : "331", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_10_s_fu_2031.grp_softmax_10_s_fu_680.grp_softmax_10_Pipeline_VITIS_LOOP_89_1_fu_148.flow_control_loop_pipe_sequential_init_U", "Parent" : "329"},
	{"ID" : "332", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_10_s_fu_2031.grp_softmax_10_s_fu_680.grp_softmax_10_Pipeline_VITIS_LOOP_114_3_fu_158", "Parent" : "326", "Child" : ["333", "334"],
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
	{"ID" : "333", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_10_s_fu_2031.grp_softmax_10_s_fu_680.grp_softmax_10_Pipeline_VITIS_LOOP_114_3_fu_158.ddiv_64ns_64ns_64_22_no_dsp_1_U853", "Parent" : "332"},
	{"ID" : "334", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_8_10_s_fu_2031.grp_softmax_10_s_fu_680.grp_softmax_10_Pipeline_VITIS_LOOP_114_3_fu_158.flow_control_loop_pipe_sequential_init_U", "Parent" : "332"},
	{"ID" : "335", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_Pipeline_VITIS_LOOP_40_1_fu_2048", "Parent" : "0", "Child" : ["336", "337"],
		"CDFG" : "accelerator_Pipeline_VITIS_LOOP_40_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "result_l2_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l2_0_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l2_0_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l2_0_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l2_0_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l2_0_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l2_0_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l2_0_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_T_0_3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_40_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "336", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_Pipeline_VITIS_LOOP_40_1_fu_2048.sparsemux_17_3_64_1_1_U3401", "Parent" : "335"},
	{"ID" : "337", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_Pipeline_VITIS_LOOP_40_1_fu_2048.flow_control_loop_pipe_sequential_init_U", "Parent" : "335"},
	{"ID" : "338", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_Pipeline_VITIS_LOOP_67_3_fu_2061", "Parent" : "0", "Child" : ["339"],
		"CDFG" : "accelerator_Pipeline_VITIS_LOOP_67_3",
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
			{"Name" : "result_l3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "y_true_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "final_error_0_19_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "final_error_0_18_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "final_error_0_17_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "final_error_0_16_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "final_error_0_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "final_error_0_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "final_error_0_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "final_error_0_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "final_error_0_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "final_error_0_10_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_67_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "339", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_Pipeline_VITIS_LOOP_67_3_fu_2061.flow_control_loop_pipe_sequential_init_U", "Parent" : "338"},
	{"ID" : "340", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_s_fu_2078", "Parent" : "0", "Child" : ["341", "342", "343", "344", "346", "348", "361", "363", "365"],
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
					{"ID" : "344", "SubInstance" : "grp_backProp_8_8_10_Pipeline_VITIS_LOOP_40_1_fu_864", "Port" : "weights_l3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
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
	{"ID" : "341", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_s_fu_2078.C_0_U", "Parent" : "340"},
	{"ID" : "342", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_s_fu_2078.net_0_U", "Parent" : "340"},
	{"ID" : "343", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_s_fu_2078.d_activation_0_U", "Parent" : "340"},
	{"ID" : "344", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_s_fu_2078.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_40_1_fu_864", "Parent" : "340", "Child" : ["345"],
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
	{"ID" : "345", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_s_fu_2078.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_40_1_fu_864.flow_control_loop_pipe_sequential_init_U", "Parent" : "344"},
	{"ID" : "346", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_s_fu_2078.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_12_fu_950", "Parent" : "340", "Child" : ["347"],
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
	{"ID" : "347", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_s_fu_2078.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_12_fu_950.flow_control_loop_pipe_sequential_init_U", "Parent" : "346"},
	{"ID" : "348", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_s_fu_2078.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_1_fu_973", "Parent" : "340", "Child" : ["349", "350", "351", "352", "353", "354", "355", "356", "357", "358", "359", "360"],
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
	{"ID" : "349", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_s_fu_2078.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_1_fu_973.sparsemux_17_3_64_1_1_U987", "Parent" : "348"},
	{"ID" : "350", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_s_fu_2078.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_1_fu_973.sparsemux_17_3_64_1_1_U988", "Parent" : "348"},
	{"ID" : "351", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_s_fu_2078.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_1_fu_973.sparsemux_17_3_64_1_1_U989", "Parent" : "348"},
	{"ID" : "352", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_s_fu_2078.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_1_fu_973.sparsemux_17_3_64_1_1_U990", "Parent" : "348"},
	{"ID" : "353", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_s_fu_2078.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_1_fu_973.sparsemux_17_3_64_1_1_U991", "Parent" : "348"},
	{"ID" : "354", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_s_fu_2078.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_1_fu_973.sparsemux_17_3_64_1_1_U992", "Parent" : "348"},
	{"ID" : "355", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_s_fu_2078.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_1_fu_973.sparsemux_17_3_64_1_1_U993", "Parent" : "348"},
	{"ID" : "356", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_s_fu_2078.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_1_fu_973.sparsemux_17_3_64_1_1_U994", "Parent" : "348"},
	{"ID" : "357", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_s_fu_2078.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_1_fu_973.sparsemux_17_3_64_1_1_U995", "Parent" : "348"},
	{"ID" : "358", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_s_fu_2078.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_1_fu_973.sparsemux_17_3_64_1_1_U996", "Parent" : "348"},
	{"ID" : "359", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_s_fu_2078.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_1_fu_973.sparsemux_17_3_64_1_1_U997", "Parent" : "348"},
	{"ID" : "360", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_s_fu_2078.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_1_fu_973.flow_control_loop_pipe_sequential_init_U", "Parent" : "348"},
	{"ID" : "361", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_s_fu_2078.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_266_1_fu_1093", "Parent" : "340", "Child" : ["362"],
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
	{"ID" : "362", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_s_fu_2078.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_266_1_fu_1093.flow_control_loop_pipe_sequential_init_U", "Parent" : "361"},
	{"ID" : "363", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_s_fu_2078.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_22_1_fu_1101", "Parent" : "340", "Child" : ["364"],
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
	{"ID" : "364", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_s_fu_2078.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_22_1_fu_1101.flow_control_loop_pipe_sequential_init_U", "Parent" : "363"},
	{"ID" : "365", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_s_fu_2078.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_284_3_fu_1107", "Parent" : "340", "Child" : ["366", "367"],
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
	{"ID" : "366", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_s_fu_2078.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_284_3_fu_1107.sparsemux_17_3_64_1_1_U1140", "Parent" : "365"},
	{"ID" : "367", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_8_8_10_s_fu_2078.grp_backProp_8_8_10_Pipeline_VITIS_LOOP_284_3_fu_1107.flow_control_loop_pipe_sequential_init_U", "Parent" : "365"},
	{"ID" : "368", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_matmul_10ul_1ul_8ul_s_fu_2112", "Parent" : "0", "Child" : ["369"],
		"CDFG" : "matmul_10ul_1ul_8ul_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "98", "EstimateLatencyMax" : "98",
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
					{"ID" : "369", "SubInstance" : "grp_matmul_10ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_932", "Port" : "agg_result_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "agg_result_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "369", "SubInstance" : "grp_matmul_10ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_932", "Port" : "agg_result_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "agg_result_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "369", "SubInstance" : "grp_matmul_10ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_932", "Port" : "agg_result_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "agg_result_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "369", "SubInstance" : "grp_matmul_10ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_932", "Port" : "agg_result_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "agg_result_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "369", "SubInstance" : "grp_matmul_10ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_932", "Port" : "agg_result_4", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "agg_result_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "369", "SubInstance" : "grp_matmul_10ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_932", "Port" : "agg_result_5", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "agg_result_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "369", "SubInstance" : "grp_matmul_10ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_932", "Port" : "agg_result_6", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "agg_result_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "369", "SubInstance" : "grp_matmul_10ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_932", "Port" : "agg_result_7", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "A_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_96", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_97", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_98", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_99", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_100", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_101", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_102", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_103", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_104", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "369", "SubInstance" : "grp_matmul_10ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_932", "Port" : "B_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]}]},
	{"ID" : "369", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_10ul_1ul_8ul_s_fu_2112.grp_matmul_10ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_932", "Parent" : "368", "Child" : ["370", "371", "372"],
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
	{"ID" : "370", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_10ul_1ul_8ul_s_fu_2112.grp_matmul_10ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_932.sparsemux_21_4_64_1_1_U3413", "Parent" : "369"},
	{"ID" : "371", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_10ul_1ul_8ul_s_fu_2112.grp_matmul_10ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_932.sparsemux_17_3_64_1_1_U3414", "Parent" : "369"},
	{"ID" : "372", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_10ul_1ul_8ul_s_fu_2112.grp_matmul_10ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_932.flow_control_loop_pipe_sequential_init_U", "Parent" : "369"},
	{"ID" : "373", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_s_fu_2135", "Parent" : "0", "Child" : ["374", "375", "376", "377", "378", "379", "380", "381", "382", "383", "384", "385", "387", "393", "396", "398", "400"],
		"CDFG" : "backProp_64_8_8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "734", "EstimateLatencyMax" : "734",
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
			{"Name" : "w_l_plus1_val", "Type" : "None", "Direction" : "I"},
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
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read50", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read52", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read53", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read54", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read55", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read56", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read57", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read58", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read59", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read60", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read61", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read62", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read63", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read64", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read65", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read66", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read67", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read68", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read69", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read70", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read71", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_l1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "387", "SubInstance" : "grp_backProp_64_8_8_Pipeline_VITIS_LOOP_81_13_fu_1022", "Port" : "weights_l1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "biases_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "374", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_s_fu_2135.w_l_plus1_T_U", "Parent" : "373"},
	{"ID" : "375", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_s_fu_2135.w_l_plus1_T_64_U", "Parent" : "373"},
	{"ID" : "376", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_s_fu_2135.w_l_plus1_T_65_U", "Parent" : "373"},
	{"ID" : "377", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_s_fu_2135.w_l_plus1_T_66_U", "Parent" : "373"},
	{"ID" : "378", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_s_fu_2135.w_l_plus1_T_67_U", "Parent" : "373"},
	{"ID" : "379", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_s_fu_2135.w_l_plus1_T_68_U", "Parent" : "373"},
	{"ID" : "380", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_s_fu_2135.w_l_plus1_T_69_U", "Parent" : "373"},
	{"ID" : "381", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_s_fu_2135.w_l_plus1_T_70_U", "Parent" : "373"},
	{"ID" : "382", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_s_fu_2135.C_0_U", "Parent" : "373"},
	{"ID" : "383", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_s_fu_2135.net_0_U", "Parent" : "373"},
	{"ID" : "384", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_s_fu_2135.d_activation_0_U", "Parent" : "373"},
	{"ID" : "385", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_s_fu_2135.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_40_1_VITIS_LOOP_41_2_fu_1008", "Parent" : "373", "Child" : ["386"],
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
	{"ID" : "386", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_s_fu_2135.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_40_1_VITIS_LOOP_41_2_fu_1008.flow_control_loop_pipe_sequential_init_U", "Parent" : "385"},
	{"ID" : "387", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_s_fu_2135.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_81_13_fu_1022", "Parent" : "373", "Child" : ["388", "389", "390", "391", "392"],
		"CDFG" : "backProp_64_8_8_Pipeline_VITIS_LOOP_81_13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "335", "EstimateLatencyMax" : "335",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1", "Type" : "Memory", "Direction" : "I"},
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
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read50", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read52", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read53", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read54", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read55", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read56", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read57", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read58", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read59", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read60", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read61", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read62", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read63", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read64", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read65", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read66", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read67", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read68", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read69", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read70", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read71", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_81_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter326", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter326", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "388", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_s_fu_2135.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_81_13_fu_1022.dadd_64ns_64ns_64_5_full_dsp_1_U1297", "Parent" : "387"},
	{"ID" : "389", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_s_fu_2135.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_81_13_fu_1022.dadd_64ns_64ns_64_5_full_dsp_1_U1298", "Parent" : "387"},
	{"ID" : "390", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_s_fu_2135.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_81_13_fu_1022.dmul_64ns_64ns_64_6_max_dsp_1_U1384", "Parent" : "387"},
	{"ID" : "391", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_s_fu_2135.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_81_13_fu_1022.dmul_64ns_64ns_64_6_max_dsp_1_U1385", "Parent" : "387"},
	{"ID" : "392", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_s_fu_2135.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_81_13_fu_1022.flow_control_loop_pipe_sequential_init_U", "Parent" : "387"},
	{"ID" : "393", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_s_fu_2135.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_81_1_fu_1157", "Parent" : "373", "Child" : ["394", "395"],
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
	{"ID" : "394", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_s_fu_2135.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_81_1_fu_1157.sparsemux_17_3_64_1_1_U1225", "Parent" : "393"},
	{"ID" : "395", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_s_fu_2135.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_81_1_fu_1157.flow_control_loop_pipe_sequential_init_U", "Parent" : "393"},
	{"ID" : "396", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_s_fu_2135.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_266_1_fu_1201", "Parent" : "373", "Child" : ["397"],
		"CDFG" : "backProp_64_8_8_Pipeline_VITIS_LOOP_266_1",
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
	{"ID" : "397", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_s_fu_2135.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_266_1_fu_1201.flow_control_loop_pipe_sequential_init_U", "Parent" : "396"},
	{"ID" : "398", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_s_fu_2135.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_22_1_fu_1209", "Parent" : "373", "Child" : ["399"],
		"CDFG" : "backProp_64_8_8_Pipeline_VITIS_LOOP_22_1",
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
	{"ID" : "399", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_s_fu_2135.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_22_1_fu_1209.flow_control_loop_pipe_sequential_init_U", "Parent" : "398"},
	{"ID" : "400", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_s_fu_2135.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_284_3_fu_1215", "Parent" : "373", "Child" : ["401", "402"],
		"CDFG" : "backProp_64_8_8_Pipeline_VITIS_LOOP_284_3",
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
			{"Name" : "add_i_713_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_711_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_79_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_77_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_75_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_73_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_71_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_i_715_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "mux_case_0_reload", "Type" : "None", "Direction" : "I"},
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
	{"ID" : "401", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_s_fu_2135.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_284_3_fu_1215.sparsemux_17_3_64_1_1_U1461", "Parent" : "400"},
	{"ID" : "402", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_8_8_s_fu_2135.grp_backProp_64_8_8_Pipeline_VITIS_LOOP_284_3_fu_1215.flow_control_loop_pipe_sequential_init_U", "Parent" : "400"},
	{"ID" : "403", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_Pipeline_VITIS_LOOP_323_1_fu_2223", "Parent" : "0", "Child" : ["404", "405"],
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
	{"ID" : "404", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_Pipeline_VITIS_LOOP_323_1_fu_2223.sparsemux_21_4_64_1_1_U3460", "Parent" : "403"},
	{"ID" : "405", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_Pipeline_VITIS_LOOP_323_1_fu_2223.flow_control_loop_pipe_sequential_init_U", "Parent" : "403"},
	{"ID" : "406", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_matmul_8ul_1ul_8ul_s_fu_2249", "Parent" : "0", "Child" : ["407"],
		"CDFG" : "matmul_8ul_1ul_8ul_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "110", "EstimateLatencyMax" : "110",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "agg_result", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "407", "SubInstance" : "grp_matmul_8ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_789", "Port" : "agg_result", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "A_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_37", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "407", "SubInstance" : "grp_matmul_8ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_789", "Port" : "B_0", "Inst_start_state" : "33", "Inst_end_state" : "34"}]}]},
	{"ID" : "407", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_8ul_1ul_8ul_s_fu_2249.grp_matmul_8ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_789", "Parent" : "406", "Child" : ["408", "409", "410", "411"],
		"CDFG" : "matmul_8ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "77", "EstimateLatencyMax" : "77",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "A_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "agg_result", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_81_1_VITIS_LOOP_82_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "408", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_8ul_1ul_8ul_s_fu_2249.grp_matmul_8ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_789.dadd_64ns_64ns_64_5_full_dsp_1_U3492", "Parent" : "407"},
	{"ID" : "409", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_8ul_1ul_8ul_s_fu_2249.grp_matmul_8ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_789.dmul_64ns_64ns_64_6_max_dsp_1_U3493", "Parent" : "407"},
	{"ID" : "410", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_8ul_1ul_8ul_s_fu_2249.grp_matmul_8ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_789.sparsemux_17_3_64_1_1_U3494", "Parent" : "407"},
	{"ID" : "411", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_8ul_1ul_8ul_s_fu_2249.grp_matmul_8ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_789.flow_control_loop_pipe_sequential_init_U", "Parent" : "407"},
	{"ID" : "412", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263", "Parent" : "0", "Child" : ["413", "414", "415", "416", "418", "549", "560", "562", "564"],
		"CDFG" : "backProp_64_64_8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "750", "EstimateLatencyMax" : "750",
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
					{"ID" : "549", "SubInstance" : "grp_matmul_64ul_8ul_1ul_s_fu_3984", "Port" : "agg_result_0", "Inst_start_state" : "33", "Inst_end_state" : "34"},
					{"ID" : "564", "SubInstance" : "grp_backProp_64_64_8_Pipeline_VITIS_LOOP_284_3_fu_4532", "Port" : "agg_result_0", "Inst_start_state" : "37", "Inst_end_state" : "38"}]},
			{"Name" : "weights_l1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "416", "SubInstance" : "grp_backProp_64_64_8_Pipeline_VITIS_LOOP_40_1_fu_3331", "Port" : "weights_l1", "Inst_start_state" : "31", "Inst_end_state" : "32"}]},
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
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read50", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read52", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read53", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read54", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read55", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read56", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read57", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read58", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read59", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read60", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read61", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read62", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read63", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read64", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read65", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read66", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read67", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read68", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read69", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read70", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read71", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_l0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "418", "SubInstance" : "grp_matmul_64ul_64ul_1ul_s_fu_3849", "Port" : "weights_l0", "Inst_start_state" : "31", "Inst_end_state" : "32"}]},
			{"Name" : "biases_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "413", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.mid_0_U", "Parent" : "412"},
	{"ID" : "414", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.net_0_U", "Parent" : "412"},
	{"ID" : "415", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.d_activation_0_U", "Parent" : "412"},
	{"ID" : "416", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_backProp_64_64_8_Pipeline_VITIS_LOOP_40_1_fu_3331", "Parent" : "412", "Child" : ["417"],
		"CDFG" : "backProp_64_64_8_Pipeline_VITIS_LOOP_40_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weights_l1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_l_plus1_T_588_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_587_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_586_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_585_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_584_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_583_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_582_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_581_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_580_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_579_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_578_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_577_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_576_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_575_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_574_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_573_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_572_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_571_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_570_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_569_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_568_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_567_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_566_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_565_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_564_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_563_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_562_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_561_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_560_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_559_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_558_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_557_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_556_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_555_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_554_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_553_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_552_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_551_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_550_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_549_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_548_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_547_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_546_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_545_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_544_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_543_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_542_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_541_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_540_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_539_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_538_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_537_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_536_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_535_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_534_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_533_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_532_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_531_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_530_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_529_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_528_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_527_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_526_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_525_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_524_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_523_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_522_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_521_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_520_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_519_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_518_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_517_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_516_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_515_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_514_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_513_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_512_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_511_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_510_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_509_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_508_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_507_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_506_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_505_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_504_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_503_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_502_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_501_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_500_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_499_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_498_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_497_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_496_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_495_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_494_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_493_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_492_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_491_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_490_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_489_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_488_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_487_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_486_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_485_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_484_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_483_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_482_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_481_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_480_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_479_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_478_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_477_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_476_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_475_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_474_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_473_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_472_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_471_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_470_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_469_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_468_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_467_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_466_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_465_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_464_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_463_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_462_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_461_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_460_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_459_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_458_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_457_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_456_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_455_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_454_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_453_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_452_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_451_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_450_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_449_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_448_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_447_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_446_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_445_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_444_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_443_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_442_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_441_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_440_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_439_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_438_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_437_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_436_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_435_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_434_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_433_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_432_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_431_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_430_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_429_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_428_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_427_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_426_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_425_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_424_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_423_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_422_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_421_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_420_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_419_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_418_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_417_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_416_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_415_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_414_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_413_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_412_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_411_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_410_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_409_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_408_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_407_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_406_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_405_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_404_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_403_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_402_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_401_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_400_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_399_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_398_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_397_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_396_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_395_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_394_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_393_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_392_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_391_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_390_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_389_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_388_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_387_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_386_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_385_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_384_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_383_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_382_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_381_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_380_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_379_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_378_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_377_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_376_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_375_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_374_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_373_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_372_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_371_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_370_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_369_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_368_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_367_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_366_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_365_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_364_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_363_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_362_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_361_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_360_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_359_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_358_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_357_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_356_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_355_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_354_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_353_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_352_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_351_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_350_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_349_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_348_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_347_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_346_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_345_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_344_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_343_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_342_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_341_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_340_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_339_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_338_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_337_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_336_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_335_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_334_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_333_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_332_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_331_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_330_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_329_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_328_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_327_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_326_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_325_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_324_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_323_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_322_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_321_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_320_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_319_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_318_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_317_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_316_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_315_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_314_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_313_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_312_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_311_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_310_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_309_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_308_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_307_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_306_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_305_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_304_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_303_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_302_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_301_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_300_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_299_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_298_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_297_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_296_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_295_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_294_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_293_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_292_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_291_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_290_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_289_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_288_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_287_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_286_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_285_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_284_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_283_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_282_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_281_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_280_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_279_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_278_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_277_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_276_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_275_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_274_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_273_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_272_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_271_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_270_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_269_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_268_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_267_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_266_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_265_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_264_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_263_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_262_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_261_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_260_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_259_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_258_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_257_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_256_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_255_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_254_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_253_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_252_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_251_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_250_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_249_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_248_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_247_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_246_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_245_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_244_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_243_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_242_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_241_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_240_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_239_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_238_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_237_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_236_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_235_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_234_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_233_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_232_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_231_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_230_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_229_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_228_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_227_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_226_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_225_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_224_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_223_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_222_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_221_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_220_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_219_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_218_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_217_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_216_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_215_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_214_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_213_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_212_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_211_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_210_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_209_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_208_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_207_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_206_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_205_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_204_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_203_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_202_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_201_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_200_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_199_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_198_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_197_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_196_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_195_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_194_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_193_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_192_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_191_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_190_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_189_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_188_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_187_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_186_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_185_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_184_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_183_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_182_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_181_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_180_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_179_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_178_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_177_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_176_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_175_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_174_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_173_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_172_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_171_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_170_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_169_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_168_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_167_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_166_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_165_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_164_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_163_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_162_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_161_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_160_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_159_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_158_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_157_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_156_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_155_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_154_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_153_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_152_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_151_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_150_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_149_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_148_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_147_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_146_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_145_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_144_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_143_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_142_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_141_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_140_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_139_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_138_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_137_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_136_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_135_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_134_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_133_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_132_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_131_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_130_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_129_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_128_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_127_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_126_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_125_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_124_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_123_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_122_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_121_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_120_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_119_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_118_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_117_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_116_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_115_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_114_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_113_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_112_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_111_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_110_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_109_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_108_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_107_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_106_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_105_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_104_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_103_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_102_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_101_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_100_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_99_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_98_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_97_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_96_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_95_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_94_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_93_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_92_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_91_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_90_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_89_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_88_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_87_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_86_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_85_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_84_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_83_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_82_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_81_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_80_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_79_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_78_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_40_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "417", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_backProp_64_64_8_Pipeline_VITIS_LOOP_40_1_fu_3331.flow_control_loop_pipe_sequential_init_U", "Parent" : "416"},
	{"ID" : "418", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849", "Parent" : "412", "Child" : ["419"],
		"CDFG" : "matmul_64ul_64ul_1ul_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "425", "EstimateLatencyMax" : "425",
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
					{"ID" : "419", "SubInstance" : "grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247", "Port" : "agg_result_0", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "weights_l0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "419", "SubInstance" : "grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247", "Port" : "weights_l0", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "B_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_291", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_292", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_293", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_294", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_295", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_296", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_297", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_298", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_299", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_300", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_301", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_302", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_303", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_304", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_305", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_306", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_307", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_308", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_309", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_310", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_311", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_312", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_313", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_314", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_315", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_316", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_317", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_318", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_319", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_320", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_321", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_322", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_323", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_324", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_325", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_326", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_327", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_328", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_329", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_330", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_331", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_332", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_333", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_334", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_335", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_336", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_337", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_338", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_339", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_340", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_341", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_342", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_343", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_344", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_345", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_346", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_347", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_348", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_349", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_350", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_351", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_352", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_353", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "419", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247", "Parent" : "418", "Child" : ["420", "421", "422", "423", "424", "425", "426", "427", "428", "429", "430", "431", "432", "433", "434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "444", "445", "446", "447", "448", "449", "450", "451", "452", "453", "454", "455", "456", "457", "458", "459", "460", "461", "462", "463", "464", "465", "466", "467", "468", "469", "470", "471", "472", "473", "474", "475", "476", "477", "478", "479", "480", "481", "482", "483", "484", "485", "486", "487", "488", "489", "490", "491", "492", "493", "494", "495", "496", "497", "498", "499", "500", "501", "502", "503", "504", "505", "506", "507", "508", "509", "510", "511", "512", "513", "514", "515", "516", "517", "518", "519", "520", "521", "522", "523", "524", "525", "526", "527", "528", "529", "530", "531", "532", "533", "534", "535", "536", "537", "538", "539", "540", "541", "542", "543", "544", "545", "546", "547", "548"],
		"CDFG" : "matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "392", "EstimateLatencyMax" : "392",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "agg_result_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_78", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_79", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_80", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_81", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_82", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_83", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_85", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_86", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_87", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_88", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_89", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_90", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_91", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_92", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_93", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_94", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_95", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_96", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_97", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_98", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_99", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_100", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_101", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_102", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_103", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_104", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_105", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_106", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_107", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_108", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_109", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_110", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_111", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_112", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_113", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_114", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_115", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_116", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_117", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_118", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_119", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_120", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_121", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_122", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_123", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_124", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_125", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_126", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_127", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_128", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_129", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_130", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_131", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_132", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_133", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_134", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_135", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_136", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_137", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_138", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_139", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_140", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_81_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter327", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter327", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "420", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U1", "Parent" : "419"},
	{"ID" : "421", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U2", "Parent" : "419"},
	{"ID" : "422", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U3", "Parent" : "419"},
	{"ID" : "423", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U4", "Parent" : "419"},
	{"ID" : "424", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U5", "Parent" : "419"},
	{"ID" : "425", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U6", "Parent" : "419"},
	{"ID" : "426", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U7", "Parent" : "419"},
	{"ID" : "427", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U8", "Parent" : "419"},
	{"ID" : "428", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U9", "Parent" : "419"},
	{"ID" : "429", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U10", "Parent" : "419"},
	{"ID" : "430", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U11", "Parent" : "419"},
	{"ID" : "431", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U12", "Parent" : "419"},
	{"ID" : "432", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U13", "Parent" : "419"},
	{"ID" : "433", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U14", "Parent" : "419"},
	{"ID" : "434", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U15", "Parent" : "419"},
	{"ID" : "435", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U16", "Parent" : "419"},
	{"ID" : "436", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U17", "Parent" : "419"},
	{"ID" : "437", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U18", "Parent" : "419"},
	{"ID" : "438", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U19", "Parent" : "419"},
	{"ID" : "439", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U20", "Parent" : "419"},
	{"ID" : "440", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U21", "Parent" : "419"},
	{"ID" : "441", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U22", "Parent" : "419"},
	{"ID" : "442", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U23", "Parent" : "419"},
	{"ID" : "443", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U24", "Parent" : "419"},
	{"ID" : "444", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U25", "Parent" : "419"},
	{"ID" : "445", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U26", "Parent" : "419"},
	{"ID" : "446", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U27", "Parent" : "419"},
	{"ID" : "447", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U28", "Parent" : "419"},
	{"ID" : "448", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U29", "Parent" : "419"},
	{"ID" : "449", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U30", "Parent" : "419"},
	{"ID" : "450", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U31", "Parent" : "419"},
	{"ID" : "451", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U32", "Parent" : "419"},
	{"ID" : "452", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U33", "Parent" : "419"},
	{"ID" : "453", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U34", "Parent" : "419"},
	{"ID" : "454", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U35", "Parent" : "419"},
	{"ID" : "455", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U36", "Parent" : "419"},
	{"ID" : "456", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U37", "Parent" : "419"},
	{"ID" : "457", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U38", "Parent" : "419"},
	{"ID" : "458", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U39", "Parent" : "419"},
	{"ID" : "459", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U40", "Parent" : "419"},
	{"ID" : "460", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U41", "Parent" : "419"},
	{"ID" : "461", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U42", "Parent" : "419"},
	{"ID" : "462", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U43", "Parent" : "419"},
	{"ID" : "463", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U44", "Parent" : "419"},
	{"ID" : "464", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U45", "Parent" : "419"},
	{"ID" : "465", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U46", "Parent" : "419"},
	{"ID" : "466", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U47", "Parent" : "419"},
	{"ID" : "467", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U48", "Parent" : "419"},
	{"ID" : "468", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U49", "Parent" : "419"},
	{"ID" : "469", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U50", "Parent" : "419"},
	{"ID" : "470", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U51", "Parent" : "419"},
	{"ID" : "471", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U52", "Parent" : "419"},
	{"ID" : "472", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U53", "Parent" : "419"},
	{"ID" : "473", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U54", "Parent" : "419"},
	{"ID" : "474", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U55", "Parent" : "419"},
	{"ID" : "475", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U56", "Parent" : "419"},
	{"ID" : "476", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U57", "Parent" : "419"},
	{"ID" : "477", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U58", "Parent" : "419"},
	{"ID" : "478", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U59", "Parent" : "419"},
	{"ID" : "479", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U60", "Parent" : "419"},
	{"ID" : "480", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U61", "Parent" : "419"},
	{"ID" : "481", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U62", "Parent" : "419"},
	{"ID" : "482", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U63", "Parent" : "419"},
	{"ID" : "483", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dadd_64ns_64ns_64_5_full_dsp_1_U64", "Parent" : "419"},
	{"ID" : "484", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U65", "Parent" : "419"},
	{"ID" : "485", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U66", "Parent" : "419"},
	{"ID" : "486", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U67", "Parent" : "419"},
	{"ID" : "487", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U68", "Parent" : "419"},
	{"ID" : "488", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U69", "Parent" : "419"},
	{"ID" : "489", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U70", "Parent" : "419"},
	{"ID" : "490", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U71", "Parent" : "419"},
	{"ID" : "491", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U72", "Parent" : "419"},
	{"ID" : "492", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U73", "Parent" : "419"},
	{"ID" : "493", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U74", "Parent" : "419"},
	{"ID" : "494", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U75", "Parent" : "419"},
	{"ID" : "495", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U76", "Parent" : "419"},
	{"ID" : "496", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U77", "Parent" : "419"},
	{"ID" : "497", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U78", "Parent" : "419"},
	{"ID" : "498", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U79", "Parent" : "419"},
	{"ID" : "499", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U80", "Parent" : "419"},
	{"ID" : "500", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U81", "Parent" : "419"},
	{"ID" : "501", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U82", "Parent" : "419"},
	{"ID" : "502", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U83", "Parent" : "419"},
	{"ID" : "503", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U84", "Parent" : "419"},
	{"ID" : "504", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U85", "Parent" : "419"},
	{"ID" : "505", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U86", "Parent" : "419"},
	{"ID" : "506", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U87", "Parent" : "419"},
	{"ID" : "507", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U88", "Parent" : "419"},
	{"ID" : "508", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U89", "Parent" : "419"},
	{"ID" : "509", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U90", "Parent" : "419"},
	{"ID" : "510", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U91", "Parent" : "419"},
	{"ID" : "511", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U92", "Parent" : "419"},
	{"ID" : "512", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U93", "Parent" : "419"},
	{"ID" : "513", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U94", "Parent" : "419"},
	{"ID" : "514", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U95", "Parent" : "419"},
	{"ID" : "515", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U96", "Parent" : "419"},
	{"ID" : "516", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U97", "Parent" : "419"},
	{"ID" : "517", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U98", "Parent" : "419"},
	{"ID" : "518", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U99", "Parent" : "419"},
	{"ID" : "519", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U100", "Parent" : "419"},
	{"ID" : "520", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U101", "Parent" : "419"},
	{"ID" : "521", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U102", "Parent" : "419"},
	{"ID" : "522", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U103", "Parent" : "419"},
	{"ID" : "523", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U104", "Parent" : "419"},
	{"ID" : "524", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U105", "Parent" : "419"},
	{"ID" : "525", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U106", "Parent" : "419"},
	{"ID" : "526", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U107", "Parent" : "419"},
	{"ID" : "527", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U108", "Parent" : "419"},
	{"ID" : "528", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U109", "Parent" : "419"},
	{"ID" : "529", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U110", "Parent" : "419"},
	{"ID" : "530", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U111", "Parent" : "419"},
	{"ID" : "531", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U112", "Parent" : "419"},
	{"ID" : "532", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U113", "Parent" : "419"},
	{"ID" : "533", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U114", "Parent" : "419"},
	{"ID" : "534", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U115", "Parent" : "419"},
	{"ID" : "535", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U116", "Parent" : "419"},
	{"ID" : "536", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U117", "Parent" : "419"},
	{"ID" : "537", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U118", "Parent" : "419"},
	{"ID" : "538", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U119", "Parent" : "419"},
	{"ID" : "539", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U120", "Parent" : "419"},
	{"ID" : "540", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U121", "Parent" : "419"},
	{"ID" : "541", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U122", "Parent" : "419"},
	{"ID" : "542", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U123", "Parent" : "419"},
	{"ID" : "543", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U124", "Parent" : "419"},
	{"ID" : "544", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U125", "Parent" : "419"},
	{"ID" : "545", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U126", "Parent" : "419"},
	{"ID" : "546", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U127", "Parent" : "419"},
	{"ID" : "547", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.dmul_64ns_64ns_64_6_max_dsp_1_U128", "Parent" : "419"},
	{"ID" : "548", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_64ul_1ul_s_fu_3849.grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247.flow_control_loop_pipe_sequential_init_U", "Parent" : "419"},
	{"ID" : "549", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_8ul_1ul_s_fu_3984", "Parent" : "412", "Child" : ["550"],
		"CDFG" : "matmul_64ul_8ul_1ul_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "145", "EstimateLatencyMax" : "145",
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
					{"ID" : "550", "SubInstance" : "grp_matmul_64ul_8ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_4883", "Port" : "agg_result_0", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "A_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2046", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2047", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2048", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2049", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2050", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2051", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2052", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2053", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2054", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2055", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2056", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2057", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2058", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2059", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2060", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2061", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2062", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2063", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2064", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2065", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2066", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2067", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2068", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2069", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2070", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2071", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2072", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2073", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2074", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2075", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2076", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2077", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2078", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2079", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2080", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2081", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2082", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2083", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2084", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2085", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2086", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2087", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2088", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2089", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2090", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2091", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2092", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2093", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2094", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2095", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2096", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2097", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2098", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2099", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2100", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2101", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2102", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2103", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2104", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2105", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2106", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2107", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2108", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2109", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2110", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2111", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2112", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2113", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2114", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2115", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2116", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2117", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2118", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2119", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2120", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2121", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2122", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2123", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2124", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2125", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2126", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2127", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2128", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2129", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2130", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2131", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2132", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2133", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2134", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2135", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2136", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2137", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2138", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2139", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2140", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2141", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2142", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2143", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2144", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2145", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2146", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2147", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2148", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2149", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2150", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2151", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2152", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2153", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2154", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2155", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2156", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2157", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2158", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2159", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2160", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2161", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2162", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2163", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2164", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2165", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2166", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2167", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2168", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2169", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2170", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2171", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2172", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2173", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2174", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2175", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2176", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2177", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2178", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2179", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2180", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2181", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2182", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2183", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2184", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2185", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2186", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2187", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2188", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2189", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2190", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2191", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2192", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2193", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2194", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2195", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2196", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2197", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2198", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2199", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2200", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2201", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2202", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2203", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2204", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2205", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2206", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2207", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2208", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2209", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2210", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2211", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2212", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2213", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2214", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2215", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2216", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2217", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2218", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2219", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2220", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2221", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2222", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2223", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2224", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2225", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2226", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2227", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2228", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2229", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2230", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2231", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2232", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2233", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2234", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2235", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2236", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2237", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2238", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2239", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2240", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2241", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2242", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2243", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2244", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2245", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2246", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2247", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2248", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2249", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2250", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2251", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2252", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2253", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2254", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2255", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2256", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2257", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2258", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2259", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2260", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2261", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2262", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2263", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2264", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2265", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2266", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2267", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2268", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2269", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2270", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2271", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2272", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2273", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2274", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2275", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2276", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2277", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2278", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2279", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2280", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2281", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2282", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2283", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2284", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2285", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2286", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2287", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2288", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2289", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2290", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2291", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2292", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2293", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2294", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2295", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2296", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2297", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2298", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2299", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2300", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2301", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2302", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2303", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2304", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2305", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2306", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2307", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2308", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2309", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2310", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2311", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2312", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2313", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2314", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2315", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2316", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2317", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2318", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2319", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2320", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2321", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2322", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2323", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2324", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2325", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2326", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2327", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2328", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2329", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2330", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2331", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2332", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2333", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2334", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2335", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2336", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2337", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2338", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2339", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2340", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2341", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2342", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2343", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2344", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2345", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2346", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2347", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2348", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2349", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2350", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2351", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2352", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2353", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2354", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2355", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2356", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2357", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2358", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2359", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2360", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2361", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2362", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2363", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2364", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2365", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2366", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2367", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2368", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2369", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2370", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2371", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2372", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2373", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2374", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2375", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2376", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2377", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2378", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2379", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2380", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2381", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2382", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2383", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2384", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2385", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2386", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2387", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2388", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2389", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2390", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2391", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2392", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2393", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2394", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2395", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2396", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2397", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2398", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2399", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2400", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2401", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2402", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2403", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2404", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2405", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2406", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2407", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2408", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2409", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2410", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2411", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2412", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2413", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2414", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2415", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2416", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2417", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2418", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2419", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2420", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2421", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2422", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2423", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2424", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2425", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2426", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2427", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2428", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2429", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2430", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2431", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2432", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2433", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2434", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2435", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2436", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2437", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2438", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2439", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2440", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2441", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2442", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2443", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2444", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2445", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2446", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2447", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2448", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2449", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2450", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2451", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2452", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2453", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2454", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2455", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2456", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2457", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2458", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2459", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2460", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2461", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2462", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2463", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2464", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2465", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2466", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2467", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2468", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2469", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2470", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2471", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2472", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2473", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2474", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2475", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2476", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2477", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2478", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2479", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2480", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2481", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2482", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2483", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2484", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2485", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2486", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2487", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2488", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2489", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2490", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2491", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2492", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2493", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2494", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2495", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2496", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2497", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2498", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2499", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2500", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2501", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2502", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2503", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2504", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2505", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2506", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2507", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2508", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2509", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2510", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2511", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2512", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2513", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2514", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2515", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2516", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2517", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2518", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2519", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2520", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2521", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2522", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2523", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2524", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2525", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2526", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2527", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2528", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2529", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2530", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2531", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2532", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2533", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2534", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2535", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2536", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2537", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2538", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2539", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2540", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2541", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2542", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2543", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2544", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2545", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2546", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2547", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2548", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2549", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2550", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2551", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2552", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2553", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2554", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2555", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_2556", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_31", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_32", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_33", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_34", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_35", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_36", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_37", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "550", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_8ul_1ul_s_fu_3984.grp_matmul_64ul_8ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_4883", "Parent" : "549", "Child" : ["551", "552", "553", "554", "555", "556", "557", "558", "559"],
		"CDFG" : "matmul_64ul_8ul_1ul_Pipeline_VITIS_LOOP_81_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "112", "EstimateLatencyMax" : "112",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "agg_result_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "A_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_519", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_527", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_535", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_543", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_551", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_559", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_567", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_575", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_583", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_591", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_599", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_607", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_615", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_623", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_631", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_639", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_647", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_655", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_663", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_671", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_679", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_687", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_695", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_703", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_711", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_719", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_727", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_735", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_743", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_751", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_759", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_767", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_775", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_783", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_791", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_799", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_807", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_815", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_823", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_831", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_839", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_847", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_855", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_863", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_871", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_879", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_887", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_895", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_903", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_911", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_919", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_927", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_935", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_943", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_951", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_959", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_967", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_975", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_983", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_991", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_999", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_1007", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_1015", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_512", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_520", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_528", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_536", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_544", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_552", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_560", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_568", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_576", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_584", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_592", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_600", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_608", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_616", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_624", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_632", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_640", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_648", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_656", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_664", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_672", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_680", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_688", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_696", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_704", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_712", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_720", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_728", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_736", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_744", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_752", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_760", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_768", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_776", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_784", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_792", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_800", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_808", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_816", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_824", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_832", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_840", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_848", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_856", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_864", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_872", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_880", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_888", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_896", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_904", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_912", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_920", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_928", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_936", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_944", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_952", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_960", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_968", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_976", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_984", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_992", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_1000", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_1008", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_1016", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_513", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_521", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_529", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_537", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_545", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_553", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_561", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_569", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_577", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_585", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_593", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_601", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_609", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_617", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_625", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_633", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_641", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_649", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_657", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_665", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_673", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_681", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_689", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_697", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_705", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_713", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_721", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_729", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_737", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_745", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_753", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_761", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_769", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_777", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_785", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_793", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_801", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_809", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_817", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_825", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_833", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_841", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_849", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_857", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_865", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_873", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_881", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_889", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_897", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_905", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_913", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_921", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_929", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_937", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_945", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_953", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_961", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_969", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_977", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_985", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_993", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_1001", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_1009", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_1017", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_514", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_522", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_530", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_538", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_546", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_554", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_562", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_570", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_578", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_586", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_594", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_602", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_610", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_618", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_626", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_634", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_642", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_650", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_658", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_666", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_674", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_682", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_690", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_698", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_706", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_714", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_722", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_730", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_738", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_746", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_754", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_762", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_770", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_778", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_786", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_794", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_802", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_810", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_818", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_826", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_834", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_842", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_850", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_858", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_866", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_874", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_882", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_890", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_898", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_906", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_914", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_922", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_930", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_938", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_946", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_954", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_962", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_970", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_978", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_986", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_994", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_1002", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_1010", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_1018", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_515", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_523", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_531", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_539", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_547", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_555", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_563", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_571", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_579", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_587", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_595", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_603", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_611", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_619", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_627", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_635", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_643", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_651", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_659", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_667", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_675", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_683", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_691", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_699", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_707", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_715", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_723", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_731", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_739", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_747", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_755", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_763", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_771", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_779", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_787", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_795", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_803", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_811", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_819", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_827", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_835", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_843", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_851", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_859", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_867", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_875", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_883", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_891", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_899", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_907", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_915", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_923", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_931", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_939", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_947", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_955", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_963", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_971", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_979", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_987", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_995", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_1003", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_1011", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_1019", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_516", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_524", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_532", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_540", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_548", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_556", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_564", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_572", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_580", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_588", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_596", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_604", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_612", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_620", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_628", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_636", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_644", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_652", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_660", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_668", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_676", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_684", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_692", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_700", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_708", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_716", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_724", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_732", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_740", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_748", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_756", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_764", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_772", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_780", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_788", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_796", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_804", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_812", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_820", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_828", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_836", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_844", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_852", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_860", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_868", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_876", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_884", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_892", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_900", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_908", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_916", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_924", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_932", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_940", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_948", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_956", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_964", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_972", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_980", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_988", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_996", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_1004", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_1012", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_1020", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_517", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_525", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_533", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_541", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_549", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_557", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_565", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_573", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_581", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_589", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_597", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_605", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_613", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_621", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_629", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_637", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_645", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_653", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_661", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_669", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_677", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_685", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_693", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_701", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_709", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_717", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_725", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_733", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_741", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_749", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_757", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_765", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_773", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_781", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_789", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_797", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_805", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_813", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_821", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_829", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_837", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_845", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_853", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_861", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_869", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_877", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_885", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_893", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_901", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_909", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_917", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_925", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_933", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_941", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_949", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_957", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_965", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_973", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_981", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_989", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_997", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_1005", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_1013", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_1021", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_518", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_526", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_534", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_542", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_550", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_558", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_566", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_574", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_582", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_590", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_598", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_606", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_614", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_622", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_630", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_638", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_646", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_654", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_662", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_670", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_678", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_686", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_694", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_702", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_710", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_718", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_726", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_734", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_742", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_750", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_758", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_766", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_774", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_782", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_790", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_798", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_806", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_814", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_822", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_830", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_838", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_846", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_854", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_862", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_870", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_878", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_886", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_894", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_902", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_910", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_918", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_926", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_934", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_942", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_950", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_958", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_966", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_974", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_982", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_990", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_998", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_1006", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_1014", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_read_1022", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0_read_14", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_81_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter47", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter47", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "551", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_8ul_1ul_s_fu_3984.grp_matmul_64ul_8ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_4883.sparsemux_129_6_64_1_1_U2226", "Parent" : "550"},
	{"ID" : "552", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_8ul_1ul_s_fu_3984.grp_matmul_64ul_8ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_4883.sparsemux_129_6_64_1_1_U2227", "Parent" : "550"},
	{"ID" : "553", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_8ul_1ul_s_fu_3984.grp_matmul_64ul_8ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_4883.sparsemux_129_6_64_1_1_U2228", "Parent" : "550"},
	{"ID" : "554", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_8ul_1ul_s_fu_3984.grp_matmul_64ul_8ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_4883.sparsemux_129_6_64_1_1_U2229", "Parent" : "550"},
	{"ID" : "555", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_8ul_1ul_s_fu_3984.grp_matmul_64ul_8ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_4883.sparsemux_129_6_64_1_1_U2230", "Parent" : "550"},
	{"ID" : "556", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_8ul_1ul_s_fu_3984.grp_matmul_64ul_8ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_4883.sparsemux_129_6_64_1_1_U2231", "Parent" : "550"},
	{"ID" : "557", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_8ul_1ul_s_fu_3984.grp_matmul_64ul_8ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_4883.sparsemux_129_6_64_1_1_U2232", "Parent" : "550"},
	{"ID" : "558", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_8ul_1ul_s_fu_3984.grp_matmul_64ul_8ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_4883.sparsemux_129_6_64_1_1_U2233", "Parent" : "550"},
	{"ID" : "559", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_matmul_64ul_8ul_1ul_s_fu_3984.grp_matmul_64ul_8ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_4883.flow_control_loop_pipe_sequential_init_U", "Parent" : "550"},
	{"ID" : "560", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_backProp_64_64_8_Pipeline_VITIS_LOOP_266_1_fu_4518", "Parent" : "412", "Child" : ["561"],
		"CDFG" : "backProp_64_64_8_Pipeline_VITIS_LOOP_266_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "72", "EstimateLatencyMax" : "72",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mid_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "biases_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_266_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "561", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_backProp_64_64_8_Pipeline_VITIS_LOOP_266_1_fu_4518.flow_control_loop_pipe_sequential_init_U", "Parent" : "560"},
	{"ID" : "562", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_backProp_64_64_8_Pipeline_VITIS_LOOP_22_1_fu_4526", "Parent" : "412", "Child" : ["563"],
		"CDFG" : "backProp_64_64_8_Pipeline_VITIS_LOOP_22_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "72", "EstimateLatencyMax" : "72",
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
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "563", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_backProp_64_64_8_Pipeline_VITIS_LOOP_22_1_fu_4526.flow_control_loop_pipe_sequential_init_U", "Parent" : "562"},
	{"ID" : "564", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_backProp_64_64_8_Pipeline_VITIS_LOOP_284_3_fu_4532", "Parent" : "412", "Child" : ["565"],
		"CDFG" : "backProp_64_64_8_Pipeline_VITIS_LOOP_284_3",
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
			{"Name" : "d_activation_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "agg_result_0", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_284_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "565", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_backProp_64_64_8_s_fu_2263.grp_backProp_64_64_8_Pipeline_VITIS_LOOP_284_3_fu_4532.flow_control_loop_pipe_sequential_init_U", "Parent" : "564"},
	{"ID" : "566", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_Pipeline_VITIS_LOOP_323_1_VITIS_LOOP_324_2_fu_2345", "Parent" : "0", "Child" : ["567", "568"],
		"CDFG" : "accelerator_Pipeline_VITIS_LOOP_323_1_VITIS_LOOP_324_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "393", "EstimateLatencyMax" : "393",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "biases_l2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_l2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "update_temp_mat_128", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "d_l2_0_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_l2_0_1_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_l2_0_2_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_l2_0_3_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_l2_0_4_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_l2_0_5_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_l2_0_6_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_l2_0_7_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "or_ln327_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_323_1_VITIS_LOOP_324_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "567", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_Pipeline_VITIS_LOOP_323_1_VITIS_LOOP_324_2_fu_2345.sparsemux_17_3_64_1_1_U3517", "Parent" : "566"},
	{"ID" : "568", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_Pipeline_VITIS_LOOP_323_1_VITIS_LOOP_324_2_fu_2345.flow_control_loop_pipe_sequential_init_U", "Parent" : "566"},
	{"ID" : "569", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_matmul_8ul_1ul_64ul_s_fu_2362", "Parent" : "0", "Child" : ["570"],
		"CDFG" : "matmul_8ul_1ul_64ul_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "529", "EstimateLatencyMax" : "529",
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
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_4", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_5", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_6", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_7", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_8", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_9", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_10", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_11", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_12", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_13", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_14", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_15", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_16", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_17", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_18", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_19", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_20", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_21", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_22", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_23", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_24", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_25", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_26", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_27", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_28", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_29", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_30", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_31", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_32", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_32", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_33", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_33", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_34", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_34", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_35", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_35", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_36", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_36", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_37", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_37", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_38", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_38", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_39", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_39", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_40", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_40", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_41", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_41", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_42", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_42", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_43", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_43", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_44", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_44", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_45", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_45", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_46", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_46", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_47", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_47", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_48", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_48", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_49", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_49", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_50", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_50", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_51", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_51", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_52", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_52", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_53", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_53", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_54", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_54", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_55", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_55", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_56", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_56", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_57", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_57", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_58", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_58", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_59", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_59", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_60", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_60", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_61", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_61", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_62", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_62", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_63", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "agg_result_63", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "A_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_61", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_62", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_63", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_64", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_65", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_66", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_67", "Type" : "None", "Direction" : "I"},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "570", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Port" : "B_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}]},
	{"ID" : "570", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_8ul_1ul_64ul_s_fu_2362.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528", "Parent" : "569", "Child" : ["571", "572", "573"],
		"CDFG" : "matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "524", "EstimateLatencyMax" : "524",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "A_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_25", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_26", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_27", "Type" : "None", "Direction" : "I"},
			{"Name" : "A_0_read_28", "Type" : "None", "Direction" : "I"},
			{"Name" : "agg_result_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_23", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_24", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_25", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_26", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_27", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_28", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_29", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_30", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_31", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_32", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_33", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_34", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_35", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_36", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_37", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_38", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_39", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_40", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_41", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_42", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_43", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_44", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_45", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_46", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_47", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_48", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_49", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_50", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_51", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_52", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_53", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_54", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_55", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_56", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_57", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_58", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_59", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_60", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_61", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_62", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_63", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_81_1_VITIS_LOOP_82_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter11", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter11", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "571", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_8ul_1ul_64ul_s_fu_2362.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528.sparsemux_17_3_64_1_1_U3599", "Parent" : "570"},
	{"ID" : "572", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_8ul_1ul_64ul_s_fu_2362.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528.sparsemux_129_6_64_1_1_U3600", "Parent" : "570"},
	{"ID" : "573", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_8ul_1ul_64ul_s_fu_2362.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528.flow_control_loop_pipe_sequential_init_U", "Parent" : "570"},
	{"ID" : "574", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_Pipeline_VITIS_LOOP_323_16_fu_2439", "Parent" : "0", "Child" : ["575", "576"],
		"CDFG" : "accelerator_Pipeline_VITIS_LOOP_323_16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "61", "EstimateLatencyMax" : "61",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "biases_l1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_l1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "update_temp_mat_64", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_65", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_66", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_67", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_68", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_69", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_70", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_71", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_72", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_73", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_74", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_75", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_76", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_77", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_78", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_79", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_80", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_81", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_82", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_83", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_84", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_85", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_86", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_87", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_88", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_89", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_90", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_91", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_92", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_93", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_94", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_95", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_96", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_97", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_98", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_99", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_100", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_101", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_102", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_103", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_104", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_105", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_106", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_107", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_108", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_109", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_110", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_111", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_112", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_113", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_114", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_115", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_116", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_117", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_118", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_119", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_120", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_121", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_122", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_123", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_124", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_125", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_126", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_127", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "d_l1_0_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_l1_0_1_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_l1_0_2_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_l1_0_3_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_l1_0_4_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_l1_0_5_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_l1_0_6_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "d_l1_0_7_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_323_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage5", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage5_subdone", "QuitState" : "ap_ST_fsm_pp0_stage5", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage5_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "575", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_Pipeline_VITIS_LOOP_323_16_fu_2439.sparsemux_17_3_64_1_1_U3771", "Parent" : "574"},
	{"ID" : "576", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_Pipeline_VITIS_LOOP_323_16_fu_2439.flow_control_loop_pipe_sequential_init_U", "Parent" : "574"},
	{"ID" : "577", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_1ul_64ul_s_fu_2519", "Parent" : "0", "Child" : ["578"],
		"CDFG" : "matmul_64ul_1ul_64ul_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4142", "EstimateLatencyMax" : "4142",
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
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_0", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_1", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_2", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_3", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_4", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_5", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_6", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_7", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_8", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_9", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_10", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_11", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_12", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_13", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_14", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_15", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_16", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_17", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_18", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_19", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_20", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_21", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_22", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_23", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_24", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_25", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_26", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_27", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_28", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_29", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_30", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_31", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_32", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_32", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_33", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_33", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_34", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_34", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_35", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_35", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_36", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_36", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_37", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_37", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_38", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_38", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_39", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_39", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_40", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_40", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_41", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_41", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_42", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_42", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_43", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_43", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_44", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_44", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_45", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_45", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_46", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_46", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_47", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_47", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_48", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_48", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_49", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_49", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_50", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_50", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_51", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_51", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_52", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_52", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_53", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_53", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_54", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_54", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_55", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_55", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_56", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_56", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_57", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_57", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_58", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_58", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_59", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_59", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_60", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_60", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_61", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_61", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_62", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_62", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "agg_result_63", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "agg_result_63", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "A_0", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "578", "SubInstance" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Port" : "B_0", "Inst_start_state" : "33", "Inst_end_state" : "34"}]}]},
	{"ID" : "578", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_1ul_64ul_s_fu_2519.grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832", "Parent" : "577", "Child" : ["579", "580"],
		"CDFG" : "matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4109", "EstimateLatencyMax" : "4109",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "agg_result_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_23", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_24", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_25", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_26", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_27", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_28", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_29", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_30", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_31", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_32", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_33", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_34", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_35", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_36", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_37", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_38", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_39", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_40", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_41", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_42", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_43", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_44", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_45", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_46", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_47", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_48", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_49", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_50", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_51", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_52", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_53", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_54", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_55", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_56", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_57", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_58", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_59", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_60", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_61", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_62", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "agg_result_63", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "B_0", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_81_1_VITIS_LOOP_82_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter12", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter12", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "579", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_1ul_64ul_s_fu_2519.grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832.sparsemux_129_6_64_1_1_U3915", "Parent" : "578"},
	{"ID" : "580", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_matmul_64ul_1ul_64ul_s_fu_2519.grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832.flow_control_loop_pipe_sequential_init_U", "Parent" : "578"},
	{"ID" : "581", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_Pipeline_VITIS_LOOP_323_18_fu_2589", "Parent" : "0", "Child" : ["582"],
		"CDFG" : "accelerator_Pipeline_VITIS_LOOP_323_18",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "397", "EstimateLatencyMax" : "397",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "biases_l0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_l0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "update_temp_mat", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "d_l0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_323_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage5", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage5_subdone", "QuitState" : "ap_ST_fsm_pp0_stage5", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage5_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "582", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_Pipeline_VITIS_LOOP_323_18_fu_2589.flow_control_loop_pipe_sequential_init_U", "Parent" : "581"},
	{"ID" : "583", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadddsub_64ns_64ns_64_5_full_dsp_1_U4140", "Parent" : "0"},
	{"ID" : "584", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dcmp_64ns_64ns_1_2_no_dsp_1_U4141", "Parent" : "0"},
	{"ID" : "585", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadddsub_64ns_64ns_64_5_full_dsp_1_U4142", "Parent" : "0"},
	{"ID" : "586", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadddsub_64ns_64ns_64_5_full_dsp_1_U4143", "Parent" : "0"},
	{"ID" : "587", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadddsub_64ns_64ns_64_5_full_dsp_1_U4144", "Parent" : "0"},
	{"ID" : "588", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadddsub_64ns_64ns_64_5_full_dsp_1_U4145", "Parent" : "0"},
	{"ID" : "589", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadddsub_64ns_64ns_64_5_full_dsp_1_U4146", "Parent" : "0"},
	{"ID" : "590", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadddsub_64ns_64ns_64_5_full_dsp_1_U4147", "Parent" : "0"},
	{"ID" : "591", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadddsub_64ns_64ns_64_5_full_dsp_1_U4148", "Parent" : "0"},
	{"ID" : "592", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadddsub_64ns_64ns_64_5_full_dsp_1_U4149", "Parent" : "0"},
	{"ID" : "593", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadddsub_64ns_64ns_64_5_full_dsp_1_U4150", "Parent" : "0"},
	{"ID" : "594", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadddsub_64ns_64ns_64_5_full_dsp_1_U4151", "Parent" : "0"},
	{"ID" : "595", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4152", "Parent" : "0"},
	{"ID" : "596", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4153", "Parent" : "0"},
	{"ID" : "597", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4154", "Parent" : "0"},
	{"ID" : "598", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4155", "Parent" : "0"},
	{"ID" : "599", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4156", "Parent" : "0"},
	{"ID" : "600", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4157", "Parent" : "0"},
	{"ID" : "601", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4158", "Parent" : "0"},
	{"ID" : "602", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4159", "Parent" : "0"},
	{"ID" : "603", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4160", "Parent" : "0"},
	{"ID" : "604", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4161", "Parent" : "0"},
	{"ID" : "605", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4162", "Parent" : "0"},
	{"ID" : "606", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4163", "Parent" : "0"},
	{"ID" : "607", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4164", "Parent" : "0"},
	{"ID" : "608", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4165", "Parent" : "0"},
	{"ID" : "609", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4166", "Parent" : "0"},
	{"ID" : "610", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4167", "Parent" : "0"},
	{"ID" : "611", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4168", "Parent" : "0"},
	{"ID" : "612", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4169", "Parent" : "0"},
	{"ID" : "613", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4170", "Parent" : "0"},
	{"ID" : "614", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4171", "Parent" : "0"},
	{"ID" : "615", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4172", "Parent" : "0"},
	{"ID" : "616", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4173", "Parent" : "0"},
	{"ID" : "617", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4174", "Parent" : "0"},
	{"ID" : "618", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4175", "Parent" : "0"},
	{"ID" : "619", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4176", "Parent" : "0"},
	{"ID" : "620", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4177", "Parent" : "0"},
	{"ID" : "621", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4178", "Parent" : "0"},
	{"ID" : "622", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4179", "Parent" : "0"},
	{"ID" : "623", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4180", "Parent" : "0"},
	{"ID" : "624", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4181", "Parent" : "0"},
	{"ID" : "625", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4182", "Parent" : "0"},
	{"ID" : "626", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4183", "Parent" : "0"},
	{"ID" : "627", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4184", "Parent" : "0"},
	{"ID" : "628", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4185", "Parent" : "0"},
	{"ID" : "629", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4186", "Parent" : "0"},
	{"ID" : "630", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4187", "Parent" : "0"},
	{"ID" : "631", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4188", "Parent" : "0"},
	{"ID" : "632", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4189", "Parent" : "0"},
	{"ID" : "633", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4190", "Parent" : "0"},
	{"ID" : "634", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4191", "Parent" : "0"},
	{"ID" : "635", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4192", "Parent" : "0"},
	{"ID" : "636", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4193", "Parent" : "0"},
	{"ID" : "637", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4194", "Parent" : "0"},
	{"ID" : "638", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4195", "Parent" : "0"},
	{"ID" : "639", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4196", "Parent" : "0"},
	{"ID" : "640", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4197", "Parent" : "0"},
	{"ID" : "641", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4198", "Parent" : "0"},
	{"ID" : "642", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4199", "Parent" : "0"},
	{"ID" : "643", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4200", "Parent" : "0"},
	{"ID" : "644", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4201", "Parent" : "0"},
	{"ID" : "645", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4202", "Parent" : "0"},
	{"ID" : "646", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4203", "Parent" : "0"},
	{"ID" : "647", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4204", "Parent" : "0"},
	{"ID" : "648", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4205", "Parent" : "0"},
	{"ID" : "649", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4206", "Parent" : "0"},
	{"ID" : "650", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4207", "Parent" : "0"},
	{"ID" : "651", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4208", "Parent" : "0"},
	{"ID" : "652", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4209", "Parent" : "0"},
	{"ID" : "653", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4210", "Parent" : "0"},
	{"ID" : "654", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4211", "Parent" : "0"},
	{"ID" : "655", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4212", "Parent" : "0"},
	{"ID" : "656", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4213", "Parent" : "0"},
	{"ID" : "657", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4214", "Parent" : "0"},
	{"ID" : "658", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4215", "Parent" : "0"},
	{"ID" : "659", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4216", "Parent" : "0"},
	{"ID" : "660", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4217", "Parent" : "0"},
	{"ID" : "661", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4218", "Parent" : "0"},
	{"ID" : "662", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4219", "Parent" : "0"},
	{"ID" : "663", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4220", "Parent" : "0"},
	{"ID" : "664", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4221", "Parent" : "0"},
	{"ID" : "665", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4222", "Parent" : "0"},
	{"ID" : "666", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4223", "Parent" : "0"},
	{"ID" : "667", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4224", "Parent" : "0"},
	{"ID" : "668", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4225", "Parent" : "0"},
	{"ID" : "669", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4226", "Parent" : "0"},
	{"ID" : "670", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U4227", "Parent" : "0"},
	{"ID" : "671", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4228", "Parent" : "0"},
	{"ID" : "672", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4229", "Parent" : "0"},
	{"ID" : "673", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4230", "Parent" : "0"},
	{"ID" : "674", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4231", "Parent" : "0"},
	{"ID" : "675", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4232", "Parent" : "0"},
	{"ID" : "676", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4233", "Parent" : "0"},
	{"ID" : "677", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4234", "Parent" : "0"},
	{"ID" : "678", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4235", "Parent" : "0"},
	{"ID" : "679", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4236", "Parent" : "0"},
	{"ID" : "680", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4237", "Parent" : "0"},
	{"ID" : "681", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4238", "Parent" : "0"},
	{"ID" : "682", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4239", "Parent" : "0"},
	{"ID" : "683", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4240", "Parent" : "0"},
	{"ID" : "684", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4241", "Parent" : "0"},
	{"ID" : "685", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4242", "Parent" : "0"},
	{"ID" : "686", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4243", "Parent" : "0"},
	{"ID" : "687", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4244", "Parent" : "0"},
	{"ID" : "688", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4245", "Parent" : "0"},
	{"ID" : "689", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4246", "Parent" : "0"},
	{"ID" : "690", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4247", "Parent" : "0"},
	{"ID" : "691", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4248", "Parent" : "0"},
	{"ID" : "692", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4249", "Parent" : "0"},
	{"ID" : "693", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4250", "Parent" : "0"},
	{"ID" : "694", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4251", "Parent" : "0"},
	{"ID" : "695", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4252", "Parent" : "0"},
	{"ID" : "696", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4253", "Parent" : "0"},
	{"ID" : "697", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4254", "Parent" : "0"},
	{"ID" : "698", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4255", "Parent" : "0"},
	{"ID" : "699", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4256", "Parent" : "0"},
	{"ID" : "700", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4257", "Parent" : "0"},
	{"ID" : "701", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4258", "Parent" : "0"},
	{"ID" : "702", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4259", "Parent" : "0"},
	{"ID" : "703", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4260", "Parent" : "0"},
	{"ID" : "704", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4261", "Parent" : "0"},
	{"ID" : "705", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4262", "Parent" : "0"},
	{"ID" : "706", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4263", "Parent" : "0"},
	{"ID" : "707", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4264", "Parent" : "0"},
	{"ID" : "708", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4265", "Parent" : "0"},
	{"ID" : "709", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4266", "Parent" : "0"},
	{"ID" : "710", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4267", "Parent" : "0"},
	{"ID" : "711", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4268", "Parent" : "0"},
	{"ID" : "712", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitodp_32ns_64_4_no_dsp_1_U4269", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	accelerator {
		input_r {Type I LastRead 2 FirstWrite -1}
		y_true {Type I LastRead 7 FirstWrite -1}
		weights_l0 {Type IO LastRead 0 FirstWrite -1}
		weights_l1 {Type IO LastRead 0 FirstWrite -1}
		weights_l2 {Type IO LastRead 5 FirstWrite 20}
		weights_l3 {Type IO LastRead 0 FirstWrite -1}
		biases_l0 {Type IO LastRead 3 FirstWrite 20}
		biases_l1 {Type IO LastRead 4 FirstWrite 20}
		biases_l2 {Type IO LastRead 5 FirstWrite 20}
		biases_l3 {Type IO LastRead 6 FirstWrite 20}}
	forwardPropagation_64_64_s {
		p_read64 {Type I LastRead 0 FirstWrite -1}
		p_read191 {Type I LastRead 0 FirstWrite -1}
		p_read192 {Type I LastRead 0 FirstWrite -1}
		p_read193 {Type I LastRead 0 FirstWrite -1}
		p_read194 {Type I LastRead 0 FirstWrite -1}
		p_read195 {Type I LastRead 0 FirstWrite -1}
		p_read196 {Type I LastRead 0 FirstWrite -1}
		p_read197 {Type I LastRead 0 FirstWrite -1}
		p_read198 {Type I LastRead 0 FirstWrite -1}
		p_read199 {Type I LastRead 0 FirstWrite -1}
		p_read200 {Type I LastRead 0 FirstWrite -1}
		p_read201 {Type I LastRead 0 FirstWrite -1}
		p_read202 {Type I LastRead 0 FirstWrite -1}
		p_read203 {Type I LastRead 0 FirstWrite -1}
		p_read204 {Type I LastRead 0 FirstWrite -1}
		p_read205 {Type I LastRead 0 FirstWrite -1}
		p_read206 {Type I LastRead 0 FirstWrite -1}
		p_read207 {Type I LastRead 0 FirstWrite -1}
		p_read208 {Type I LastRead 0 FirstWrite -1}
		p_read209 {Type I LastRead 0 FirstWrite -1}
		p_read210 {Type I LastRead 0 FirstWrite -1}
		p_read211 {Type I LastRead 0 FirstWrite -1}
		p_read212 {Type I LastRead 0 FirstWrite -1}
		p_read213 {Type I LastRead 0 FirstWrite -1}
		p_read214 {Type I LastRead 0 FirstWrite -1}
		p_read215 {Type I LastRead 0 FirstWrite -1}
		p_read216 {Type I LastRead 0 FirstWrite -1}
		p_read217 {Type I LastRead 0 FirstWrite -1}
		p_read218 {Type I LastRead 0 FirstWrite -1}
		p_read219 {Type I LastRead 0 FirstWrite -1}
		p_read220 {Type I LastRead 0 FirstWrite -1}
		p_read221 {Type I LastRead 0 FirstWrite -1}
		p_read222 {Type I LastRead 0 FirstWrite -1}
		p_read223 {Type I LastRead 0 FirstWrite -1}
		p_read224 {Type I LastRead 0 FirstWrite -1}
		p_read225 {Type I LastRead 0 FirstWrite -1}
		p_read226 {Type I LastRead 0 FirstWrite -1}
		p_read227 {Type I LastRead 0 FirstWrite -1}
		p_read228 {Type I LastRead 0 FirstWrite -1}
		p_read229 {Type I LastRead 0 FirstWrite -1}
		p_read230 {Type I LastRead 0 FirstWrite -1}
		p_read231 {Type I LastRead 0 FirstWrite -1}
		p_read232 {Type I LastRead 0 FirstWrite -1}
		p_read233 {Type I LastRead 0 FirstWrite -1}
		p_read234 {Type I LastRead 0 FirstWrite -1}
		p_read235 {Type I LastRead 0 FirstWrite -1}
		p_read236 {Type I LastRead 0 FirstWrite -1}
		p_read237 {Type I LastRead 0 FirstWrite -1}
		p_read238 {Type I LastRead 0 FirstWrite -1}
		p_read239 {Type I LastRead 0 FirstWrite -1}
		p_read240 {Type I LastRead 0 FirstWrite -1}
		p_read241 {Type I LastRead 0 FirstWrite -1}
		p_read242 {Type I LastRead 0 FirstWrite -1}
		p_read243 {Type I LastRead 0 FirstWrite -1}
		p_read244 {Type I LastRead 0 FirstWrite -1}
		p_read245 {Type I LastRead 0 FirstWrite -1}
		p_read246 {Type I LastRead 0 FirstWrite -1}
		p_read247 {Type I LastRead 0 FirstWrite -1}
		p_read248 {Type I LastRead 0 FirstWrite -1}
		p_read249 {Type I LastRead 0 FirstWrite -1}
		p_read250 {Type I LastRead 0 FirstWrite -1}
		p_read251 {Type I LastRead 0 FirstWrite -1}
		p_read252 {Type I LastRead 0 FirstWrite -1}
		p_read253 {Type I LastRead 0 FirstWrite -1}
		weights_l0 {Type I LastRead 0 FirstWrite -1}
		biases_val {Type I LastRead 32 FirstWrite -1}}
	matmul_64ul_64ul_1ul_s {
		agg_result_0 {Type IO LastRead 5 FirstWrite 0}
		weights_l0 {Type I LastRead 0 FirstWrite -1}
		B_0_read {Type I LastRead 32 FirstWrite -1}
		B_0_read_291 {Type I LastRead 32 FirstWrite -1}
		B_0_read_292 {Type I LastRead 32 FirstWrite -1}
		B_0_read_293 {Type I LastRead 32 FirstWrite -1}
		B_0_read_294 {Type I LastRead 32 FirstWrite -1}
		B_0_read_295 {Type I LastRead 32 FirstWrite -1}
		B_0_read_296 {Type I LastRead 32 FirstWrite -1}
		B_0_read_297 {Type I LastRead 32 FirstWrite -1}
		B_0_read_298 {Type I LastRead 32 FirstWrite -1}
		B_0_read_299 {Type I LastRead 32 FirstWrite -1}
		B_0_read_300 {Type I LastRead 32 FirstWrite -1}
		B_0_read_301 {Type I LastRead 32 FirstWrite -1}
		B_0_read_302 {Type I LastRead 32 FirstWrite -1}
		B_0_read_303 {Type I LastRead 32 FirstWrite -1}
		B_0_read_304 {Type I LastRead 32 FirstWrite -1}
		B_0_read_305 {Type I LastRead 32 FirstWrite -1}
		B_0_read_306 {Type I LastRead 32 FirstWrite -1}
		B_0_read_307 {Type I LastRead 32 FirstWrite -1}
		B_0_read_308 {Type I LastRead 32 FirstWrite -1}
		B_0_read_309 {Type I LastRead 32 FirstWrite -1}
		B_0_read_310 {Type I LastRead 32 FirstWrite -1}
		B_0_read_311 {Type I LastRead 32 FirstWrite -1}
		B_0_read_312 {Type I LastRead 32 FirstWrite -1}
		B_0_read_313 {Type I LastRead 32 FirstWrite -1}
		B_0_read_314 {Type I LastRead 32 FirstWrite -1}
		B_0_read_315 {Type I LastRead 32 FirstWrite -1}
		B_0_read_316 {Type I LastRead 32 FirstWrite -1}
		B_0_read_317 {Type I LastRead 32 FirstWrite -1}
		B_0_read_318 {Type I LastRead 32 FirstWrite -1}
		B_0_read_319 {Type I LastRead 32 FirstWrite -1}
		B_0_read_320 {Type I LastRead 32 FirstWrite -1}
		B_0_read_321 {Type I LastRead 32 FirstWrite -1}
		B_0_read_322 {Type I LastRead 32 FirstWrite -1}
		B_0_read_323 {Type I LastRead 32 FirstWrite -1}
		B_0_read_324 {Type I LastRead 32 FirstWrite -1}
		B_0_read_325 {Type I LastRead 32 FirstWrite -1}
		B_0_read_326 {Type I LastRead 32 FirstWrite -1}
		B_0_read_327 {Type I LastRead 32 FirstWrite -1}
		B_0_read_328 {Type I LastRead 32 FirstWrite -1}
		B_0_read_329 {Type I LastRead 32 FirstWrite -1}
		B_0_read_330 {Type I LastRead 32 FirstWrite -1}
		B_0_read_331 {Type I LastRead 32 FirstWrite -1}
		B_0_read_332 {Type I LastRead 32 FirstWrite -1}
		B_0_read_333 {Type I LastRead 32 FirstWrite -1}
		B_0_read_334 {Type I LastRead 32 FirstWrite -1}
		B_0_read_335 {Type I LastRead 32 FirstWrite -1}
		B_0_read_336 {Type I LastRead 32 FirstWrite -1}
		B_0_read_337 {Type I LastRead 32 FirstWrite -1}
		B_0_read_338 {Type I LastRead 32 FirstWrite -1}
		B_0_read_339 {Type I LastRead 32 FirstWrite -1}
		B_0_read_340 {Type I LastRead 32 FirstWrite -1}
		B_0_read_341 {Type I LastRead 32 FirstWrite -1}
		B_0_read_342 {Type I LastRead 32 FirstWrite -1}
		B_0_read_343 {Type I LastRead 32 FirstWrite -1}
		B_0_read_344 {Type I LastRead 32 FirstWrite -1}
		B_0_read_345 {Type I LastRead 32 FirstWrite -1}
		B_0_read_346 {Type I LastRead 32 FirstWrite -1}
		B_0_read_347 {Type I LastRead 32 FirstWrite -1}
		B_0_read_348 {Type I LastRead 32 FirstWrite -1}
		B_0_read_349 {Type I LastRead 32 FirstWrite -1}
		B_0_read_350 {Type I LastRead 32 FirstWrite -1}
		B_0_read_351 {Type I LastRead 32 FirstWrite -1}
		B_0_read_352 {Type I LastRead 32 FirstWrite -1}
		B_0_read_353 {Type I LastRead 32 FirstWrite -1}}
	matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1 {
		agg_result_0 {Type IO LastRead 5 FirstWrite 327}
		weights_l0 {Type I LastRead 0 FirstWrite -1}
		B_0_read {Type I LastRead 0 FirstWrite -1}
		B_0_read_78 {Type I LastRead 0 FirstWrite -1}
		B_0_read_79 {Type I LastRead 0 FirstWrite -1}
		B_0_read_80 {Type I LastRead 0 FirstWrite -1}
		B_0_read_81 {Type I LastRead 0 FirstWrite -1}
		B_0_read_82 {Type I LastRead 0 FirstWrite -1}
		B_0_read_83 {Type I LastRead 0 FirstWrite -1}
		B_0_read_84 {Type I LastRead 0 FirstWrite -1}
		B_0_read_85 {Type I LastRead 0 FirstWrite -1}
		B_0_read_86 {Type I LastRead 0 FirstWrite -1}
		B_0_read_87 {Type I LastRead 0 FirstWrite -1}
		B_0_read_88 {Type I LastRead 0 FirstWrite -1}
		B_0_read_89 {Type I LastRead 0 FirstWrite -1}
		B_0_read_90 {Type I LastRead 0 FirstWrite -1}
		B_0_read_91 {Type I LastRead 0 FirstWrite -1}
		B_0_read_92 {Type I LastRead 0 FirstWrite -1}
		B_0_read_93 {Type I LastRead 0 FirstWrite -1}
		B_0_read_94 {Type I LastRead 0 FirstWrite -1}
		B_0_read_95 {Type I LastRead 0 FirstWrite -1}
		B_0_read_96 {Type I LastRead 0 FirstWrite -1}
		B_0_read_97 {Type I LastRead 0 FirstWrite -1}
		B_0_read_98 {Type I LastRead 0 FirstWrite -1}
		B_0_read_99 {Type I LastRead 0 FirstWrite -1}
		B_0_read_100 {Type I LastRead 0 FirstWrite -1}
		B_0_read_101 {Type I LastRead 0 FirstWrite -1}
		B_0_read_102 {Type I LastRead 0 FirstWrite -1}
		B_0_read_103 {Type I LastRead 0 FirstWrite -1}
		B_0_read_104 {Type I LastRead 0 FirstWrite -1}
		B_0_read_105 {Type I LastRead 0 FirstWrite -1}
		B_0_read_106 {Type I LastRead 0 FirstWrite -1}
		B_0_read_107 {Type I LastRead 0 FirstWrite -1}
		B_0_read_108 {Type I LastRead 0 FirstWrite -1}
		B_0_read_109 {Type I LastRead 0 FirstWrite -1}
		B_0_read_110 {Type I LastRead 0 FirstWrite -1}
		B_0_read_111 {Type I LastRead 0 FirstWrite -1}
		B_0_read_112 {Type I LastRead 0 FirstWrite -1}
		B_0_read_113 {Type I LastRead 0 FirstWrite -1}
		B_0_read_114 {Type I LastRead 0 FirstWrite -1}
		B_0_read_115 {Type I LastRead 0 FirstWrite -1}
		B_0_read_116 {Type I LastRead 0 FirstWrite -1}
		B_0_read_117 {Type I LastRead 0 FirstWrite -1}
		B_0_read_118 {Type I LastRead 0 FirstWrite -1}
		B_0_read_119 {Type I LastRead 0 FirstWrite -1}
		B_0_read_120 {Type I LastRead 0 FirstWrite -1}
		B_0_read_121 {Type I LastRead 0 FirstWrite -1}
		B_0_read_122 {Type I LastRead 0 FirstWrite -1}
		B_0_read_123 {Type I LastRead 0 FirstWrite -1}
		B_0_read_124 {Type I LastRead 0 FirstWrite -1}
		B_0_read_125 {Type I LastRead 0 FirstWrite -1}
		B_0_read_126 {Type I LastRead 0 FirstWrite -1}
		B_0_read_127 {Type I LastRead 0 FirstWrite -1}
		B_0_read_128 {Type I LastRead 0 FirstWrite -1}
		B_0_read_129 {Type I LastRead 0 FirstWrite -1}
		B_0_read_130 {Type I LastRead 0 FirstWrite -1}
		B_0_read_131 {Type I LastRead 0 FirstWrite -1}
		B_0_read_132 {Type I LastRead 0 FirstWrite -1}
		B_0_read_133 {Type I LastRead 0 FirstWrite -1}
		B_0_read_134 {Type I LastRead 0 FirstWrite -1}
		B_0_read_135 {Type I LastRead 0 FirstWrite -1}
		B_0_read_136 {Type I LastRead 0 FirstWrite -1}
		B_0_read_137 {Type I LastRead 0 FirstWrite -1}
		B_0_read_138 {Type I LastRead 0 FirstWrite -1}
		B_0_read_139 {Type I LastRead 0 FirstWrite -1}
		B_0_read_140 {Type I LastRead 0 FirstWrite -1}}
	forwardPropagation_64_64_Pipeline_VITIS_LOOP_161_1 {
		mid_0 {Type I LastRead 0 FirstWrite -1}
		biases_val {Type I LastRead 0 FirstWrite -1}
		net_0 {Type O LastRead -1 FirstWrite 7}}
	relu_64_s {
		agg_result_0 {Type O LastRead -1 FirstWrite 0}
		net_0 {Type I LastRead 0 FirstWrite -1}}
	relu_64_Pipeline_VITIS_LOOP_13_1 {
		net_0 {Type I LastRead 0 FirstWrite -1}
		agg_result_0 {Type O LastRead -1 FirstWrite 2}}
	accelerator_Pipeline_VITIS_LOOP_40_17 {
		input_ref_0_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_1_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_2_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_3_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_4_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_5_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_6_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_7_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_8_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_9_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_10_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_11_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_12_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_13_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_14_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_15_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_16_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_17_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_18_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_19_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_20_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_21_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_22_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_23_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_24_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_25_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_26_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_27_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_28_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_29_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_30_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_31_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_32_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_33_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_34_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_35_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_36_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_37_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_38_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_39_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_40_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_41_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_42_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_43_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_44_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_45_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_46_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_47_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_48_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_49_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_50_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_51_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_52_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_53_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_54_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_55_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_56_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_57_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_58_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_59_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_60_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_61_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_62_load_1 {Type I LastRead 0 FirstWrite -1}
		input_ref_0_63_load_1 {Type I LastRead 0 FirstWrite -1}
		input_T_0 {Type O LastRead -1 FirstWrite 0}}
	forwardPropagation_64_8_s {
		p_read8 {Type I LastRead 4 FirstWrite -1}
		p_read23 {Type I LastRead 4 FirstWrite -1}
		p_read24 {Type I LastRead 4 FirstWrite -1}
		p_read25 {Type I LastRead 4 FirstWrite -1}
		p_read26 {Type I LastRead 4 FirstWrite -1}
		p_read27 {Type I LastRead 4 FirstWrite -1}
		p_read28 {Type I LastRead 4 FirstWrite -1}
		p_read29 {Type I LastRead 4 FirstWrite -1}
		p_read30 {Type I LastRead 4 FirstWrite -1}
		p_read31 {Type I LastRead 4 FirstWrite -1}
		p_read32 {Type I LastRead 4 FirstWrite -1}
		p_read33 {Type I LastRead 4 FirstWrite -1}
		p_read34 {Type I LastRead 4 FirstWrite -1}
		p_read35 {Type I LastRead 4 FirstWrite -1}
		p_read36 {Type I LastRead 4 FirstWrite -1}
		p_read37 {Type I LastRead 4 FirstWrite -1}
		p_read38 {Type I LastRead 4 FirstWrite -1}
		p_read39 {Type I LastRead 4 FirstWrite -1}
		p_read40 {Type I LastRead 4 FirstWrite -1}
		p_read41 {Type I LastRead 4 FirstWrite -1}
		p_read42 {Type I LastRead 4 FirstWrite -1}
		p_read43 {Type I LastRead 4 FirstWrite -1}
		p_read44 {Type I LastRead 4 FirstWrite -1}
		p_read45 {Type I LastRead 4 FirstWrite -1}
		p_read46 {Type I LastRead 4 FirstWrite -1}
		p_read47 {Type I LastRead 4 FirstWrite -1}
		p_read48 {Type I LastRead 4 FirstWrite -1}
		p_read49 {Type I LastRead 4 FirstWrite -1}
		p_read50 {Type I LastRead 4 FirstWrite -1}
		p_read51 {Type I LastRead 4 FirstWrite -1}
		p_read52 {Type I LastRead 4 FirstWrite -1}
		p_read53 {Type I LastRead 4 FirstWrite -1}
		p_read54 {Type I LastRead 4 FirstWrite -1}
		p_read55 {Type I LastRead 4 FirstWrite -1}
		p_read56 {Type I LastRead 4 FirstWrite -1}
		p_read57 {Type I LastRead 4 FirstWrite -1}
		p_read58 {Type I LastRead 4 FirstWrite -1}
		p_read59 {Type I LastRead 4 FirstWrite -1}
		p_read60 {Type I LastRead 4 FirstWrite -1}
		p_read61 {Type I LastRead 4 FirstWrite -1}
		p_read62 {Type I LastRead 4 FirstWrite -1}
		p_read63 {Type I LastRead 4 FirstWrite -1}
		p_read64 {Type I LastRead 4 FirstWrite -1}
		p_read65 {Type I LastRead 4 FirstWrite -1}
		p_read66 {Type I LastRead 4 FirstWrite -1}
		p_read67 {Type I LastRead 4 FirstWrite -1}
		p_read68 {Type I LastRead 4 FirstWrite -1}
		p_read69 {Type I LastRead 4 FirstWrite -1}
		p_read70 {Type I LastRead 4 FirstWrite -1}
		p_read71 {Type I LastRead 4 FirstWrite -1}
		p_read72 {Type I LastRead 4 FirstWrite -1}
		p_read73 {Type I LastRead 4 FirstWrite -1}
		p_read74 {Type I LastRead 4 FirstWrite -1}
		p_read75 {Type I LastRead 4 FirstWrite -1}
		p_read76 {Type I LastRead 4 FirstWrite -1}
		p_read77 {Type I LastRead 4 FirstWrite -1}
		p_read78 {Type I LastRead 4 FirstWrite -1}
		p_read79 {Type I LastRead 4 FirstWrite -1}
		p_read80 {Type I LastRead 4 FirstWrite -1}
		p_read81 {Type I LastRead 4 FirstWrite -1}
		p_read82 {Type I LastRead 4 FirstWrite -1}
		p_read83 {Type I LastRead 4 FirstWrite -1}
		p_read84 {Type I LastRead 4 FirstWrite -1}
		p_read85 {Type I LastRead 4 FirstWrite -1}
		weights_l1 {Type I LastRead 0 FirstWrite -1}
		biases_val {Type I LastRead 6 FirstWrite -1}}
	forwardPropagation_64_8_Pipeline_VITIS_LOOP_81_1 {
		C_0 {Type IO LastRead 6 FirstWrite 326}
		weights_l1 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		p_read45 {Type I LastRead 0 FirstWrite -1}
		p_read46 {Type I LastRead 0 FirstWrite -1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		p_read48 {Type I LastRead 0 FirstWrite -1}
		p_read49 {Type I LastRead 0 FirstWrite -1}
		p_read50 {Type I LastRead 0 FirstWrite -1}
		p_read51 {Type I LastRead 0 FirstWrite -1}
		p_read52 {Type I LastRead 0 FirstWrite -1}
		p_read53 {Type I LastRead 0 FirstWrite -1}
		p_read54 {Type I LastRead 0 FirstWrite -1}
		p_read55 {Type I LastRead 0 FirstWrite -1}
		p_read56 {Type I LastRead 0 FirstWrite -1}
		p_read57 {Type I LastRead 0 FirstWrite -1}
		p_read58 {Type I LastRead 0 FirstWrite -1}
		p_read59 {Type I LastRead 0 FirstWrite -1}
		p_read60 {Type I LastRead 0 FirstWrite -1}
		p_read61 {Type I LastRead 0 FirstWrite -1}
		p_read62 {Type I LastRead 0 FirstWrite -1}
		p_read63 {Type I LastRead 0 FirstWrite -1}
		p_read64 {Type I LastRead 0 FirstWrite -1}
		p_read65 {Type I LastRead 0 FirstWrite -1}
		p_read66 {Type I LastRead 0 FirstWrite -1}
		p_read67 {Type I LastRead 0 FirstWrite -1}
		p_read68 {Type I LastRead 0 FirstWrite -1}
		p_read69 {Type I LastRead 0 FirstWrite -1}
		p_read70 {Type I LastRead 0 FirstWrite -1}
		p_read71 {Type I LastRead 0 FirstWrite -1}
		p_read72 {Type I LastRead 0 FirstWrite -1}
		p_read73 {Type I LastRead 0 FirstWrite -1}
		p_read74 {Type I LastRead 0 FirstWrite -1}
		p_read75 {Type I LastRead 0 FirstWrite -1}
		p_read76 {Type I LastRead 0 FirstWrite -1}
		p_read77 {Type I LastRead 0 FirstWrite -1}
		p_read78 {Type I LastRead 0 FirstWrite -1}
		p_read79 {Type I LastRead 0 FirstWrite -1}
		p_read80 {Type I LastRead 0 FirstWrite -1}
		p_read81 {Type I LastRead 0 FirstWrite -1}
		p_read82 {Type I LastRead 0 FirstWrite -1}
		p_read83 {Type I LastRead 0 FirstWrite -1}
		p_read84 {Type I LastRead 0 FirstWrite -1}
		p_read85 {Type I LastRead 0 FirstWrite -1}}
	forwardPropagation_64_8_Pipeline_VITIS_LOOP_161_1 {
		C_0 {Type I LastRead 0 FirstWrite -1}
		biases_val {Type I LastRead 0 FirstWrite -1}
		net_0 {Type O LastRead -1 FirstWrite 5}}
	forwardPropagation_64_8_Pipeline_VITIS_LOOP_13_1 {
		net_0 {Type I LastRead 0 FirstWrite -1}
		output_0 {Type O LastRead -1 FirstWrite 2}}
	accelerator_Pipeline_VITIS_LOOP_40_15 {
		result_l0_0_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_1_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_2_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_3_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_4_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_5_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_6_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_7_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_8_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_9_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_10_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_11_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_12_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_13_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_14_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_15_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_16_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_17_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_18_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_19_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_20_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_21_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_22_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_23_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_24_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_25_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_26_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_27_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_28_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_29_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_30_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_31_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_32_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_33_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_34_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_35_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_36_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_37_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_38_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_39_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_40_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_41_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_42_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_43_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_44_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_45_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_46_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_47_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_48_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_49_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_50_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_51_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_52_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_53_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_54_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_55_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_56_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_57_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_58_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_59_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_60_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_61_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_62_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l0_0_63_load_1 {Type I LastRead 0 FirstWrite -1}
		input_T_0_1 {Type O LastRead -1 FirstWrite 0}}
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
		output_0 {Type O LastRead -1 FirstWrite 2}}
	accelerator_Pipeline_VITIS_LOOP_40_14 {
		result_l1_0_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l1_0_1_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l1_0_2_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l1_0_3_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l1_0_4_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l1_0_5_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l1_0_6_load_1 {Type I LastRead 0 FirstWrite -1}
		result_l1_0_7_load_1 {Type I LastRead 0 FirstWrite -1}
		input_T_0_2 {Type O LastRead -1 FirstWrite 0}}
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
		sum_reload {Type I LastRead 0 FirstWrite -1}}
	accelerator_Pipeline_VITIS_LOOP_40_1 {
		result_l2_0_load {Type I LastRead 0 FirstWrite -1}
		result_l2_0_1_load {Type I LastRead 0 FirstWrite -1}
		result_l2_0_2_load {Type I LastRead 0 FirstWrite -1}
		result_l2_0_3_load {Type I LastRead 0 FirstWrite -1}
		result_l2_0_4_load {Type I LastRead 0 FirstWrite -1}
		result_l2_0_5_load {Type I LastRead 0 FirstWrite -1}
		result_l2_0_6_load {Type I LastRead 0 FirstWrite -1}
		result_l2_0_7_load {Type I LastRead 0 FirstWrite -1}
		input_T_0_3 {Type O LastRead -1 FirstWrite 0}}
	accelerator_Pipeline_VITIS_LOOP_67_3 {
		result_l3_0 {Type I LastRead 0 FirstWrite -1}
		y_true_load {Type I LastRead 0 FirstWrite -1}
		final_error_0_19_out {Type O LastRead -1 FirstWrite 4}
		final_error_0_18_out {Type O LastRead -1 FirstWrite 4}
		final_error_0_17_out {Type O LastRead -1 FirstWrite 4}
		final_error_0_16_out {Type O LastRead -1 FirstWrite 4}
		final_error_0_15_out {Type O LastRead -1 FirstWrite 4}
		final_error_0_14_out {Type O LastRead -1 FirstWrite 4}
		final_error_0_13_out {Type O LastRead -1 FirstWrite 4}
		final_error_0_12_out {Type O LastRead -1 FirstWrite 4}
		final_error_0_11_out {Type O LastRead -1 FirstWrite 4}
		final_error_0_10_out {Type O LastRead -1 FirstWrite 4}}
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
		agg_result_7_0_local_0_out {Type O LastRead -1 FirstWrite 1}}
	matmul_10ul_1ul_8ul_s {
		agg_result_0 {Type IO LastRead 5 FirstWrite 0}
		agg_result_1 {Type IO LastRead 5 FirstWrite 0}
		agg_result_2 {Type IO LastRead 5 FirstWrite 0}
		agg_result_3 {Type IO LastRead 5 FirstWrite 0}
		agg_result_4 {Type IO LastRead 5 FirstWrite 0}
		agg_result_5 {Type IO LastRead 5 FirstWrite 0}
		agg_result_6 {Type IO LastRead 5 FirstWrite 0}
		agg_result_7 {Type IO LastRead 5 FirstWrite 0}
		A_0_read {Type I LastRead 5 FirstWrite -1}
		A_0_read_96 {Type I LastRead 5 FirstWrite -1}
		A_0_read_97 {Type I LastRead 5 FirstWrite -1}
		A_0_read_98 {Type I LastRead 5 FirstWrite -1}
		A_0_read_99 {Type I LastRead 5 FirstWrite -1}
		A_0_read_100 {Type I LastRead 5 FirstWrite -1}
		A_0_read_101 {Type I LastRead 5 FirstWrite -1}
		A_0_read_102 {Type I LastRead 5 FirstWrite -1}
		A_0_read_103 {Type I LastRead 5 FirstWrite -1}
		A_0_read_104 {Type I LastRead 5 FirstWrite -1}
		B_0 {Type I LastRead 0 FirstWrite -1}}
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
		B_0 {Type I LastRead 0 FirstWrite -1}}
	backProp_64_8_8_s {
		agg_result_0_0 {Type O LastRead -1 FirstWrite 12}
		agg_result_1_0 {Type O LastRead -1 FirstWrite 12}
		agg_result_2_0 {Type O LastRead -1 FirstWrite 12}
		agg_result_3_0 {Type O LastRead -1 FirstWrite 12}
		agg_result_4_0 {Type O LastRead -1 FirstWrite 12}
		agg_result_5_0 {Type O LastRead -1 FirstWrite 12}
		agg_result_6_0 {Type O LastRead -1 FirstWrite 12}
		agg_result_7_0 {Type O LastRead -1 FirstWrite 12}
		w_l_plus1_val {Type I LastRead 4 FirstWrite -1}
		p_read {Type I LastRead 6 FirstWrite -1}
		p_read1 {Type I LastRead 6 FirstWrite -1}
		p_read2 {Type I LastRead 6 FirstWrite -1}
		p_read3 {Type I LastRead 6 FirstWrite -1}
		p_read4 {Type I LastRead 6 FirstWrite -1}
		p_read5 {Type I LastRead 6 FirstWrite -1}
		p_read6 {Type I LastRead 6 FirstWrite -1}
		p_read7 {Type I LastRead 6 FirstWrite -1}
		p_read8 {Type I LastRead 4 FirstWrite -1}
		p_read9 {Type I LastRead 4 FirstWrite -1}
		p_read10 {Type I LastRead 4 FirstWrite -1}
		p_read11 {Type I LastRead 4 FirstWrite -1}
		p_read12 {Type I LastRead 4 FirstWrite -1}
		p_read13 {Type I LastRead 4 FirstWrite -1}
		p_read14 {Type I LastRead 4 FirstWrite -1}
		p_read15 {Type I LastRead 4 FirstWrite -1}
		p_read16 {Type I LastRead 4 FirstWrite -1}
		p_read17 {Type I LastRead 4 FirstWrite -1}
		p_read18 {Type I LastRead 4 FirstWrite -1}
		p_read19 {Type I LastRead 4 FirstWrite -1}
		p_read20 {Type I LastRead 4 FirstWrite -1}
		p_read21 {Type I LastRead 4 FirstWrite -1}
		p_read22 {Type I LastRead 4 FirstWrite -1}
		p_read23 {Type I LastRead 4 FirstWrite -1}
		p_read24 {Type I LastRead 4 FirstWrite -1}
		p_read25 {Type I LastRead 4 FirstWrite -1}
		p_read26 {Type I LastRead 4 FirstWrite -1}
		p_read27 {Type I LastRead 4 FirstWrite -1}
		p_read28 {Type I LastRead 4 FirstWrite -1}
		p_read29 {Type I LastRead 4 FirstWrite -1}
		p_read30 {Type I LastRead 4 FirstWrite -1}
		p_read31 {Type I LastRead 4 FirstWrite -1}
		p_read32 {Type I LastRead 4 FirstWrite -1}
		p_read33 {Type I LastRead 4 FirstWrite -1}
		p_read34 {Type I LastRead 4 FirstWrite -1}
		p_read35 {Type I LastRead 4 FirstWrite -1}
		p_read36 {Type I LastRead 4 FirstWrite -1}
		p_read37 {Type I LastRead 4 FirstWrite -1}
		p_read38 {Type I LastRead 4 FirstWrite -1}
		p_read39 {Type I LastRead 4 FirstWrite -1}
		p_read40 {Type I LastRead 4 FirstWrite -1}
		p_read41 {Type I LastRead 4 FirstWrite -1}
		p_read42 {Type I LastRead 4 FirstWrite -1}
		p_read43 {Type I LastRead 4 FirstWrite -1}
		p_read44 {Type I LastRead 4 FirstWrite -1}
		p_read45 {Type I LastRead 4 FirstWrite -1}
		p_read46 {Type I LastRead 4 FirstWrite -1}
		p_read47 {Type I LastRead 4 FirstWrite -1}
		p_read48 {Type I LastRead 4 FirstWrite -1}
		p_read49 {Type I LastRead 4 FirstWrite -1}
		p_read50 {Type I LastRead 4 FirstWrite -1}
		p_read51 {Type I LastRead 4 FirstWrite -1}
		p_read52 {Type I LastRead 4 FirstWrite -1}
		p_read53 {Type I LastRead 4 FirstWrite -1}
		p_read54 {Type I LastRead 4 FirstWrite -1}
		p_read55 {Type I LastRead 4 FirstWrite -1}
		p_read56 {Type I LastRead 4 FirstWrite -1}
		p_read57 {Type I LastRead 4 FirstWrite -1}
		p_read58 {Type I LastRead 4 FirstWrite -1}
		p_read59 {Type I LastRead 4 FirstWrite -1}
		p_read60 {Type I LastRead 4 FirstWrite -1}
		p_read61 {Type I LastRead 4 FirstWrite -1}
		p_read62 {Type I LastRead 4 FirstWrite -1}
		p_read63 {Type I LastRead 4 FirstWrite -1}
		p_read64 {Type I LastRead 4 FirstWrite -1}
		p_read65 {Type I LastRead 4 FirstWrite -1}
		p_read66 {Type I LastRead 4 FirstWrite -1}
		p_read67 {Type I LastRead 4 FirstWrite -1}
		p_read68 {Type I LastRead 4 FirstWrite -1}
		p_read69 {Type I LastRead 4 FirstWrite -1}
		p_read70 {Type I LastRead 4 FirstWrite -1}
		p_read71 {Type I LastRead 4 FirstWrite -1}
		weights_l1 {Type I LastRead 0 FirstWrite -1}
		biases_val {Type I LastRead 6 FirstWrite -1}}
	backProp_64_8_8_Pipeline_VITIS_LOOP_40_1_VITIS_LOOP_41_2 {
		w_l_plus1_T_77 {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_76 {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_75 {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_74 {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_73 {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_72 {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_71 {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_val {Type I LastRead 0 FirstWrite -1}}
	backProp_64_8_8_Pipeline_VITIS_LOOP_81_13 {
		C_0 {Type IO LastRead 6 FirstWrite 326}
		weights_l1 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		p_read45 {Type I LastRead 0 FirstWrite -1}
		p_read46 {Type I LastRead 0 FirstWrite -1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		p_read48 {Type I LastRead 0 FirstWrite -1}
		p_read49 {Type I LastRead 0 FirstWrite -1}
		p_read50 {Type I LastRead 0 FirstWrite -1}
		p_read51 {Type I LastRead 0 FirstWrite -1}
		p_read52 {Type I LastRead 0 FirstWrite -1}
		p_read53 {Type I LastRead 0 FirstWrite -1}
		p_read54 {Type I LastRead 0 FirstWrite -1}
		p_read55 {Type I LastRead 0 FirstWrite -1}
		p_read56 {Type I LastRead 0 FirstWrite -1}
		p_read57 {Type I LastRead 0 FirstWrite -1}
		p_read58 {Type I LastRead 0 FirstWrite -1}
		p_read59 {Type I LastRead 0 FirstWrite -1}
		p_read60 {Type I LastRead 0 FirstWrite -1}
		p_read61 {Type I LastRead 0 FirstWrite -1}
		p_read62 {Type I LastRead 0 FirstWrite -1}
		p_read63 {Type I LastRead 0 FirstWrite -1}
		p_read64 {Type I LastRead 0 FirstWrite -1}
		p_read65 {Type I LastRead 0 FirstWrite -1}
		p_read66 {Type I LastRead 0 FirstWrite -1}
		p_read67 {Type I LastRead 0 FirstWrite -1}
		p_read68 {Type I LastRead 0 FirstWrite -1}
		p_read69 {Type I LastRead 0 FirstWrite -1}
		p_read70 {Type I LastRead 0 FirstWrite -1}
		p_read71 {Type I LastRead 0 FirstWrite -1}}
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
		mux_case_0_out {Type O LastRead -1 FirstWrite 7}}
	backProp_64_8_8_Pipeline_VITIS_LOOP_266_1 {
		C_0 {Type I LastRead 0 FirstWrite -1}
		biases_val {Type I LastRead 0 FirstWrite -1}
		net_0 {Type O LastRead -1 FirstWrite 5}}
	backProp_64_8_8_Pipeline_VITIS_LOOP_22_1 {
		net_0 {Type I LastRead 0 FirstWrite -1}
		d_activation_0 {Type O LastRead -1 FirstWrite 6}}
	backProp_64_8_8_Pipeline_VITIS_LOOP_284_3 {
		add_i_713_reload {Type I LastRead 0 FirstWrite -1}
		add_i_711_reload {Type I LastRead 0 FirstWrite -1}
		add_i_79_reload {Type I LastRead 0 FirstWrite -1}
		add_i_77_reload {Type I LastRead 0 FirstWrite -1}
		add_i_75_reload {Type I LastRead 0 FirstWrite -1}
		add_i_73_reload {Type I LastRead 0 FirstWrite -1}
		add_i_71_reload {Type I LastRead 0 FirstWrite -1}
		add_i_715_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_7_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_6_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_5_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_4_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_3_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_2_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_1_reload {Type I LastRead 0 FirstWrite -1}
		mux_case_0_reload {Type I LastRead 0 FirstWrite -1}
		d_activation_0 {Type I LastRead 0 FirstWrite -1}
		agg_result_0_0_local_0_out {Type O LastRead -1 FirstWrite 1}
		agg_result_1_0_local_0_out {Type O LastRead -1 FirstWrite 1}
		agg_result_2_0_local_0_out {Type O LastRead -1 FirstWrite 1}
		agg_result_3_0_local_0_out {Type O LastRead -1 FirstWrite 1}
		agg_result_4_0_local_0_out {Type O LastRead -1 FirstWrite 1}
		agg_result_5_0_local_0_out {Type O LastRead -1 FirstWrite 1}
		agg_result_6_0_local_0_out {Type O LastRead -1 FirstWrite 1}
		agg_result_7_0_local_0_out {Type O LastRead -1 FirstWrite 1}}
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
		p_out {Type O LastRead -1 FirstWrite 9}}
	matmul_8ul_1ul_8ul_s {
		agg_result {Type IO LastRead 5 FirstWrite 0}
		A_0_read {Type I LastRead 32 FirstWrite -1}
		A_0_read_31 {Type I LastRead 32 FirstWrite -1}
		A_0_read_32 {Type I LastRead 32 FirstWrite -1}
		A_0_read_33 {Type I LastRead 32 FirstWrite -1}
		A_0_read_34 {Type I LastRead 32 FirstWrite -1}
		A_0_read_35 {Type I LastRead 32 FirstWrite -1}
		A_0_read_36 {Type I LastRead 32 FirstWrite -1}
		A_0_read_37 {Type I LastRead 32 FirstWrite -1}
		B_0 {Type I LastRead 0 FirstWrite -1}}
	matmul_8ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2 {
		A_0_read {Type I LastRead 0 FirstWrite -1}
		A_0_read_8 {Type I LastRead 0 FirstWrite -1}
		A_0_read_9 {Type I LastRead 0 FirstWrite -1}
		A_0_read_10 {Type I LastRead 0 FirstWrite -1}
		A_0_read_11 {Type I LastRead 0 FirstWrite -1}
		A_0_read_12 {Type I LastRead 0 FirstWrite -1}
		A_0_read_13 {Type I LastRead 0 FirstWrite -1}
		A_0_read_14 {Type I LastRead 0 FirstWrite -1}
		agg_result {Type IO LastRead 5 FirstWrite 12}
		B_0 {Type I LastRead 0 FirstWrite -1}}
	backProp_64_64_8_s {
		agg_result_0 {Type IO LastRead 5 FirstWrite 0}
		weights_l1 {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 32 FirstWrite -1}
		p_read1 {Type I LastRead 32 FirstWrite -1}
		p_read2 {Type I LastRead 32 FirstWrite -1}
		p_read3 {Type I LastRead 32 FirstWrite -1}
		p_read4 {Type I LastRead 32 FirstWrite -1}
		p_read5 {Type I LastRead 32 FirstWrite -1}
		p_read6 {Type I LastRead 32 FirstWrite -1}
		p_read7 {Type I LastRead 32 FirstWrite -1}
		p_read8 {Type I LastRead 30 FirstWrite -1}
		p_read9 {Type I LastRead 30 FirstWrite -1}
		p_read10 {Type I LastRead 30 FirstWrite -1}
		p_read11 {Type I LastRead 30 FirstWrite -1}
		p_read12 {Type I LastRead 30 FirstWrite -1}
		p_read13 {Type I LastRead 30 FirstWrite -1}
		p_read14 {Type I LastRead 30 FirstWrite -1}
		p_read15 {Type I LastRead 30 FirstWrite -1}
		p_read16 {Type I LastRead 30 FirstWrite -1}
		p_read17 {Type I LastRead 30 FirstWrite -1}
		p_read18 {Type I LastRead 30 FirstWrite -1}
		p_read19 {Type I LastRead 30 FirstWrite -1}
		p_read20 {Type I LastRead 30 FirstWrite -1}
		p_read21 {Type I LastRead 30 FirstWrite -1}
		p_read22 {Type I LastRead 30 FirstWrite -1}
		p_read23 {Type I LastRead 30 FirstWrite -1}
		p_read24 {Type I LastRead 30 FirstWrite -1}
		p_read25 {Type I LastRead 30 FirstWrite -1}
		p_read26 {Type I LastRead 30 FirstWrite -1}
		p_read27 {Type I LastRead 30 FirstWrite -1}
		p_read28 {Type I LastRead 30 FirstWrite -1}
		p_read29 {Type I LastRead 30 FirstWrite -1}
		p_read30 {Type I LastRead 30 FirstWrite -1}
		p_read31 {Type I LastRead 30 FirstWrite -1}
		p_read32 {Type I LastRead 30 FirstWrite -1}
		p_read33 {Type I LastRead 30 FirstWrite -1}
		p_read34 {Type I LastRead 30 FirstWrite -1}
		p_read35 {Type I LastRead 30 FirstWrite -1}
		p_read36 {Type I LastRead 30 FirstWrite -1}
		p_read37 {Type I LastRead 30 FirstWrite -1}
		p_read38 {Type I LastRead 30 FirstWrite -1}
		p_read39 {Type I LastRead 30 FirstWrite -1}
		p_read40 {Type I LastRead 30 FirstWrite -1}
		p_read41 {Type I LastRead 30 FirstWrite -1}
		p_read42 {Type I LastRead 30 FirstWrite -1}
		p_read43 {Type I LastRead 30 FirstWrite -1}
		p_read44 {Type I LastRead 30 FirstWrite -1}
		p_read45 {Type I LastRead 30 FirstWrite -1}
		p_read46 {Type I LastRead 30 FirstWrite -1}
		p_read47 {Type I LastRead 30 FirstWrite -1}
		p_read48 {Type I LastRead 30 FirstWrite -1}
		p_read49 {Type I LastRead 30 FirstWrite -1}
		p_read50 {Type I LastRead 30 FirstWrite -1}
		p_read51 {Type I LastRead 30 FirstWrite -1}
		p_read52 {Type I LastRead 30 FirstWrite -1}
		p_read53 {Type I LastRead 30 FirstWrite -1}
		p_read54 {Type I LastRead 30 FirstWrite -1}
		p_read55 {Type I LastRead 30 FirstWrite -1}
		p_read56 {Type I LastRead 30 FirstWrite -1}
		p_read57 {Type I LastRead 30 FirstWrite -1}
		p_read58 {Type I LastRead 30 FirstWrite -1}
		p_read59 {Type I LastRead 30 FirstWrite -1}
		p_read60 {Type I LastRead 30 FirstWrite -1}
		p_read61 {Type I LastRead 30 FirstWrite -1}
		p_read62 {Type I LastRead 30 FirstWrite -1}
		p_read63 {Type I LastRead 30 FirstWrite -1}
		p_read64 {Type I LastRead 30 FirstWrite -1}
		p_read65 {Type I LastRead 30 FirstWrite -1}
		p_read66 {Type I LastRead 30 FirstWrite -1}
		p_read67 {Type I LastRead 30 FirstWrite -1}
		p_read68 {Type I LastRead 30 FirstWrite -1}
		p_read69 {Type I LastRead 30 FirstWrite -1}
		p_read70 {Type I LastRead 30 FirstWrite -1}
		p_read71 {Type I LastRead 30 FirstWrite -1}
		weights_l0 {Type I LastRead 0 FirstWrite -1}
		biases_val {Type I LastRead 32 FirstWrite -1}}
	backProp_64_64_8_Pipeline_VITIS_LOOP_40_1 {
		weights_l1 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_T_588_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_587_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_586_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_585_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_584_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_583_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_582_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_581_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_580_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_579_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_578_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_577_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_576_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_575_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_574_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_573_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_572_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_571_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_570_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_569_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_568_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_567_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_566_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_565_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_564_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_563_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_562_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_561_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_560_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_559_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_558_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_557_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_556_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_555_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_554_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_553_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_552_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_551_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_550_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_549_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_548_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_547_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_546_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_545_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_544_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_543_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_542_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_541_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_540_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_539_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_538_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_537_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_536_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_535_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_534_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_533_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_532_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_531_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_530_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_529_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_528_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_527_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_526_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_525_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_524_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_523_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_522_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_521_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_520_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_519_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_518_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_517_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_516_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_515_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_514_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_513_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_512_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_511_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_510_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_509_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_508_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_507_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_506_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_505_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_504_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_503_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_502_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_501_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_500_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_499_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_498_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_497_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_496_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_495_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_494_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_493_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_492_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_491_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_490_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_489_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_488_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_487_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_486_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_485_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_484_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_483_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_482_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_481_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_480_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_479_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_478_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_477_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_476_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_475_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_474_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_473_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_472_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_471_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_470_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_469_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_468_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_467_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_466_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_465_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_464_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_463_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_462_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_461_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_460_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_459_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_458_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_457_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_456_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_455_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_454_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_453_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_452_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_451_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_450_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_449_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_448_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_447_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_446_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_445_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_444_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_443_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_442_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_441_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_440_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_439_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_438_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_437_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_436_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_435_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_434_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_433_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_432_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_431_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_430_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_429_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_428_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_427_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_426_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_425_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_424_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_423_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_422_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_421_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_420_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_419_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_418_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_417_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_416_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_415_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_414_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_413_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_412_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_411_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_410_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_409_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_408_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_407_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_406_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_405_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_404_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_403_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_402_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_401_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_400_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_399_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_398_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_397_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_396_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_395_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_394_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_393_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_392_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_391_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_390_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_389_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_388_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_387_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_386_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_385_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_384_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_383_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_382_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_381_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_380_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_379_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_378_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_377_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_376_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_375_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_374_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_373_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_372_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_371_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_370_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_369_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_368_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_367_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_366_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_365_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_364_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_363_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_362_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_361_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_360_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_359_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_358_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_357_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_356_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_355_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_354_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_353_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_352_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_351_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_350_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_349_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_348_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_347_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_346_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_345_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_344_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_343_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_342_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_341_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_340_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_339_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_338_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_337_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_336_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_335_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_334_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_333_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_332_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_331_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_330_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_329_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_328_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_327_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_326_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_325_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_324_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_323_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_322_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_321_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_320_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_319_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_318_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_317_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_316_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_315_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_314_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_313_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_312_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_311_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_310_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_309_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_308_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_307_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_306_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_305_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_304_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_303_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_302_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_301_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_300_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_299_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_298_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_297_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_296_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_295_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_294_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_293_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_292_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_291_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_290_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_289_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_288_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_287_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_286_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_285_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_284_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_283_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_282_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_281_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_280_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_279_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_278_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_277_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_276_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_275_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_274_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_273_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_272_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_271_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_270_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_269_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_268_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_267_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_266_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_265_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_264_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_263_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_262_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_261_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_260_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_259_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_258_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_257_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_256_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_255_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_254_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_253_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_252_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_251_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_250_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_249_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_248_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_247_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_246_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_245_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_244_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_243_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_242_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_241_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_240_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_239_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_238_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_237_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_236_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_235_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_234_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_233_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_232_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_231_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_230_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_229_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_228_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_227_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_226_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_225_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_224_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_223_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_222_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_221_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_220_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_219_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_218_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_217_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_216_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_215_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_214_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_213_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_212_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_211_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_210_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_209_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_208_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_207_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_206_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_205_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_204_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_203_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_202_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_201_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_200_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_199_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_198_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_197_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_196_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_195_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_194_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_193_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_192_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_191_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_190_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_189_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_188_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_187_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_186_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_185_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_184_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_183_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_182_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_181_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_180_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_179_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_178_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_177_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_176_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_175_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_174_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_173_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_172_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_171_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_170_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_169_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_168_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_167_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_166_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_165_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_164_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_163_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_162_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_161_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_160_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_159_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_158_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_157_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_156_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_155_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_154_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_153_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_152_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_151_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_150_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_149_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_148_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_147_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_146_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_145_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_144_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_143_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_142_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_141_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_140_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_139_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_138_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_137_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_136_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_135_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_134_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_133_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_132_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_131_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_130_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_129_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_128_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_127_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_126_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_125_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_124_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_123_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_122_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_121_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_120_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_119_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_118_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_117_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_116_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_115_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_114_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_113_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_112_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_111_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_110_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_109_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_108_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_107_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_106_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_105_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_104_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_103_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_102_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_101_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_100_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_99_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_98_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_97_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_96_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_95_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_94_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_93_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_92_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_91_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_90_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_89_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_88_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_87_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_86_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_85_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_84_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_83_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_82_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_81_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_80_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_79_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_78_out {Type O LastRead -1 FirstWrite 0}
		w_l_plus1_T_out {Type O LastRead -1 FirstWrite 0}}
	matmul_64ul_64ul_1ul_s {
		agg_result_0 {Type IO LastRead 5 FirstWrite 0}
		weights_l0 {Type I LastRead 0 FirstWrite -1}
		B_0_read {Type I LastRead 32 FirstWrite -1}
		B_0_read_291 {Type I LastRead 32 FirstWrite -1}
		B_0_read_292 {Type I LastRead 32 FirstWrite -1}
		B_0_read_293 {Type I LastRead 32 FirstWrite -1}
		B_0_read_294 {Type I LastRead 32 FirstWrite -1}
		B_0_read_295 {Type I LastRead 32 FirstWrite -1}
		B_0_read_296 {Type I LastRead 32 FirstWrite -1}
		B_0_read_297 {Type I LastRead 32 FirstWrite -1}
		B_0_read_298 {Type I LastRead 32 FirstWrite -1}
		B_0_read_299 {Type I LastRead 32 FirstWrite -1}
		B_0_read_300 {Type I LastRead 32 FirstWrite -1}
		B_0_read_301 {Type I LastRead 32 FirstWrite -1}
		B_0_read_302 {Type I LastRead 32 FirstWrite -1}
		B_0_read_303 {Type I LastRead 32 FirstWrite -1}
		B_0_read_304 {Type I LastRead 32 FirstWrite -1}
		B_0_read_305 {Type I LastRead 32 FirstWrite -1}
		B_0_read_306 {Type I LastRead 32 FirstWrite -1}
		B_0_read_307 {Type I LastRead 32 FirstWrite -1}
		B_0_read_308 {Type I LastRead 32 FirstWrite -1}
		B_0_read_309 {Type I LastRead 32 FirstWrite -1}
		B_0_read_310 {Type I LastRead 32 FirstWrite -1}
		B_0_read_311 {Type I LastRead 32 FirstWrite -1}
		B_0_read_312 {Type I LastRead 32 FirstWrite -1}
		B_0_read_313 {Type I LastRead 32 FirstWrite -1}
		B_0_read_314 {Type I LastRead 32 FirstWrite -1}
		B_0_read_315 {Type I LastRead 32 FirstWrite -1}
		B_0_read_316 {Type I LastRead 32 FirstWrite -1}
		B_0_read_317 {Type I LastRead 32 FirstWrite -1}
		B_0_read_318 {Type I LastRead 32 FirstWrite -1}
		B_0_read_319 {Type I LastRead 32 FirstWrite -1}
		B_0_read_320 {Type I LastRead 32 FirstWrite -1}
		B_0_read_321 {Type I LastRead 32 FirstWrite -1}
		B_0_read_322 {Type I LastRead 32 FirstWrite -1}
		B_0_read_323 {Type I LastRead 32 FirstWrite -1}
		B_0_read_324 {Type I LastRead 32 FirstWrite -1}
		B_0_read_325 {Type I LastRead 32 FirstWrite -1}
		B_0_read_326 {Type I LastRead 32 FirstWrite -1}
		B_0_read_327 {Type I LastRead 32 FirstWrite -1}
		B_0_read_328 {Type I LastRead 32 FirstWrite -1}
		B_0_read_329 {Type I LastRead 32 FirstWrite -1}
		B_0_read_330 {Type I LastRead 32 FirstWrite -1}
		B_0_read_331 {Type I LastRead 32 FirstWrite -1}
		B_0_read_332 {Type I LastRead 32 FirstWrite -1}
		B_0_read_333 {Type I LastRead 32 FirstWrite -1}
		B_0_read_334 {Type I LastRead 32 FirstWrite -1}
		B_0_read_335 {Type I LastRead 32 FirstWrite -1}
		B_0_read_336 {Type I LastRead 32 FirstWrite -1}
		B_0_read_337 {Type I LastRead 32 FirstWrite -1}
		B_0_read_338 {Type I LastRead 32 FirstWrite -1}
		B_0_read_339 {Type I LastRead 32 FirstWrite -1}
		B_0_read_340 {Type I LastRead 32 FirstWrite -1}
		B_0_read_341 {Type I LastRead 32 FirstWrite -1}
		B_0_read_342 {Type I LastRead 32 FirstWrite -1}
		B_0_read_343 {Type I LastRead 32 FirstWrite -1}
		B_0_read_344 {Type I LastRead 32 FirstWrite -1}
		B_0_read_345 {Type I LastRead 32 FirstWrite -1}
		B_0_read_346 {Type I LastRead 32 FirstWrite -1}
		B_0_read_347 {Type I LastRead 32 FirstWrite -1}
		B_0_read_348 {Type I LastRead 32 FirstWrite -1}
		B_0_read_349 {Type I LastRead 32 FirstWrite -1}
		B_0_read_350 {Type I LastRead 32 FirstWrite -1}
		B_0_read_351 {Type I LastRead 32 FirstWrite -1}
		B_0_read_352 {Type I LastRead 32 FirstWrite -1}
		B_0_read_353 {Type I LastRead 32 FirstWrite -1}}
	matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1 {
		agg_result_0 {Type IO LastRead 5 FirstWrite 327}
		weights_l0 {Type I LastRead 0 FirstWrite -1}
		B_0_read {Type I LastRead 0 FirstWrite -1}
		B_0_read_78 {Type I LastRead 0 FirstWrite -1}
		B_0_read_79 {Type I LastRead 0 FirstWrite -1}
		B_0_read_80 {Type I LastRead 0 FirstWrite -1}
		B_0_read_81 {Type I LastRead 0 FirstWrite -1}
		B_0_read_82 {Type I LastRead 0 FirstWrite -1}
		B_0_read_83 {Type I LastRead 0 FirstWrite -1}
		B_0_read_84 {Type I LastRead 0 FirstWrite -1}
		B_0_read_85 {Type I LastRead 0 FirstWrite -1}
		B_0_read_86 {Type I LastRead 0 FirstWrite -1}
		B_0_read_87 {Type I LastRead 0 FirstWrite -1}
		B_0_read_88 {Type I LastRead 0 FirstWrite -1}
		B_0_read_89 {Type I LastRead 0 FirstWrite -1}
		B_0_read_90 {Type I LastRead 0 FirstWrite -1}
		B_0_read_91 {Type I LastRead 0 FirstWrite -1}
		B_0_read_92 {Type I LastRead 0 FirstWrite -1}
		B_0_read_93 {Type I LastRead 0 FirstWrite -1}
		B_0_read_94 {Type I LastRead 0 FirstWrite -1}
		B_0_read_95 {Type I LastRead 0 FirstWrite -1}
		B_0_read_96 {Type I LastRead 0 FirstWrite -1}
		B_0_read_97 {Type I LastRead 0 FirstWrite -1}
		B_0_read_98 {Type I LastRead 0 FirstWrite -1}
		B_0_read_99 {Type I LastRead 0 FirstWrite -1}
		B_0_read_100 {Type I LastRead 0 FirstWrite -1}
		B_0_read_101 {Type I LastRead 0 FirstWrite -1}
		B_0_read_102 {Type I LastRead 0 FirstWrite -1}
		B_0_read_103 {Type I LastRead 0 FirstWrite -1}
		B_0_read_104 {Type I LastRead 0 FirstWrite -1}
		B_0_read_105 {Type I LastRead 0 FirstWrite -1}
		B_0_read_106 {Type I LastRead 0 FirstWrite -1}
		B_0_read_107 {Type I LastRead 0 FirstWrite -1}
		B_0_read_108 {Type I LastRead 0 FirstWrite -1}
		B_0_read_109 {Type I LastRead 0 FirstWrite -1}
		B_0_read_110 {Type I LastRead 0 FirstWrite -1}
		B_0_read_111 {Type I LastRead 0 FirstWrite -1}
		B_0_read_112 {Type I LastRead 0 FirstWrite -1}
		B_0_read_113 {Type I LastRead 0 FirstWrite -1}
		B_0_read_114 {Type I LastRead 0 FirstWrite -1}
		B_0_read_115 {Type I LastRead 0 FirstWrite -1}
		B_0_read_116 {Type I LastRead 0 FirstWrite -1}
		B_0_read_117 {Type I LastRead 0 FirstWrite -1}
		B_0_read_118 {Type I LastRead 0 FirstWrite -1}
		B_0_read_119 {Type I LastRead 0 FirstWrite -1}
		B_0_read_120 {Type I LastRead 0 FirstWrite -1}
		B_0_read_121 {Type I LastRead 0 FirstWrite -1}
		B_0_read_122 {Type I LastRead 0 FirstWrite -1}
		B_0_read_123 {Type I LastRead 0 FirstWrite -1}
		B_0_read_124 {Type I LastRead 0 FirstWrite -1}
		B_0_read_125 {Type I LastRead 0 FirstWrite -1}
		B_0_read_126 {Type I LastRead 0 FirstWrite -1}
		B_0_read_127 {Type I LastRead 0 FirstWrite -1}
		B_0_read_128 {Type I LastRead 0 FirstWrite -1}
		B_0_read_129 {Type I LastRead 0 FirstWrite -1}
		B_0_read_130 {Type I LastRead 0 FirstWrite -1}
		B_0_read_131 {Type I LastRead 0 FirstWrite -1}
		B_0_read_132 {Type I LastRead 0 FirstWrite -1}
		B_0_read_133 {Type I LastRead 0 FirstWrite -1}
		B_0_read_134 {Type I LastRead 0 FirstWrite -1}
		B_0_read_135 {Type I LastRead 0 FirstWrite -1}
		B_0_read_136 {Type I LastRead 0 FirstWrite -1}
		B_0_read_137 {Type I LastRead 0 FirstWrite -1}
		B_0_read_138 {Type I LastRead 0 FirstWrite -1}
		B_0_read_139 {Type I LastRead 0 FirstWrite -1}
		B_0_read_140 {Type I LastRead 0 FirstWrite -1}}
	matmul_64ul_8ul_1ul_s {
		agg_result_0 {Type IO LastRead 5 FirstWrite 0}
		A_read {Type I LastRead 32 FirstWrite -1}
		A_read_2046 {Type I LastRead 32 FirstWrite -1}
		A_read_2047 {Type I LastRead 32 FirstWrite -1}
		A_read_2048 {Type I LastRead 32 FirstWrite -1}
		A_read_2049 {Type I LastRead 32 FirstWrite -1}
		A_read_2050 {Type I LastRead 32 FirstWrite -1}
		A_read_2051 {Type I LastRead 32 FirstWrite -1}
		A_read_2052 {Type I LastRead 32 FirstWrite -1}
		A_read_2053 {Type I LastRead 32 FirstWrite -1}
		A_read_2054 {Type I LastRead 32 FirstWrite -1}
		A_read_2055 {Type I LastRead 32 FirstWrite -1}
		A_read_2056 {Type I LastRead 32 FirstWrite -1}
		A_read_2057 {Type I LastRead 32 FirstWrite -1}
		A_read_2058 {Type I LastRead 32 FirstWrite -1}
		A_read_2059 {Type I LastRead 32 FirstWrite -1}
		A_read_2060 {Type I LastRead 32 FirstWrite -1}
		A_read_2061 {Type I LastRead 32 FirstWrite -1}
		A_read_2062 {Type I LastRead 32 FirstWrite -1}
		A_read_2063 {Type I LastRead 32 FirstWrite -1}
		A_read_2064 {Type I LastRead 32 FirstWrite -1}
		A_read_2065 {Type I LastRead 32 FirstWrite -1}
		A_read_2066 {Type I LastRead 32 FirstWrite -1}
		A_read_2067 {Type I LastRead 32 FirstWrite -1}
		A_read_2068 {Type I LastRead 32 FirstWrite -1}
		A_read_2069 {Type I LastRead 32 FirstWrite -1}
		A_read_2070 {Type I LastRead 32 FirstWrite -1}
		A_read_2071 {Type I LastRead 32 FirstWrite -1}
		A_read_2072 {Type I LastRead 32 FirstWrite -1}
		A_read_2073 {Type I LastRead 32 FirstWrite -1}
		A_read_2074 {Type I LastRead 32 FirstWrite -1}
		A_read_2075 {Type I LastRead 32 FirstWrite -1}
		A_read_2076 {Type I LastRead 32 FirstWrite -1}
		A_read_2077 {Type I LastRead 32 FirstWrite -1}
		A_read_2078 {Type I LastRead 32 FirstWrite -1}
		A_read_2079 {Type I LastRead 32 FirstWrite -1}
		A_read_2080 {Type I LastRead 32 FirstWrite -1}
		A_read_2081 {Type I LastRead 32 FirstWrite -1}
		A_read_2082 {Type I LastRead 32 FirstWrite -1}
		A_read_2083 {Type I LastRead 32 FirstWrite -1}
		A_read_2084 {Type I LastRead 32 FirstWrite -1}
		A_read_2085 {Type I LastRead 32 FirstWrite -1}
		A_read_2086 {Type I LastRead 32 FirstWrite -1}
		A_read_2087 {Type I LastRead 32 FirstWrite -1}
		A_read_2088 {Type I LastRead 32 FirstWrite -1}
		A_read_2089 {Type I LastRead 32 FirstWrite -1}
		A_read_2090 {Type I LastRead 32 FirstWrite -1}
		A_read_2091 {Type I LastRead 32 FirstWrite -1}
		A_read_2092 {Type I LastRead 32 FirstWrite -1}
		A_read_2093 {Type I LastRead 32 FirstWrite -1}
		A_read_2094 {Type I LastRead 32 FirstWrite -1}
		A_read_2095 {Type I LastRead 32 FirstWrite -1}
		A_read_2096 {Type I LastRead 32 FirstWrite -1}
		A_read_2097 {Type I LastRead 32 FirstWrite -1}
		A_read_2098 {Type I LastRead 32 FirstWrite -1}
		A_read_2099 {Type I LastRead 32 FirstWrite -1}
		A_read_2100 {Type I LastRead 32 FirstWrite -1}
		A_read_2101 {Type I LastRead 32 FirstWrite -1}
		A_read_2102 {Type I LastRead 32 FirstWrite -1}
		A_read_2103 {Type I LastRead 32 FirstWrite -1}
		A_read_2104 {Type I LastRead 32 FirstWrite -1}
		A_read_2105 {Type I LastRead 32 FirstWrite -1}
		A_read_2106 {Type I LastRead 32 FirstWrite -1}
		A_read_2107 {Type I LastRead 32 FirstWrite -1}
		A_read_2108 {Type I LastRead 32 FirstWrite -1}
		A_read_2109 {Type I LastRead 32 FirstWrite -1}
		A_read_2110 {Type I LastRead 32 FirstWrite -1}
		A_read_2111 {Type I LastRead 32 FirstWrite -1}
		A_read_2112 {Type I LastRead 32 FirstWrite -1}
		A_read_2113 {Type I LastRead 32 FirstWrite -1}
		A_read_2114 {Type I LastRead 32 FirstWrite -1}
		A_read_2115 {Type I LastRead 32 FirstWrite -1}
		A_read_2116 {Type I LastRead 32 FirstWrite -1}
		A_read_2117 {Type I LastRead 32 FirstWrite -1}
		A_read_2118 {Type I LastRead 32 FirstWrite -1}
		A_read_2119 {Type I LastRead 32 FirstWrite -1}
		A_read_2120 {Type I LastRead 32 FirstWrite -1}
		A_read_2121 {Type I LastRead 32 FirstWrite -1}
		A_read_2122 {Type I LastRead 32 FirstWrite -1}
		A_read_2123 {Type I LastRead 32 FirstWrite -1}
		A_read_2124 {Type I LastRead 32 FirstWrite -1}
		A_read_2125 {Type I LastRead 32 FirstWrite -1}
		A_read_2126 {Type I LastRead 32 FirstWrite -1}
		A_read_2127 {Type I LastRead 32 FirstWrite -1}
		A_read_2128 {Type I LastRead 32 FirstWrite -1}
		A_read_2129 {Type I LastRead 32 FirstWrite -1}
		A_read_2130 {Type I LastRead 32 FirstWrite -1}
		A_read_2131 {Type I LastRead 32 FirstWrite -1}
		A_read_2132 {Type I LastRead 32 FirstWrite -1}
		A_read_2133 {Type I LastRead 32 FirstWrite -1}
		A_read_2134 {Type I LastRead 32 FirstWrite -1}
		A_read_2135 {Type I LastRead 32 FirstWrite -1}
		A_read_2136 {Type I LastRead 32 FirstWrite -1}
		A_read_2137 {Type I LastRead 32 FirstWrite -1}
		A_read_2138 {Type I LastRead 32 FirstWrite -1}
		A_read_2139 {Type I LastRead 32 FirstWrite -1}
		A_read_2140 {Type I LastRead 32 FirstWrite -1}
		A_read_2141 {Type I LastRead 32 FirstWrite -1}
		A_read_2142 {Type I LastRead 32 FirstWrite -1}
		A_read_2143 {Type I LastRead 32 FirstWrite -1}
		A_read_2144 {Type I LastRead 32 FirstWrite -1}
		A_read_2145 {Type I LastRead 32 FirstWrite -1}
		A_read_2146 {Type I LastRead 32 FirstWrite -1}
		A_read_2147 {Type I LastRead 32 FirstWrite -1}
		A_read_2148 {Type I LastRead 32 FirstWrite -1}
		A_read_2149 {Type I LastRead 32 FirstWrite -1}
		A_read_2150 {Type I LastRead 32 FirstWrite -1}
		A_read_2151 {Type I LastRead 32 FirstWrite -1}
		A_read_2152 {Type I LastRead 32 FirstWrite -1}
		A_read_2153 {Type I LastRead 32 FirstWrite -1}
		A_read_2154 {Type I LastRead 32 FirstWrite -1}
		A_read_2155 {Type I LastRead 32 FirstWrite -1}
		A_read_2156 {Type I LastRead 32 FirstWrite -1}
		A_read_2157 {Type I LastRead 32 FirstWrite -1}
		A_read_2158 {Type I LastRead 32 FirstWrite -1}
		A_read_2159 {Type I LastRead 32 FirstWrite -1}
		A_read_2160 {Type I LastRead 32 FirstWrite -1}
		A_read_2161 {Type I LastRead 32 FirstWrite -1}
		A_read_2162 {Type I LastRead 32 FirstWrite -1}
		A_read_2163 {Type I LastRead 32 FirstWrite -1}
		A_read_2164 {Type I LastRead 32 FirstWrite -1}
		A_read_2165 {Type I LastRead 32 FirstWrite -1}
		A_read_2166 {Type I LastRead 32 FirstWrite -1}
		A_read_2167 {Type I LastRead 32 FirstWrite -1}
		A_read_2168 {Type I LastRead 32 FirstWrite -1}
		A_read_2169 {Type I LastRead 32 FirstWrite -1}
		A_read_2170 {Type I LastRead 32 FirstWrite -1}
		A_read_2171 {Type I LastRead 32 FirstWrite -1}
		A_read_2172 {Type I LastRead 32 FirstWrite -1}
		A_read_2173 {Type I LastRead 32 FirstWrite -1}
		A_read_2174 {Type I LastRead 32 FirstWrite -1}
		A_read_2175 {Type I LastRead 32 FirstWrite -1}
		A_read_2176 {Type I LastRead 32 FirstWrite -1}
		A_read_2177 {Type I LastRead 32 FirstWrite -1}
		A_read_2178 {Type I LastRead 32 FirstWrite -1}
		A_read_2179 {Type I LastRead 32 FirstWrite -1}
		A_read_2180 {Type I LastRead 32 FirstWrite -1}
		A_read_2181 {Type I LastRead 32 FirstWrite -1}
		A_read_2182 {Type I LastRead 32 FirstWrite -1}
		A_read_2183 {Type I LastRead 32 FirstWrite -1}
		A_read_2184 {Type I LastRead 32 FirstWrite -1}
		A_read_2185 {Type I LastRead 32 FirstWrite -1}
		A_read_2186 {Type I LastRead 32 FirstWrite -1}
		A_read_2187 {Type I LastRead 32 FirstWrite -1}
		A_read_2188 {Type I LastRead 32 FirstWrite -1}
		A_read_2189 {Type I LastRead 32 FirstWrite -1}
		A_read_2190 {Type I LastRead 32 FirstWrite -1}
		A_read_2191 {Type I LastRead 32 FirstWrite -1}
		A_read_2192 {Type I LastRead 32 FirstWrite -1}
		A_read_2193 {Type I LastRead 32 FirstWrite -1}
		A_read_2194 {Type I LastRead 32 FirstWrite -1}
		A_read_2195 {Type I LastRead 32 FirstWrite -1}
		A_read_2196 {Type I LastRead 32 FirstWrite -1}
		A_read_2197 {Type I LastRead 32 FirstWrite -1}
		A_read_2198 {Type I LastRead 32 FirstWrite -1}
		A_read_2199 {Type I LastRead 32 FirstWrite -1}
		A_read_2200 {Type I LastRead 32 FirstWrite -1}
		A_read_2201 {Type I LastRead 32 FirstWrite -1}
		A_read_2202 {Type I LastRead 32 FirstWrite -1}
		A_read_2203 {Type I LastRead 32 FirstWrite -1}
		A_read_2204 {Type I LastRead 32 FirstWrite -1}
		A_read_2205 {Type I LastRead 32 FirstWrite -1}
		A_read_2206 {Type I LastRead 32 FirstWrite -1}
		A_read_2207 {Type I LastRead 32 FirstWrite -1}
		A_read_2208 {Type I LastRead 32 FirstWrite -1}
		A_read_2209 {Type I LastRead 32 FirstWrite -1}
		A_read_2210 {Type I LastRead 32 FirstWrite -1}
		A_read_2211 {Type I LastRead 32 FirstWrite -1}
		A_read_2212 {Type I LastRead 32 FirstWrite -1}
		A_read_2213 {Type I LastRead 32 FirstWrite -1}
		A_read_2214 {Type I LastRead 32 FirstWrite -1}
		A_read_2215 {Type I LastRead 32 FirstWrite -1}
		A_read_2216 {Type I LastRead 32 FirstWrite -1}
		A_read_2217 {Type I LastRead 32 FirstWrite -1}
		A_read_2218 {Type I LastRead 32 FirstWrite -1}
		A_read_2219 {Type I LastRead 32 FirstWrite -1}
		A_read_2220 {Type I LastRead 32 FirstWrite -1}
		A_read_2221 {Type I LastRead 32 FirstWrite -1}
		A_read_2222 {Type I LastRead 32 FirstWrite -1}
		A_read_2223 {Type I LastRead 32 FirstWrite -1}
		A_read_2224 {Type I LastRead 32 FirstWrite -1}
		A_read_2225 {Type I LastRead 32 FirstWrite -1}
		A_read_2226 {Type I LastRead 32 FirstWrite -1}
		A_read_2227 {Type I LastRead 32 FirstWrite -1}
		A_read_2228 {Type I LastRead 32 FirstWrite -1}
		A_read_2229 {Type I LastRead 32 FirstWrite -1}
		A_read_2230 {Type I LastRead 32 FirstWrite -1}
		A_read_2231 {Type I LastRead 32 FirstWrite -1}
		A_read_2232 {Type I LastRead 32 FirstWrite -1}
		A_read_2233 {Type I LastRead 32 FirstWrite -1}
		A_read_2234 {Type I LastRead 32 FirstWrite -1}
		A_read_2235 {Type I LastRead 32 FirstWrite -1}
		A_read_2236 {Type I LastRead 32 FirstWrite -1}
		A_read_2237 {Type I LastRead 32 FirstWrite -1}
		A_read_2238 {Type I LastRead 32 FirstWrite -1}
		A_read_2239 {Type I LastRead 32 FirstWrite -1}
		A_read_2240 {Type I LastRead 32 FirstWrite -1}
		A_read_2241 {Type I LastRead 32 FirstWrite -1}
		A_read_2242 {Type I LastRead 32 FirstWrite -1}
		A_read_2243 {Type I LastRead 32 FirstWrite -1}
		A_read_2244 {Type I LastRead 32 FirstWrite -1}
		A_read_2245 {Type I LastRead 32 FirstWrite -1}
		A_read_2246 {Type I LastRead 32 FirstWrite -1}
		A_read_2247 {Type I LastRead 32 FirstWrite -1}
		A_read_2248 {Type I LastRead 32 FirstWrite -1}
		A_read_2249 {Type I LastRead 32 FirstWrite -1}
		A_read_2250 {Type I LastRead 32 FirstWrite -1}
		A_read_2251 {Type I LastRead 32 FirstWrite -1}
		A_read_2252 {Type I LastRead 32 FirstWrite -1}
		A_read_2253 {Type I LastRead 32 FirstWrite -1}
		A_read_2254 {Type I LastRead 32 FirstWrite -1}
		A_read_2255 {Type I LastRead 32 FirstWrite -1}
		A_read_2256 {Type I LastRead 32 FirstWrite -1}
		A_read_2257 {Type I LastRead 32 FirstWrite -1}
		A_read_2258 {Type I LastRead 32 FirstWrite -1}
		A_read_2259 {Type I LastRead 32 FirstWrite -1}
		A_read_2260 {Type I LastRead 32 FirstWrite -1}
		A_read_2261 {Type I LastRead 32 FirstWrite -1}
		A_read_2262 {Type I LastRead 32 FirstWrite -1}
		A_read_2263 {Type I LastRead 32 FirstWrite -1}
		A_read_2264 {Type I LastRead 32 FirstWrite -1}
		A_read_2265 {Type I LastRead 32 FirstWrite -1}
		A_read_2266 {Type I LastRead 32 FirstWrite -1}
		A_read_2267 {Type I LastRead 32 FirstWrite -1}
		A_read_2268 {Type I LastRead 32 FirstWrite -1}
		A_read_2269 {Type I LastRead 32 FirstWrite -1}
		A_read_2270 {Type I LastRead 32 FirstWrite -1}
		A_read_2271 {Type I LastRead 32 FirstWrite -1}
		A_read_2272 {Type I LastRead 32 FirstWrite -1}
		A_read_2273 {Type I LastRead 32 FirstWrite -1}
		A_read_2274 {Type I LastRead 32 FirstWrite -1}
		A_read_2275 {Type I LastRead 32 FirstWrite -1}
		A_read_2276 {Type I LastRead 32 FirstWrite -1}
		A_read_2277 {Type I LastRead 32 FirstWrite -1}
		A_read_2278 {Type I LastRead 32 FirstWrite -1}
		A_read_2279 {Type I LastRead 32 FirstWrite -1}
		A_read_2280 {Type I LastRead 32 FirstWrite -1}
		A_read_2281 {Type I LastRead 32 FirstWrite -1}
		A_read_2282 {Type I LastRead 32 FirstWrite -1}
		A_read_2283 {Type I LastRead 32 FirstWrite -1}
		A_read_2284 {Type I LastRead 32 FirstWrite -1}
		A_read_2285 {Type I LastRead 32 FirstWrite -1}
		A_read_2286 {Type I LastRead 32 FirstWrite -1}
		A_read_2287 {Type I LastRead 32 FirstWrite -1}
		A_read_2288 {Type I LastRead 32 FirstWrite -1}
		A_read_2289 {Type I LastRead 32 FirstWrite -1}
		A_read_2290 {Type I LastRead 32 FirstWrite -1}
		A_read_2291 {Type I LastRead 32 FirstWrite -1}
		A_read_2292 {Type I LastRead 32 FirstWrite -1}
		A_read_2293 {Type I LastRead 32 FirstWrite -1}
		A_read_2294 {Type I LastRead 32 FirstWrite -1}
		A_read_2295 {Type I LastRead 32 FirstWrite -1}
		A_read_2296 {Type I LastRead 32 FirstWrite -1}
		A_read_2297 {Type I LastRead 32 FirstWrite -1}
		A_read_2298 {Type I LastRead 32 FirstWrite -1}
		A_read_2299 {Type I LastRead 32 FirstWrite -1}
		A_read_2300 {Type I LastRead 32 FirstWrite -1}
		A_read_2301 {Type I LastRead 32 FirstWrite -1}
		A_read_2302 {Type I LastRead 32 FirstWrite -1}
		A_read_2303 {Type I LastRead 32 FirstWrite -1}
		A_read_2304 {Type I LastRead 32 FirstWrite -1}
		A_read_2305 {Type I LastRead 32 FirstWrite -1}
		A_read_2306 {Type I LastRead 32 FirstWrite -1}
		A_read_2307 {Type I LastRead 32 FirstWrite -1}
		A_read_2308 {Type I LastRead 32 FirstWrite -1}
		A_read_2309 {Type I LastRead 32 FirstWrite -1}
		A_read_2310 {Type I LastRead 32 FirstWrite -1}
		A_read_2311 {Type I LastRead 32 FirstWrite -1}
		A_read_2312 {Type I LastRead 32 FirstWrite -1}
		A_read_2313 {Type I LastRead 32 FirstWrite -1}
		A_read_2314 {Type I LastRead 32 FirstWrite -1}
		A_read_2315 {Type I LastRead 32 FirstWrite -1}
		A_read_2316 {Type I LastRead 32 FirstWrite -1}
		A_read_2317 {Type I LastRead 32 FirstWrite -1}
		A_read_2318 {Type I LastRead 32 FirstWrite -1}
		A_read_2319 {Type I LastRead 32 FirstWrite -1}
		A_read_2320 {Type I LastRead 32 FirstWrite -1}
		A_read_2321 {Type I LastRead 32 FirstWrite -1}
		A_read_2322 {Type I LastRead 32 FirstWrite -1}
		A_read_2323 {Type I LastRead 32 FirstWrite -1}
		A_read_2324 {Type I LastRead 32 FirstWrite -1}
		A_read_2325 {Type I LastRead 32 FirstWrite -1}
		A_read_2326 {Type I LastRead 32 FirstWrite -1}
		A_read_2327 {Type I LastRead 32 FirstWrite -1}
		A_read_2328 {Type I LastRead 32 FirstWrite -1}
		A_read_2329 {Type I LastRead 32 FirstWrite -1}
		A_read_2330 {Type I LastRead 32 FirstWrite -1}
		A_read_2331 {Type I LastRead 32 FirstWrite -1}
		A_read_2332 {Type I LastRead 32 FirstWrite -1}
		A_read_2333 {Type I LastRead 32 FirstWrite -1}
		A_read_2334 {Type I LastRead 32 FirstWrite -1}
		A_read_2335 {Type I LastRead 32 FirstWrite -1}
		A_read_2336 {Type I LastRead 32 FirstWrite -1}
		A_read_2337 {Type I LastRead 32 FirstWrite -1}
		A_read_2338 {Type I LastRead 32 FirstWrite -1}
		A_read_2339 {Type I LastRead 32 FirstWrite -1}
		A_read_2340 {Type I LastRead 32 FirstWrite -1}
		A_read_2341 {Type I LastRead 32 FirstWrite -1}
		A_read_2342 {Type I LastRead 32 FirstWrite -1}
		A_read_2343 {Type I LastRead 32 FirstWrite -1}
		A_read_2344 {Type I LastRead 32 FirstWrite -1}
		A_read_2345 {Type I LastRead 32 FirstWrite -1}
		A_read_2346 {Type I LastRead 32 FirstWrite -1}
		A_read_2347 {Type I LastRead 32 FirstWrite -1}
		A_read_2348 {Type I LastRead 32 FirstWrite -1}
		A_read_2349 {Type I LastRead 32 FirstWrite -1}
		A_read_2350 {Type I LastRead 32 FirstWrite -1}
		A_read_2351 {Type I LastRead 32 FirstWrite -1}
		A_read_2352 {Type I LastRead 32 FirstWrite -1}
		A_read_2353 {Type I LastRead 32 FirstWrite -1}
		A_read_2354 {Type I LastRead 32 FirstWrite -1}
		A_read_2355 {Type I LastRead 32 FirstWrite -1}
		A_read_2356 {Type I LastRead 32 FirstWrite -1}
		A_read_2357 {Type I LastRead 32 FirstWrite -1}
		A_read_2358 {Type I LastRead 32 FirstWrite -1}
		A_read_2359 {Type I LastRead 32 FirstWrite -1}
		A_read_2360 {Type I LastRead 32 FirstWrite -1}
		A_read_2361 {Type I LastRead 32 FirstWrite -1}
		A_read_2362 {Type I LastRead 32 FirstWrite -1}
		A_read_2363 {Type I LastRead 32 FirstWrite -1}
		A_read_2364 {Type I LastRead 32 FirstWrite -1}
		A_read_2365 {Type I LastRead 32 FirstWrite -1}
		A_read_2366 {Type I LastRead 32 FirstWrite -1}
		A_read_2367 {Type I LastRead 32 FirstWrite -1}
		A_read_2368 {Type I LastRead 32 FirstWrite -1}
		A_read_2369 {Type I LastRead 32 FirstWrite -1}
		A_read_2370 {Type I LastRead 32 FirstWrite -1}
		A_read_2371 {Type I LastRead 32 FirstWrite -1}
		A_read_2372 {Type I LastRead 32 FirstWrite -1}
		A_read_2373 {Type I LastRead 32 FirstWrite -1}
		A_read_2374 {Type I LastRead 32 FirstWrite -1}
		A_read_2375 {Type I LastRead 32 FirstWrite -1}
		A_read_2376 {Type I LastRead 32 FirstWrite -1}
		A_read_2377 {Type I LastRead 32 FirstWrite -1}
		A_read_2378 {Type I LastRead 32 FirstWrite -1}
		A_read_2379 {Type I LastRead 32 FirstWrite -1}
		A_read_2380 {Type I LastRead 32 FirstWrite -1}
		A_read_2381 {Type I LastRead 32 FirstWrite -1}
		A_read_2382 {Type I LastRead 32 FirstWrite -1}
		A_read_2383 {Type I LastRead 32 FirstWrite -1}
		A_read_2384 {Type I LastRead 32 FirstWrite -1}
		A_read_2385 {Type I LastRead 32 FirstWrite -1}
		A_read_2386 {Type I LastRead 32 FirstWrite -1}
		A_read_2387 {Type I LastRead 32 FirstWrite -1}
		A_read_2388 {Type I LastRead 32 FirstWrite -1}
		A_read_2389 {Type I LastRead 32 FirstWrite -1}
		A_read_2390 {Type I LastRead 32 FirstWrite -1}
		A_read_2391 {Type I LastRead 32 FirstWrite -1}
		A_read_2392 {Type I LastRead 32 FirstWrite -1}
		A_read_2393 {Type I LastRead 32 FirstWrite -1}
		A_read_2394 {Type I LastRead 32 FirstWrite -1}
		A_read_2395 {Type I LastRead 32 FirstWrite -1}
		A_read_2396 {Type I LastRead 32 FirstWrite -1}
		A_read_2397 {Type I LastRead 32 FirstWrite -1}
		A_read_2398 {Type I LastRead 32 FirstWrite -1}
		A_read_2399 {Type I LastRead 32 FirstWrite -1}
		A_read_2400 {Type I LastRead 32 FirstWrite -1}
		A_read_2401 {Type I LastRead 32 FirstWrite -1}
		A_read_2402 {Type I LastRead 32 FirstWrite -1}
		A_read_2403 {Type I LastRead 32 FirstWrite -1}
		A_read_2404 {Type I LastRead 32 FirstWrite -1}
		A_read_2405 {Type I LastRead 32 FirstWrite -1}
		A_read_2406 {Type I LastRead 32 FirstWrite -1}
		A_read_2407 {Type I LastRead 32 FirstWrite -1}
		A_read_2408 {Type I LastRead 32 FirstWrite -1}
		A_read_2409 {Type I LastRead 32 FirstWrite -1}
		A_read_2410 {Type I LastRead 32 FirstWrite -1}
		A_read_2411 {Type I LastRead 32 FirstWrite -1}
		A_read_2412 {Type I LastRead 32 FirstWrite -1}
		A_read_2413 {Type I LastRead 32 FirstWrite -1}
		A_read_2414 {Type I LastRead 32 FirstWrite -1}
		A_read_2415 {Type I LastRead 32 FirstWrite -1}
		A_read_2416 {Type I LastRead 32 FirstWrite -1}
		A_read_2417 {Type I LastRead 32 FirstWrite -1}
		A_read_2418 {Type I LastRead 32 FirstWrite -1}
		A_read_2419 {Type I LastRead 32 FirstWrite -1}
		A_read_2420 {Type I LastRead 32 FirstWrite -1}
		A_read_2421 {Type I LastRead 32 FirstWrite -1}
		A_read_2422 {Type I LastRead 32 FirstWrite -1}
		A_read_2423 {Type I LastRead 32 FirstWrite -1}
		A_read_2424 {Type I LastRead 32 FirstWrite -1}
		A_read_2425 {Type I LastRead 32 FirstWrite -1}
		A_read_2426 {Type I LastRead 32 FirstWrite -1}
		A_read_2427 {Type I LastRead 32 FirstWrite -1}
		A_read_2428 {Type I LastRead 32 FirstWrite -1}
		A_read_2429 {Type I LastRead 32 FirstWrite -1}
		A_read_2430 {Type I LastRead 32 FirstWrite -1}
		A_read_2431 {Type I LastRead 32 FirstWrite -1}
		A_read_2432 {Type I LastRead 32 FirstWrite -1}
		A_read_2433 {Type I LastRead 32 FirstWrite -1}
		A_read_2434 {Type I LastRead 32 FirstWrite -1}
		A_read_2435 {Type I LastRead 32 FirstWrite -1}
		A_read_2436 {Type I LastRead 32 FirstWrite -1}
		A_read_2437 {Type I LastRead 32 FirstWrite -1}
		A_read_2438 {Type I LastRead 32 FirstWrite -1}
		A_read_2439 {Type I LastRead 32 FirstWrite -1}
		A_read_2440 {Type I LastRead 32 FirstWrite -1}
		A_read_2441 {Type I LastRead 32 FirstWrite -1}
		A_read_2442 {Type I LastRead 32 FirstWrite -1}
		A_read_2443 {Type I LastRead 32 FirstWrite -1}
		A_read_2444 {Type I LastRead 32 FirstWrite -1}
		A_read_2445 {Type I LastRead 32 FirstWrite -1}
		A_read_2446 {Type I LastRead 32 FirstWrite -1}
		A_read_2447 {Type I LastRead 32 FirstWrite -1}
		A_read_2448 {Type I LastRead 32 FirstWrite -1}
		A_read_2449 {Type I LastRead 32 FirstWrite -1}
		A_read_2450 {Type I LastRead 32 FirstWrite -1}
		A_read_2451 {Type I LastRead 32 FirstWrite -1}
		A_read_2452 {Type I LastRead 32 FirstWrite -1}
		A_read_2453 {Type I LastRead 32 FirstWrite -1}
		A_read_2454 {Type I LastRead 32 FirstWrite -1}
		A_read_2455 {Type I LastRead 32 FirstWrite -1}
		A_read_2456 {Type I LastRead 32 FirstWrite -1}
		A_read_2457 {Type I LastRead 32 FirstWrite -1}
		A_read_2458 {Type I LastRead 32 FirstWrite -1}
		A_read_2459 {Type I LastRead 32 FirstWrite -1}
		A_read_2460 {Type I LastRead 32 FirstWrite -1}
		A_read_2461 {Type I LastRead 32 FirstWrite -1}
		A_read_2462 {Type I LastRead 32 FirstWrite -1}
		A_read_2463 {Type I LastRead 32 FirstWrite -1}
		A_read_2464 {Type I LastRead 32 FirstWrite -1}
		A_read_2465 {Type I LastRead 32 FirstWrite -1}
		A_read_2466 {Type I LastRead 32 FirstWrite -1}
		A_read_2467 {Type I LastRead 32 FirstWrite -1}
		A_read_2468 {Type I LastRead 32 FirstWrite -1}
		A_read_2469 {Type I LastRead 32 FirstWrite -1}
		A_read_2470 {Type I LastRead 32 FirstWrite -1}
		A_read_2471 {Type I LastRead 32 FirstWrite -1}
		A_read_2472 {Type I LastRead 32 FirstWrite -1}
		A_read_2473 {Type I LastRead 32 FirstWrite -1}
		A_read_2474 {Type I LastRead 32 FirstWrite -1}
		A_read_2475 {Type I LastRead 32 FirstWrite -1}
		A_read_2476 {Type I LastRead 32 FirstWrite -1}
		A_read_2477 {Type I LastRead 32 FirstWrite -1}
		A_read_2478 {Type I LastRead 32 FirstWrite -1}
		A_read_2479 {Type I LastRead 32 FirstWrite -1}
		A_read_2480 {Type I LastRead 32 FirstWrite -1}
		A_read_2481 {Type I LastRead 32 FirstWrite -1}
		A_read_2482 {Type I LastRead 32 FirstWrite -1}
		A_read_2483 {Type I LastRead 32 FirstWrite -1}
		A_read_2484 {Type I LastRead 32 FirstWrite -1}
		A_read_2485 {Type I LastRead 32 FirstWrite -1}
		A_read_2486 {Type I LastRead 32 FirstWrite -1}
		A_read_2487 {Type I LastRead 32 FirstWrite -1}
		A_read_2488 {Type I LastRead 32 FirstWrite -1}
		A_read_2489 {Type I LastRead 32 FirstWrite -1}
		A_read_2490 {Type I LastRead 32 FirstWrite -1}
		A_read_2491 {Type I LastRead 32 FirstWrite -1}
		A_read_2492 {Type I LastRead 32 FirstWrite -1}
		A_read_2493 {Type I LastRead 32 FirstWrite -1}
		A_read_2494 {Type I LastRead 32 FirstWrite -1}
		A_read_2495 {Type I LastRead 32 FirstWrite -1}
		A_read_2496 {Type I LastRead 32 FirstWrite -1}
		A_read_2497 {Type I LastRead 32 FirstWrite -1}
		A_read_2498 {Type I LastRead 32 FirstWrite -1}
		A_read_2499 {Type I LastRead 32 FirstWrite -1}
		A_read_2500 {Type I LastRead 32 FirstWrite -1}
		A_read_2501 {Type I LastRead 32 FirstWrite -1}
		A_read_2502 {Type I LastRead 32 FirstWrite -1}
		A_read_2503 {Type I LastRead 32 FirstWrite -1}
		A_read_2504 {Type I LastRead 32 FirstWrite -1}
		A_read_2505 {Type I LastRead 32 FirstWrite -1}
		A_read_2506 {Type I LastRead 32 FirstWrite -1}
		A_read_2507 {Type I LastRead 32 FirstWrite -1}
		A_read_2508 {Type I LastRead 32 FirstWrite -1}
		A_read_2509 {Type I LastRead 32 FirstWrite -1}
		A_read_2510 {Type I LastRead 32 FirstWrite -1}
		A_read_2511 {Type I LastRead 32 FirstWrite -1}
		A_read_2512 {Type I LastRead 32 FirstWrite -1}
		A_read_2513 {Type I LastRead 32 FirstWrite -1}
		A_read_2514 {Type I LastRead 32 FirstWrite -1}
		A_read_2515 {Type I LastRead 32 FirstWrite -1}
		A_read_2516 {Type I LastRead 32 FirstWrite -1}
		A_read_2517 {Type I LastRead 32 FirstWrite -1}
		A_read_2518 {Type I LastRead 32 FirstWrite -1}
		A_read_2519 {Type I LastRead 32 FirstWrite -1}
		A_read_2520 {Type I LastRead 32 FirstWrite -1}
		A_read_2521 {Type I LastRead 32 FirstWrite -1}
		A_read_2522 {Type I LastRead 32 FirstWrite -1}
		A_read_2523 {Type I LastRead 32 FirstWrite -1}
		A_read_2524 {Type I LastRead 32 FirstWrite -1}
		A_read_2525 {Type I LastRead 32 FirstWrite -1}
		A_read_2526 {Type I LastRead 32 FirstWrite -1}
		A_read_2527 {Type I LastRead 32 FirstWrite -1}
		A_read_2528 {Type I LastRead 32 FirstWrite -1}
		A_read_2529 {Type I LastRead 32 FirstWrite -1}
		A_read_2530 {Type I LastRead 32 FirstWrite -1}
		A_read_2531 {Type I LastRead 32 FirstWrite -1}
		A_read_2532 {Type I LastRead 32 FirstWrite -1}
		A_read_2533 {Type I LastRead 32 FirstWrite -1}
		A_read_2534 {Type I LastRead 32 FirstWrite -1}
		A_read_2535 {Type I LastRead 32 FirstWrite -1}
		A_read_2536 {Type I LastRead 32 FirstWrite -1}
		A_read_2537 {Type I LastRead 32 FirstWrite -1}
		A_read_2538 {Type I LastRead 32 FirstWrite -1}
		A_read_2539 {Type I LastRead 32 FirstWrite -1}
		A_read_2540 {Type I LastRead 32 FirstWrite -1}
		A_read_2541 {Type I LastRead 32 FirstWrite -1}
		A_read_2542 {Type I LastRead 32 FirstWrite -1}
		A_read_2543 {Type I LastRead 32 FirstWrite -1}
		A_read_2544 {Type I LastRead 32 FirstWrite -1}
		A_read_2545 {Type I LastRead 32 FirstWrite -1}
		A_read_2546 {Type I LastRead 32 FirstWrite -1}
		A_read_2547 {Type I LastRead 32 FirstWrite -1}
		A_read_2548 {Type I LastRead 32 FirstWrite -1}
		A_read_2549 {Type I LastRead 32 FirstWrite -1}
		A_read_2550 {Type I LastRead 32 FirstWrite -1}
		A_read_2551 {Type I LastRead 32 FirstWrite -1}
		A_read_2552 {Type I LastRead 32 FirstWrite -1}
		A_read_2553 {Type I LastRead 32 FirstWrite -1}
		A_read_2554 {Type I LastRead 32 FirstWrite -1}
		A_read_2555 {Type I LastRead 32 FirstWrite -1}
		A_read_2556 {Type I LastRead 32 FirstWrite -1}
		B_0_read {Type I LastRead 32 FirstWrite -1}
		B_0_read_31 {Type I LastRead 32 FirstWrite -1}
		B_0_read_32 {Type I LastRead 32 FirstWrite -1}
		B_0_read_33 {Type I LastRead 32 FirstWrite -1}
		B_0_read_34 {Type I LastRead 32 FirstWrite -1}
		B_0_read_35 {Type I LastRead 32 FirstWrite -1}
		B_0_read_36 {Type I LastRead 32 FirstWrite -1}
		B_0_read_37 {Type I LastRead 32 FirstWrite -1}}
	matmul_64ul_8ul_1ul_Pipeline_VITIS_LOOP_81_1 {
		agg_result_0 {Type IO LastRead 5 FirstWrite 47}
		A_read {Type I LastRead 0 FirstWrite -1}
		A_read_519 {Type I LastRead 0 FirstWrite -1}
		A_read_527 {Type I LastRead 0 FirstWrite -1}
		A_read_535 {Type I LastRead 0 FirstWrite -1}
		A_read_543 {Type I LastRead 0 FirstWrite -1}
		A_read_551 {Type I LastRead 0 FirstWrite -1}
		A_read_559 {Type I LastRead 0 FirstWrite -1}
		A_read_567 {Type I LastRead 0 FirstWrite -1}
		A_read_575 {Type I LastRead 0 FirstWrite -1}
		A_read_583 {Type I LastRead 0 FirstWrite -1}
		A_read_591 {Type I LastRead 0 FirstWrite -1}
		A_read_599 {Type I LastRead 0 FirstWrite -1}
		A_read_607 {Type I LastRead 0 FirstWrite -1}
		A_read_615 {Type I LastRead 0 FirstWrite -1}
		A_read_623 {Type I LastRead 0 FirstWrite -1}
		A_read_631 {Type I LastRead 0 FirstWrite -1}
		A_read_639 {Type I LastRead 0 FirstWrite -1}
		A_read_647 {Type I LastRead 0 FirstWrite -1}
		A_read_655 {Type I LastRead 0 FirstWrite -1}
		A_read_663 {Type I LastRead 0 FirstWrite -1}
		A_read_671 {Type I LastRead 0 FirstWrite -1}
		A_read_679 {Type I LastRead 0 FirstWrite -1}
		A_read_687 {Type I LastRead 0 FirstWrite -1}
		A_read_695 {Type I LastRead 0 FirstWrite -1}
		A_read_703 {Type I LastRead 0 FirstWrite -1}
		A_read_711 {Type I LastRead 0 FirstWrite -1}
		A_read_719 {Type I LastRead 0 FirstWrite -1}
		A_read_727 {Type I LastRead 0 FirstWrite -1}
		A_read_735 {Type I LastRead 0 FirstWrite -1}
		A_read_743 {Type I LastRead 0 FirstWrite -1}
		A_read_751 {Type I LastRead 0 FirstWrite -1}
		A_read_759 {Type I LastRead 0 FirstWrite -1}
		A_read_767 {Type I LastRead 0 FirstWrite -1}
		A_read_775 {Type I LastRead 0 FirstWrite -1}
		A_read_783 {Type I LastRead 0 FirstWrite -1}
		A_read_791 {Type I LastRead 0 FirstWrite -1}
		A_read_799 {Type I LastRead 0 FirstWrite -1}
		A_read_807 {Type I LastRead 0 FirstWrite -1}
		A_read_815 {Type I LastRead 0 FirstWrite -1}
		A_read_823 {Type I LastRead 0 FirstWrite -1}
		A_read_831 {Type I LastRead 0 FirstWrite -1}
		A_read_839 {Type I LastRead 0 FirstWrite -1}
		A_read_847 {Type I LastRead 0 FirstWrite -1}
		A_read_855 {Type I LastRead 0 FirstWrite -1}
		A_read_863 {Type I LastRead 0 FirstWrite -1}
		A_read_871 {Type I LastRead 0 FirstWrite -1}
		A_read_879 {Type I LastRead 0 FirstWrite -1}
		A_read_887 {Type I LastRead 0 FirstWrite -1}
		A_read_895 {Type I LastRead 0 FirstWrite -1}
		A_read_903 {Type I LastRead 0 FirstWrite -1}
		A_read_911 {Type I LastRead 0 FirstWrite -1}
		A_read_919 {Type I LastRead 0 FirstWrite -1}
		A_read_927 {Type I LastRead 0 FirstWrite -1}
		A_read_935 {Type I LastRead 0 FirstWrite -1}
		A_read_943 {Type I LastRead 0 FirstWrite -1}
		A_read_951 {Type I LastRead 0 FirstWrite -1}
		A_read_959 {Type I LastRead 0 FirstWrite -1}
		A_read_967 {Type I LastRead 0 FirstWrite -1}
		A_read_975 {Type I LastRead 0 FirstWrite -1}
		A_read_983 {Type I LastRead 0 FirstWrite -1}
		A_read_991 {Type I LastRead 0 FirstWrite -1}
		A_read_999 {Type I LastRead 0 FirstWrite -1}
		A_read_1007 {Type I LastRead 0 FirstWrite -1}
		A_read_1015 {Type I LastRead 0 FirstWrite -1}
		B_0_read {Type I LastRead 0 FirstWrite -1}
		A_read_512 {Type I LastRead 0 FirstWrite -1}
		A_read_520 {Type I LastRead 0 FirstWrite -1}
		A_read_528 {Type I LastRead 0 FirstWrite -1}
		A_read_536 {Type I LastRead 0 FirstWrite -1}
		A_read_544 {Type I LastRead 0 FirstWrite -1}
		A_read_552 {Type I LastRead 0 FirstWrite -1}
		A_read_560 {Type I LastRead 0 FirstWrite -1}
		A_read_568 {Type I LastRead 0 FirstWrite -1}
		A_read_576 {Type I LastRead 0 FirstWrite -1}
		A_read_584 {Type I LastRead 0 FirstWrite -1}
		A_read_592 {Type I LastRead 0 FirstWrite -1}
		A_read_600 {Type I LastRead 0 FirstWrite -1}
		A_read_608 {Type I LastRead 0 FirstWrite -1}
		A_read_616 {Type I LastRead 0 FirstWrite -1}
		A_read_624 {Type I LastRead 0 FirstWrite -1}
		A_read_632 {Type I LastRead 0 FirstWrite -1}
		A_read_640 {Type I LastRead 0 FirstWrite -1}
		A_read_648 {Type I LastRead 0 FirstWrite -1}
		A_read_656 {Type I LastRead 0 FirstWrite -1}
		A_read_664 {Type I LastRead 0 FirstWrite -1}
		A_read_672 {Type I LastRead 0 FirstWrite -1}
		A_read_680 {Type I LastRead 0 FirstWrite -1}
		A_read_688 {Type I LastRead 0 FirstWrite -1}
		A_read_696 {Type I LastRead 0 FirstWrite -1}
		A_read_704 {Type I LastRead 0 FirstWrite -1}
		A_read_712 {Type I LastRead 0 FirstWrite -1}
		A_read_720 {Type I LastRead 0 FirstWrite -1}
		A_read_728 {Type I LastRead 0 FirstWrite -1}
		A_read_736 {Type I LastRead 0 FirstWrite -1}
		A_read_744 {Type I LastRead 0 FirstWrite -1}
		A_read_752 {Type I LastRead 0 FirstWrite -1}
		A_read_760 {Type I LastRead 0 FirstWrite -1}
		A_read_768 {Type I LastRead 0 FirstWrite -1}
		A_read_776 {Type I LastRead 0 FirstWrite -1}
		A_read_784 {Type I LastRead 0 FirstWrite -1}
		A_read_792 {Type I LastRead 0 FirstWrite -1}
		A_read_800 {Type I LastRead 0 FirstWrite -1}
		A_read_808 {Type I LastRead 0 FirstWrite -1}
		A_read_816 {Type I LastRead 0 FirstWrite -1}
		A_read_824 {Type I LastRead 0 FirstWrite -1}
		A_read_832 {Type I LastRead 0 FirstWrite -1}
		A_read_840 {Type I LastRead 0 FirstWrite -1}
		A_read_848 {Type I LastRead 0 FirstWrite -1}
		A_read_856 {Type I LastRead 0 FirstWrite -1}
		A_read_864 {Type I LastRead 0 FirstWrite -1}
		A_read_872 {Type I LastRead 0 FirstWrite -1}
		A_read_880 {Type I LastRead 0 FirstWrite -1}
		A_read_888 {Type I LastRead 0 FirstWrite -1}
		A_read_896 {Type I LastRead 0 FirstWrite -1}
		A_read_904 {Type I LastRead 0 FirstWrite -1}
		A_read_912 {Type I LastRead 0 FirstWrite -1}
		A_read_920 {Type I LastRead 0 FirstWrite -1}
		A_read_928 {Type I LastRead 0 FirstWrite -1}
		A_read_936 {Type I LastRead 0 FirstWrite -1}
		A_read_944 {Type I LastRead 0 FirstWrite -1}
		A_read_952 {Type I LastRead 0 FirstWrite -1}
		A_read_960 {Type I LastRead 0 FirstWrite -1}
		A_read_968 {Type I LastRead 0 FirstWrite -1}
		A_read_976 {Type I LastRead 0 FirstWrite -1}
		A_read_984 {Type I LastRead 0 FirstWrite -1}
		A_read_992 {Type I LastRead 0 FirstWrite -1}
		A_read_1000 {Type I LastRead 0 FirstWrite -1}
		A_read_1008 {Type I LastRead 0 FirstWrite -1}
		A_read_1016 {Type I LastRead 0 FirstWrite -1}
		B_0_read_8 {Type I LastRead 0 FirstWrite -1}
		A_read_513 {Type I LastRead 0 FirstWrite -1}
		A_read_521 {Type I LastRead 0 FirstWrite -1}
		A_read_529 {Type I LastRead 0 FirstWrite -1}
		A_read_537 {Type I LastRead 0 FirstWrite -1}
		A_read_545 {Type I LastRead 0 FirstWrite -1}
		A_read_553 {Type I LastRead 0 FirstWrite -1}
		A_read_561 {Type I LastRead 0 FirstWrite -1}
		A_read_569 {Type I LastRead 0 FirstWrite -1}
		A_read_577 {Type I LastRead 0 FirstWrite -1}
		A_read_585 {Type I LastRead 0 FirstWrite -1}
		A_read_593 {Type I LastRead 0 FirstWrite -1}
		A_read_601 {Type I LastRead 0 FirstWrite -1}
		A_read_609 {Type I LastRead 0 FirstWrite -1}
		A_read_617 {Type I LastRead 0 FirstWrite -1}
		A_read_625 {Type I LastRead 0 FirstWrite -1}
		A_read_633 {Type I LastRead 0 FirstWrite -1}
		A_read_641 {Type I LastRead 0 FirstWrite -1}
		A_read_649 {Type I LastRead 0 FirstWrite -1}
		A_read_657 {Type I LastRead 0 FirstWrite -1}
		A_read_665 {Type I LastRead 0 FirstWrite -1}
		A_read_673 {Type I LastRead 0 FirstWrite -1}
		A_read_681 {Type I LastRead 0 FirstWrite -1}
		A_read_689 {Type I LastRead 0 FirstWrite -1}
		A_read_697 {Type I LastRead 0 FirstWrite -1}
		A_read_705 {Type I LastRead 0 FirstWrite -1}
		A_read_713 {Type I LastRead 0 FirstWrite -1}
		A_read_721 {Type I LastRead 0 FirstWrite -1}
		A_read_729 {Type I LastRead 0 FirstWrite -1}
		A_read_737 {Type I LastRead 0 FirstWrite -1}
		A_read_745 {Type I LastRead 0 FirstWrite -1}
		A_read_753 {Type I LastRead 0 FirstWrite -1}
		A_read_761 {Type I LastRead 0 FirstWrite -1}
		A_read_769 {Type I LastRead 0 FirstWrite -1}
		A_read_777 {Type I LastRead 0 FirstWrite -1}
		A_read_785 {Type I LastRead 0 FirstWrite -1}
		A_read_793 {Type I LastRead 0 FirstWrite -1}
		A_read_801 {Type I LastRead 0 FirstWrite -1}
		A_read_809 {Type I LastRead 0 FirstWrite -1}
		A_read_817 {Type I LastRead 0 FirstWrite -1}
		A_read_825 {Type I LastRead 0 FirstWrite -1}
		A_read_833 {Type I LastRead 0 FirstWrite -1}
		A_read_841 {Type I LastRead 0 FirstWrite -1}
		A_read_849 {Type I LastRead 0 FirstWrite -1}
		A_read_857 {Type I LastRead 0 FirstWrite -1}
		A_read_865 {Type I LastRead 0 FirstWrite -1}
		A_read_873 {Type I LastRead 0 FirstWrite -1}
		A_read_881 {Type I LastRead 0 FirstWrite -1}
		A_read_889 {Type I LastRead 0 FirstWrite -1}
		A_read_897 {Type I LastRead 0 FirstWrite -1}
		A_read_905 {Type I LastRead 0 FirstWrite -1}
		A_read_913 {Type I LastRead 0 FirstWrite -1}
		A_read_921 {Type I LastRead 0 FirstWrite -1}
		A_read_929 {Type I LastRead 0 FirstWrite -1}
		A_read_937 {Type I LastRead 0 FirstWrite -1}
		A_read_945 {Type I LastRead 0 FirstWrite -1}
		A_read_953 {Type I LastRead 0 FirstWrite -1}
		A_read_961 {Type I LastRead 0 FirstWrite -1}
		A_read_969 {Type I LastRead 0 FirstWrite -1}
		A_read_977 {Type I LastRead 0 FirstWrite -1}
		A_read_985 {Type I LastRead 0 FirstWrite -1}
		A_read_993 {Type I LastRead 0 FirstWrite -1}
		A_read_1001 {Type I LastRead 0 FirstWrite -1}
		A_read_1009 {Type I LastRead 0 FirstWrite -1}
		A_read_1017 {Type I LastRead 0 FirstWrite -1}
		B_0_read_9 {Type I LastRead 0 FirstWrite -1}
		A_read_514 {Type I LastRead 0 FirstWrite -1}
		A_read_522 {Type I LastRead 0 FirstWrite -1}
		A_read_530 {Type I LastRead 0 FirstWrite -1}
		A_read_538 {Type I LastRead 0 FirstWrite -1}
		A_read_546 {Type I LastRead 0 FirstWrite -1}
		A_read_554 {Type I LastRead 0 FirstWrite -1}
		A_read_562 {Type I LastRead 0 FirstWrite -1}
		A_read_570 {Type I LastRead 0 FirstWrite -1}
		A_read_578 {Type I LastRead 0 FirstWrite -1}
		A_read_586 {Type I LastRead 0 FirstWrite -1}
		A_read_594 {Type I LastRead 0 FirstWrite -1}
		A_read_602 {Type I LastRead 0 FirstWrite -1}
		A_read_610 {Type I LastRead 0 FirstWrite -1}
		A_read_618 {Type I LastRead 0 FirstWrite -1}
		A_read_626 {Type I LastRead 0 FirstWrite -1}
		A_read_634 {Type I LastRead 0 FirstWrite -1}
		A_read_642 {Type I LastRead 0 FirstWrite -1}
		A_read_650 {Type I LastRead 0 FirstWrite -1}
		A_read_658 {Type I LastRead 0 FirstWrite -1}
		A_read_666 {Type I LastRead 0 FirstWrite -1}
		A_read_674 {Type I LastRead 0 FirstWrite -1}
		A_read_682 {Type I LastRead 0 FirstWrite -1}
		A_read_690 {Type I LastRead 0 FirstWrite -1}
		A_read_698 {Type I LastRead 0 FirstWrite -1}
		A_read_706 {Type I LastRead 0 FirstWrite -1}
		A_read_714 {Type I LastRead 0 FirstWrite -1}
		A_read_722 {Type I LastRead 0 FirstWrite -1}
		A_read_730 {Type I LastRead 0 FirstWrite -1}
		A_read_738 {Type I LastRead 0 FirstWrite -1}
		A_read_746 {Type I LastRead 0 FirstWrite -1}
		A_read_754 {Type I LastRead 0 FirstWrite -1}
		A_read_762 {Type I LastRead 0 FirstWrite -1}
		A_read_770 {Type I LastRead 0 FirstWrite -1}
		A_read_778 {Type I LastRead 0 FirstWrite -1}
		A_read_786 {Type I LastRead 0 FirstWrite -1}
		A_read_794 {Type I LastRead 0 FirstWrite -1}
		A_read_802 {Type I LastRead 0 FirstWrite -1}
		A_read_810 {Type I LastRead 0 FirstWrite -1}
		A_read_818 {Type I LastRead 0 FirstWrite -1}
		A_read_826 {Type I LastRead 0 FirstWrite -1}
		A_read_834 {Type I LastRead 0 FirstWrite -1}
		A_read_842 {Type I LastRead 0 FirstWrite -1}
		A_read_850 {Type I LastRead 0 FirstWrite -1}
		A_read_858 {Type I LastRead 0 FirstWrite -1}
		A_read_866 {Type I LastRead 0 FirstWrite -1}
		A_read_874 {Type I LastRead 0 FirstWrite -1}
		A_read_882 {Type I LastRead 0 FirstWrite -1}
		A_read_890 {Type I LastRead 0 FirstWrite -1}
		A_read_898 {Type I LastRead 0 FirstWrite -1}
		A_read_906 {Type I LastRead 0 FirstWrite -1}
		A_read_914 {Type I LastRead 0 FirstWrite -1}
		A_read_922 {Type I LastRead 0 FirstWrite -1}
		A_read_930 {Type I LastRead 0 FirstWrite -1}
		A_read_938 {Type I LastRead 0 FirstWrite -1}
		A_read_946 {Type I LastRead 0 FirstWrite -1}
		A_read_954 {Type I LastRead 0 FirstWrite -1}
		A_read_962 {Type I LastRead 0 FirstWrite -1}
		A_read_970 {Type I LastRead 0 FirstWrite -1}
		A_read_978 {Type I LastRead 0 FirstWrite -1}
		A_read_986 {Type I LastRead 0 FirstWrite -1}
		A_read_994 {Type I LastRead 0 FirstWrite -1}
		A_read_1002 {Type I LastRead 0 FirstWrite -1}
		A_read_1010 {Type I LastRead 0 FirstWrite -1}
		A_read_1018 {Type I LastRead 0 FirstWrite -1}
		B_0_read_10 {Type I LastRead 0 FirstWrite -1}
		A_read_515 {Type I LastRead 0 FirstWrite -1}
		A_read_523 {Type I LastRead 0 FirstWrite -1}
		A_read_531 {Type I LastRead 0 FirstWrite -1}
		A_read_539 {Type I LastRead 0 FirstWrite -1}
		A_read_547 {Type I LastRead 0 FirstWrite -1}
		A_read_555 {Type I LastRead 0 FirstWrite -1}
		A_read_563 {Type I LastRead 0 FirstWrite -1}
		A_read_571 {Type I LastRead 0 FirstWrite -1}
		A_read_579 {Type I LastRead 0 FirstWrite -1}
		A_read_587 {Type I LastRead 0 FirstWrite -1}
		A_read_595 {Type I LastRead 0 FirstWrite -1}
		A_read_603 {Type I LastRead 0 FirstWrite -1}
		A_read_611 {Type I LastRead 0 FirstWrite -1}
		A_read_619 {Type I LastRead 0 FirstWrite -1}
		A_read_627 {Type I LastRead 0 FirstWrite -1}
		A_read_635 {Type I LastRead 0 FirstWrite -1}
		A_read_643 {Type I LastRead 0 FirstWrite -1}
		A_read_651 {Type I LastRead 0 FirstWrite -1}
		A_read_659 {Type I LastRead 0 FirstWrite -1}
		A_read_667 {Type I LastRead 0 FirstWrite -1}
		A_read_675 {Type I LastRead 0 FirstWrite -1}
		A_read_683 {Type I LastRead 0 FirstWrite -1}
		A_read_691 {Type I LastRead 0 FirstWrite -1}
		A_read_699 {Type I LastRead 0 FirstWrite -1}
		A_read_707 {Type I LastRead 0 FirstWrite -1}
		A_read_715 {Type I LastRead 0 FirstWrite -1}
		A_read_723 {Type I LastRead 0 FirstWrite -1}
		A_read_731 {Type I LastRead 0 FirstWrite -1}
		A_read_739 {Type I LastRead 0 FirstWrite -1}
		A_read_747 {Type I LastRead 0 FirstWrite -1}
		A_read_755 {Type I LastRead 0 FirstWrite -1}
		A_read_763 {Type I LastRead 0 FirstWrite -1}
		A_read_771 {Type I LastRead 0 FirstWrite -1}
		A_read_779 {Type I LastRead 0 FirstWrite -1}
		A_read_787 {Type I LastRead 0 FirstWrite -1}
		A_read_795 {Type I LastRead 0 FirstWrite -1}
		A_read_803 {Type I LastRead 0 FirstWrite -1}
		A_read_811 {Type I LastRead 0 FirstWrite -1}
		A_read_819 {Type I LastRead 0 FirstWrite -1}
		A_read_827 {Type I LastRead 0 FirstWrite -1}
		A_read_835 {Type I LastRead 0 FirstWrite -1}
		A_read_843 {Type I LastRead 0 FirstWrite -1}
		A_read_851 {Type I LastRead 0 FirstWrite -1}
		A_read_859 {Type I LastRead 0 FirstWrite -1}
		A_read_867 {Type I LastRead 0 FirstWrite -1}
		A_read_875 {Type I LastRead 0 FirstWrite -1}
		A_read_883 {Type I LastRead 0 FirstWrite -1}
		A_read_891 {Type I LastRead 0 FirstWrite -1}
		A_read_899 {Type I LastRead 0 FirstWrite -1}
		A_read_907 {Type I LastRead 0 FirstWrite -1}
		A_read_915 {Type I LastRead 0 FirstWrite -1}
		A_read_923 {Type I LastRead 0 FirstWrite -1}
		A_read_931 {Type I LastRead 0 FirstWrite -1}
		A_read_939 {Type I LastRead 0 FirstWrite -1}
		A_read_947 {Type I LastRead 0 FirstWrite -1}
		A_read_955 {Type I LastRead 0 FirstWrite -1}
		A_read_963 {Type I LastRead 0 FirstWrite -1}
		A_read_971 {Type I LastRead 0 FirstWrite -1}
		A_read_979 {Type I LastRead 0 FirstWrite -1}
		A_read_987 {Type I LastRead 0 FirstWrite -1}
		A_read_995 {Type I LastRead 0 FirstWrite -1}
		A_read_1003 {Type I LastRead 0 FirstWrite -1}
		A_read_1011 {Type I LastRead 0 FirstWrite -1}
		A_read_1019 {Type I LastRead 0 FirstWrite -1}
		B_0_read_11 {Type I LastRead 0 FirstWrite -1}
		A_read_516 {Type I LastRead 0 FirstWrite -1}
		A_read_524 {Type I LastRead 0 FirstWrite -1}
		A_read_532 {Type I LastRead 0 FirstWrite -1}
		A_read_540 {Type I LastRead 0 FirstWrite -1}
		A_read_548 {Type I LastRead 0 FirstWrite -1}
		A_read_556 {Type I LastRead 0 FirstWrite -1}
		A_read_564 {Type I LastRead 0 FirstWrite -1}
		A_read_572 {Type I LastRead 0 FirstWrite -1}
		A_read_580 {Type I LastRead 0 FirstWrite -1}
		A_read_588 {Type I LastRead 0 FirstWrite -1}
		A_read_596 {Type I LastRead 0 FirstWrite -1}
		A_read_604 {Type I LastRead 0 FirstWrite -1}
		A_read_612 {Type I LastRead 0 FirstWrite -1}
		A_read_620 {Type I LastRead 0 FirstWrite -1}
		A_read_628 {Type I LastRead 0 FirstWrite -1}
		A_read_636 {Type I LastRead 0 FirstWrite -1}
		A_read_644 {Type I LastRead 0 FirstWrite -1}
		A_read_652 {Type I LastRead 0 FirstWrite -1}
		A_read_660 {Type I LastRead 0 FirstWrite -1}
		A_read_668 {Type I LastRead 0 FirstWrite -1}
		A_read_676 {Type I LastRead 0 FirstWrite -1}
		A_read_684 {Type I LastRead 0 FirstWrite -1}
		A_read_692 {Type I LastRead 0 FirstWrite -1}
		A_read_700 {Type I LastRead 0 FirstWrite -1}
		A_read_708 {Type I LastRead 0 FirstWrite -1}
		A_read_716 {Type I LastRead 0 FirstWrite -1}
		A_read_724 {Type I LastRead 0 FirstWrite -1}
		A_read_732 {Type I LastRead 0 FirstWrite -1}
		A_read_740 {Type I LastRead 0 FirstWrite -1}
		A_read_748 {Type I LastRead 0 FirstWrite -1}
		A_read_756 {Type I LastRead 0 FirstWrite -1}
		A_read_764 {Type I LastRead 0 FirstWrite -1}
		A_read_772 {Type I LastRead 0 FirstWrite -1}
		A_read_780 {Type I LastRead 0 FirstWrite -1}
		A_read_788 {Type I LastRead 0 FirstWrite -1}
		A_read_796 {Type I LastRead 0 FirstWrite -1}
		A_read_804 {Type I LastRead 0 FirstWrite -1}
		A_read_812 {Type I LastRead 0 FirstWrite -1}
		A_read_820 {Type I LastRead 0 FirstWrite -1}
		A_read_828 {Type I LastRead 0 FirstWrite -1}
		A_read_836 {Type I LastRead 0 FirstWrite -1}
		A_read_844 {Type I LastRead 0 FirstWrite -1}
		A_read_852 {Type I LastRead 0 FirstWrite -1}
		A_read_860 {Type I LastRead 0 FirstWrite -1}
		A_read_868 {Type I LastRead 0 FirstWrite -1}
		A_read_876 {Type I LastRead 0 FirstWrite -1}
		A_read_884 {Type I LastRead 0 FirstWrite -1}
		A_read_892 {Type I LastRead 0 FirstWrite -1}
		A_read_900 {Type I LastRead 0 FirstWrite -1}
		A_read_908 {Type I LastRead 0 FirstWrite -1}
		A_read_916 {Type I LastRead 0 FirstWrite -1}
		A_read_924 {Type I LastRead 0 FirstWrite -1}
		A_read_932 {Type I LastRead 0 FirstWrite -1}
		A_read_940 {Type I LastRead 0 FirstWrite -1}
		A_read_948 {Type I LastRead 0 FirstWrite -1}
		A_read_956 {Type I LastRead 0 FirstWrite -1}
		A_read_964 {Type I LastRead 0 FirstWrite -1}
		A_read_972 {Type I LastRead 0 FirstWrite -1}
		A_read_980 {Type I LastRead 0 FirstWrite -1}
		A_read_988 {Type I LastRead 0 FirstWrite -1}
		A_read_996 {Type I LastRead 0 FirstWrite -1}
		A_read_1004 {Type I LastRead 0 FirstWrite -1}
		A_read_1012 {Type I LastRead 0 FirstWrite -1}
		A_read_1020 {Type I LastRead 0 FirstWrite -1}
		B_0_read_12 {Type I LastRead 0 FirstWrite -1}
		A_read_517 {Type I LastRead 0 FirstWrite -1}
		A_read_525 {Type I LastRead 0 FirstWrite -1}
		A_read_533 {Type I LastRead 0 FirstWrite -1}
		A_read_541 {Type I LastRead 0 FirstWrite -1}
		A_read_549 {Type I LastRead 0 FirstWrite -1}
		A_read_557 {Type I LastRead 0 FirstWrite -1}
		A_read_565 {Type I LastRead 0 FirstWrite -1}
		A_read_573 {Type I LastRead 0 FirstWrite -1}
		A_read_581 {Type I LastRead 0 FirstWrite -1}
		A_read_589 {Type I LastRead 0 FirstWrite -1}
		A_read_597 {Type I LastRead 0 FirstWrite -1}
		A_read_605 {Type I LastRead 0 FirstWrite -1}
		A_read_613 {Type I LastRead 0 FirstWrite -1}
		A_read_621 {Type I LastRead 0 FirstWrite -1}
		A_read_629 {Type I LastRead 0 FirstWrite -1}
		A_read_637 {Type I LastRead 0 FirstWrite -1}
		A_read_645 {Type I LastRead 0 FirstWrite -1}
		A_read_653 {Type I LastRead 0 FirstWrite -1}
		A_read_661 {Type I LastRead 0 FirstWrite -1}
		A_read_669 {Type I LastRead 0 FirstWrite -1}
		A_read_677 {Type I LastRead 0 FirstWrite -1}
		A_read_685 {Type I LastRead 0 FirstWrite -1}
		A_read_693 {Type I LastRead 0 FirstWrite -1}
		A_read_701 {Type I LastRead 0 FirstWrite -1}
		A_read_709 {Type I LastRead 0 FirstWrite -1}
		A_read_717 {Type I LastRead 0 FirstWrite -1}
		A_read_725 {Type I LastRead 0 FirstWrite -1}
		A_read_733 {Type I LastRead 0 FirstWrite -1}
		A_read_741 {Type I LastRead 0 FirstWrite -1}
		A_read_749 {Type I LastRead 0 FirstWrite -1}
		A_read_757 {Type I LastRead 0 FirstWrite -1}
		A_read_765 {Type I LastRead 0 FirstWrite -1}
		A_read_773 {Type I LastRead 0 FirstWrite -1}
		A_read_781 {Type I LastRead 0 FirstWrite -1}
		A_read_789 {Type I LastRead 0 FirstWrite -1}
		A_read_797 {Type I LastRead 0 FirstWrite -1}
		A_read_805 {Type I LastRead 0 FirstWrite -1}
		A_read_813 {Type I LastRead 0 FirstWrite -1}
		A_read_821 {Type I LastRead 0 FirstWrite -1}
		A_read_829 {Type I LastRead 0 FirstWrite -1}
		A_read_837 {Type I LastRead 0 FirstWrite -1}
		A_read_845 {Type I LastRead 0 FirstWrite -1}
		A_read_853 {Type I LastRead 0 FirstWrite -1}
		A_read_861 {Type I LastRead 0 FirstWrite -1}
		A_read_869 {Type I LastRead 0 FirstWrite -1}
		A_read_877 {Type I LastRead 0 FirstWrite -1}
		A_read_885 {Type I LastRead 0 FirstWrite -1}
		A_read_893 {Type I LastRead 0 FirstWrite -1}
		A_read_901 {Type I LastRead 0 FirstWrite -1}
		A_read_909 {Type I LastRead 0 FirstWrite -1}
		A_read_917 {Type I LastRead 0 FirstWrite -1}
		A_read_925 {Type I LastRead 0 FirstWrite -1}
		A_read_933 {Type I LastRead 0 FirstWrite -1}
		A_read_941 {Type I LastRead 0 FirstWrite -1}
		A_read_949 {Type I LastRead 0 FirstWrite -1}
		A_read_957 {Type I LastRead 0 FirstWrite -1}
		A_read_965 {Type I LastRead 0 FirstWrite -1}
		A_read_973 {Type I LastRead 0 FirstWrite -1}
		A_read_981 {Type I LastRead 0 FirstWrite -1}
		A_read_989 {Type I LastRead 0 FirstWrite -1}
		A_read_997 {Type I LastRead 0 FirstWrite -1}
		A_read_1005 {Type I LastRead 0 FirstWrite -1}
		A_read_1013 {Type I LastRead 0 FirstWrite -1}
		A_read_1021 {Type I LastRead 0 FirstWrite -1}
		B_0_read_13 {Type I LastRead 0 FirstWrite -1}
		A_read_518 {Type I LastRead 0 FirstWrite -1}
		A_read_526 {Type I LastRead 0 FirstWrite -1}
		A_read_534 {Type I LastRead 0 FirstWrite -1}
		A_read_542 {Type I LastRead 0 FirstWrite -1}
		A_read_550 {Type I LastRead 0 FirstWrite -1}
		A_read_558 {Type I LastRead 0 FirstWrite -1}
		A_read_566 {Type I LastRead 0 FirstWrite -1}
		A_read_574 {Type I LastRead 0 FirstWrite -1}
		A_read_582 {Type I LastRead 0 FirstWrite -1}
		A_read_590 {Type I LastRead 0 FirstWrite -1}
		A_read_598 {Type I LastRead 0 FirstWrite -1}
		A_read_606 {Type I LastRead 0 FirstWrite -1}
		A_read_614 {Type I LastRead 0 FirstWrite -1}
		A_read_622 {Type I LastRead 0 FirstWrite -1}
		A_read_630 {Type I LastRead 0 FirstWrite -1}
		A_read_638 {Type I LastRead 0 FirstWrite -1}
		A_read_646 {Type I LastRead 0 FirstWrite -1}
		A_read_654 {Type I LastRead 0 FirstWrite -1}
		A_read_662 {Type I LastRead 0 FirstWrite -1}
		A_read_670 {Type I LastRead 0 FirstWrite -1}
		A_read_678 {Type I LastRead 0 FirstWrite -1}
		A_read_686 {Type I LastRead 0 FirstWrite -1}
		A_read_694 {Type I LastRead 0 FirstWrite -1}
		A_read_702 {Type I LastRead 0 FirstWrite -1}
		A_read_710 {Type I LastRead 0 FirstWrite -1}
		A_read_718 {Type I LastRead 0 FirstWrite -1}
		A_read_726 {Type I LastRead 0 FirstWrite -1}
		A_read_734 {Type I LastRead 0 FirstWrite -1}
		A_read_742 {Type I LastRead 0 FirstWrite -1}
		A_read_750 {Type I LastRead 0 FirstWrite -1}
		A_read_758 {Type I LastRead 0 FirstWrite -1}
		A_read_766 {Type I LastRead 0 FirstWrite -1}
		A_read_774 {Type I LastRead 0 FirstWrite -1}
		A_read_782 {Type I LastRead 0 FirstWrite -1}
		A_read_790 {Type I LastRead 0 FirstWrite -1}
		A_read_798 {Type I LastRead 0 FirstWrite -1}
		A_read_806 {Type I LastRead 0 FirstWrite -1}
		A_read_814 {Type I LastRead 0 FirstWrite -1}
		A_read_822 {Type I LastRead 0 FirstWrite -1}
		A_read_830 {Type I LastRead 0 FirstWrite -1}
		A_read_838 {Type I LastRead 0 FirstWrite -1}
		A_read_846 {Type I LastRead 0 FirstWrite -1}
		A_read_854 {Type I LastRead 0 FirstWrite -1}
		A_read_862 {Type I LastRead 0 FirstWrite -1}
		A_read_870 {Type I LastRead 0 FirstWrite -1}
		A_read_878 {Type I LastRead 0 FirstWrite -1}
		A_read_886 {Type I LastRead 0 FirstWrite -1}
		A_read_894 {Type I LastRead 0 FirstWrite -1}
		A_read_902 {Type I LastRead 0 FirstWrite -1}
		A_read_910 {Type I LastRead 0 FirstWrite -1}
		A_read_918 {Type I LastRead 0 FirstWrite -1}
		A_read_926 {Type I LastRead 0 FirstWrite -1}
		A_read_934 {Type I LastRead 0 FirstWrite -1}
		A_read_942 {Type I LastRead 0 FirstWrite -1}
		A_read_950 {Type I LastRead 0 FirstWrite -1}
		A_read_958 {Type I LastRead 0 FirstWrite -1}
		A_read_966 {Type I LastRead 0 FirstWrite -1}
		A_read_974 {Type I LastRead 0 FirstWrite -1}
		A_read_982 {Type I LastRead 0 FirstWrite -1}
		A_read_990 {Type I LastRead 0 FirstWrite -1}
		A_read_998 {Type I LastRead 0 FirstWrite -1}
		A_read_1006 {Type I LastRead 0 FirstWrite -1}
		A_read_1014 {Type I LastRead 0 FirstWrite -1}
		A_read_1022 {Type I LastRead 0 FirstWrite -1}
		B_0_read_14 {Type I LastRead 0 FirstWrite -1}}
	backProp_64_64_8_Pipeline_VITIS_LOOP_266_1 {
		mid_0 {Type I LastRead 0 FirstWrite -1}
		biases_val {Type I LastRead 0 FirstWrite -1}
		net_0 {Type O LastRead -1 FirstWrite 7}}
	backProp_64_64_8_Pipeline_VITIS_LOOP_22_1 {
		net_0 {Type I LastRead 0 FirstWrite -1}
		d_activation_0 {Type O LastRead -1 FirstWrite 7}}
	backProp_64_64_8_Pipeline_VITIS_LOOP_284_3 {
		d_activation_0 {Type I LastRead 0 FirstWrite -1}
		agg_result_0 {Type IO LastRead 0 FirstWrite 6}}
	accelerator_Pipeline_VITIS_LOOP_323_1_VITIS_LOOP_324_2 {
		biases_l2_load {Type I LastRead 0 FirstWrite -1}
		weights_l2_load {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_128 {Type I LastRead 0 FirstWrite -1}
		d_l2_0_load_2 {Type I LastRead 0 FirstWrite -1}
		d_l2_0_1_load_2 {Type I LastRead 0 FirstWrite -1}
		d_l2_0_2_load_2 {Type I LastRead 0 FirstWrite -1}
		d_l2_0_3_load_2 {Type I LastRead 0 FirstWrite -1}
		d_l2_0_4_load_2 {Type I LastRead 0 FirstWrite -1}
		d_l2_0_5_load_2 {Type I LastRead 0 FirstWrite -1}
		d_l2_0_6_load_2 {Type I LastRead 0 FirstWrite -1}
		d_l2_0_7_load_2 {Type I LastRead 0 FirstWrite -1}
		or_ln327_11_out {Type O LastRead -1 FirstWrite 7}
		p_out {Type O LastRead -1 FirstWrite 7}}
	matmul_8ul_1ul_64ul_s {
		agg_result_0 {Type IO LastRead 5 FirstWrite 0}
		agg_result_1 {Type IO LastRead 5 FirstWrite 0}
		agg_result_2 {Type IO LastRead 5 FirstWrite 0}
		agg_result_3 {Type IO LastRead 5 FirstWrite 0}
		agg_result_4 {Type IO LastRead 5 FirstWrite 0}
		agg_result_5 {Type IO LastRead 5 FirstWrite 0}
		agg_result_6 {Type IO LastRead 5 FirstWrite 0}
		agg_result_7 {Type IO LastRead 5 FirstWrite 0}
		agg_result_8 {Type IO LastRead 5 FirstWrite 0}
		agg_result_9 {Type IO LastRead 5 FirstWrite 0}
		agg_result_10 {Type IO LastRead 5 FirstWrite 0}
		agg_result_11 {Type IO LastRead 5 FirstWrite 0}
		agg_result_12 {Type IO LastRead 5 FirstWrite 0}
		agg_result_13 {Type IO LastRead 5 FirstWrite 0}
		agg_result_14 {Type IO LastRead 5 FirstWrite 0}
		agg_result_15 {Type IO LastRead 5 FirstWrite 0}
		agg_result_16 {Type IO LastRead 5 FirstWrite 0}
		agg_result_17 {Type IO LastRead 5 FirstWrite 0}
		agg_result_18 {Type IO LastRead 5 FirstWrite 0}
		agg_result_19 {Type IO LastRead 5 FirstWrite 0}
		agg_result_20 {Type IO LastRead 5 FirstWrite 0}
		agg_result_21 {Type IO LastRead 5 FirstWrite 0}
		agg_result_22 {Type IO LastRead 5 FirstWrite 0}
		agg_result_23 {Type IO LastRead 5 FirstWrite 0}
		agg_result_24 {Type IO LastRead 5 FirstWrite 0}
		agg_result_25 {Type IO LastRead 5 FirstWrite 0}
		agg_result_26 {Type IO LastRead 5 FirstWrite 0}
		agg_result_27 {Type IO LastRead 5 FirstWrite 0}
		agg_result_28 {Type IO LastRead 5 FirstWrite 0}
		agg_result_29 {Type IO LastRead 5 FirstWrite 0}
		agg_result_30 {Type IO LastRead 5 FirstWrite 0}
		agg_result_31 {Type IO LastRead 5 FirstWrite 0}
		agg_result_32 {Type IO LastRead 5 FirstWrite 0}
		agg_result_33 {Type IO LastRead 5 FirstWrite 0}
		agg_result_34 {Type IO LastRead 5 FirstWrite 0}
		agg_result_35 {Type IO LastRead 5 FirstWrite 0}
		agg_result_36 {Type IO LastRead 5 FirstWrite 0}
		agg_result_37 {Type IO LastRead 5 FirstWrite 0}
		agg_result_38 {Type IO LastRead 5 FirstWrite 0}
		agg_result_39 {Type IO LastRead 5 FirstWrite 0}
		agg_result_40 {Type IO LastRead 5 FirstWrite 0}
		agg_result_41 {Type IO LastRead 5 FirstWrite 0}
		agg_result_42 {Type IO LastRead 5 FirstWrite 0}
		agg_result_43 {Type IO LastRead 5 FirstWrite 0}
		agg_result_44 {Type IO LastRead 5 FirstWrite 0}
		agg_result_45 {Type IO LastRead 5 FirstWrite 0}
		agg_result_46 {Type IO LastRead 5 FirstWrite 0}
		agg_result_47 {Type IO LastRead 5 FirstWrite 0}
		agg_result_48 {Type IO LastRead 5 FirstWrite 0}
		agg_result_49 {Type IO LastRead 5 FirstWrite 0}
		agg_result_50 {Type IO LastRead 5 FirstWrite 0}
		agg_result_51 {Type IO LastRead 5 FirstWrite 0}
		agg_result_52 {Type IO LastRead 5 FirstWrite 0}
		agg_result_53 {Type IO LastRead 5 FirstWrite 0}
		agg_result_54 {Type IO LastRead 5 FirstWrite 0}
		agg_result_55 {Type IO LastRead 5 FirstWrite 0}
		agg_result_56 {Type IO LastRead 5 FirstWrite 0}
		agg_result_57 {Type IO LastRead 5 FirstWrite 0}
		agg_result_58 {Type IO LastRead 5 FirstWrite 0}
		agg_result_59 {Type IO LastRead 5 FirstWrite 0}
		agg_result_60 {Type IO LastRead 5 FirstWrite 0}
		agg_result_61 {Type IO LastRead 5 FirstWrite 0}
		agg_result_62 {Type IO LastRead 5 FirstWrite 0}
		agg_result_63 {Type IO LastRead 5 FirstWrite 0}
		A_0_read {Type I LastRead 4 FirstWrite -1}
		A_0_read_61 {Type I LastRead 4 FirstWrite -1}
		A_0_read_62 {Type I LastRead 4 FirstWrite -1}
		A_0_read_63 {Type I LastRead 4 FirstWrite -1}
		A_0_read_64 {Type I LastRead 4 FirstWrite -1}
		A_0_read_65 {Type I LastRead 4 FirstWrite -1}
		A_0_read_66 {Type I LastRead 4 FirstWrite -1}
		A_0_read_67 {Type I LastRead 4 FirstWrite -1}
		B_0 {Type I LastRead 0 FirstWrite -1}}
	matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2 {
		A_0_read {Type I LastRead 0 FirstWrite -1}
		A_0_read_22 {Type I LastRead 0 FirstWrite -1}
		A_0_read_23 {Type I LastRead 0 FirstWrite -1}
		A_0_read_24 {Type I LastRead 0 FirstWrite -1}
		A_0_read_25 {Type I LastRead 0 FirstWrite -1}
		A_0_read_26 {Type I LastRead 0 FirstWrite -1}
		A_0_read_27 {Type I LastRead 0 FirstWrite -1}
		A_0_read_28 {Type I LastRead 0 FirstWrite -1}
		agg_result_0 {Type IO LastRead 5 FirstWrite 11}
		agg_result_1 {Type IO LastRead 5 FirstWrite 11}
		agg_result_2 {Type IO LastRead 5 FirstWrite 11}
		agg_result_3 {Type IO LastRead 5 FirstWrite 11}
		agg_result_4 {Type IO LastRead 5 FirstWrite 11}
		agg_result_5 {Type IO LastRead 5 FirstWrite 11}
		agg_result_6 {Type IO LastRead 5 FirstWrite 11}
		agg_result_7 {Type IO LastRead 5 FirstWrite 11}
		agg_result_8 {Type IO LastRead 5 FirstWrite 11}
		agg_result_9 {Type IO LastRead 5 FirstWrite 11}
		agg_result_10 {Type IO LastRead 5 FirstWrite 11}
		agg_result_11 {Type IO LastRead 5 FirstWrite 11}
		agg_result_12 {Type IO LastRead 5 FirstWrite 11}
		agg_result_13 {Type IO LastRead 5 FirstWrite 11}
		agg_result_14 {Type IO LastRead 5 FirstWrite 11}
		agg_result_15 {Type IO LastRead 5 FirstWrite 11}
		agg_result_16 {Type IO LastRead 5 FirstWrite 11}
		agg_result_17 {Type IO LastRead 5 FirstWrite 11}
		agg_result_18 {Type IO LastRead 5 FirstWrite 11}
		agg_result_19 {Type IO LastRead 5 FirstWrite 11}
		agg_result_20 {Type IO LastRead 5 FirstWrite 11}
		agg_result_21 {Type IO LastRead 5 FirstWrite 11}
		agg_result_22 {Type IO LastRead 5 FirstWrite 11}
		agg_result_23 {Type IO LastRead 5 FirstWrite 11}
		agg_result_24 {Type IO LastRead 5 FirstWrite 11}
		agg_result_25 {Type IO LastRead 5 FirstWrite 11}
		agg_result_26 {Type IO LastRead 5 FirstWrite 11}
		agg_result_27 {Type IO LastRead 5 FirstWrite 11}
		agg_result_28 {Type IO LastRead 5 FirstWrite 11}
		agg_result_29 {Type IO LastRead 5 FirstWrite 11}
		agg_result_30 {Type IO LastRead 5 FirstWrite 11}
		agg_result_31 {Type IO LastRead 5 FirstWrite 11}
		agg_result_32 {Type IO LastRead 5 FirstWrite 11}
		agg_result_33 {Type IO LastRead 5 FirstWrite 11}
		agg_result_34 {Type IO LastRead 5 FirstWrite 11}
		agg_result_35 {Type IO LastRead 5 FirstWrite 11}
		agg_result_36 {Type IO LastRead 5 FirstWrite 11}
		agg_result_37 {Type IO LastRead 5 FirstWrite 11}
		agg_result_38 {Type IO LastRead 5 FirstWrite 11}
		agg_result_39 {Type IO LastRead 5 FirstWrite 11}
		agg_result_40 {Type IO LastRead 5 FirstWrite 11}
		agg_result_41 {Type IO LastRead 5 FirstWrite 11}
		agg_result_42 {Type IO LastRead 5 FirstWrite 11}
		agg_result_43 {Type IO LastRead 5 FirstWrite 11}
		agg_result_44 {Type IO LastRead 5 FirstWrite 11}
		agg_result_45 {Type IO LastRead 5 FirstWrite 11}
		agg_result_46 {Type IO LastRead 5 FirstWrite 11}
		agg_result_47 {Type IO LastRead 5 FirstWrite 11}
		agg_result_48 {Type IO LastRead 5 FirstWrite 11}
		agg_result_49 {Type IO LastRead 5 FirstWrite 11}
		agg_result_50 {Type IO LastRead 5 FirstWrite 11}
		agg_result_51 {Type IO LastRead 5 FirstWrite 11}
		agg_result_52 {Type IO LastRead 5 FirstWrite 11}
		agg_result_53 {Type IO LastRead 5 FirstWrite 11}
		agg_result_54 {Type IO LastRead 5 FirstWrite 11}
		agg_result_55 {Type IO LastRead 5 FirstWrite 11}
		agg_result_56 {Type IO LastRead 5 FirstWrite 11}
		agg_result_57 {Type IO LastRead 5 FirstWrite 11}
		agg_result_58 {Type IO LastRead 5 FirstWrite 11}
		agg_result_59 {Type IO LastRead 5 FirstWrite 11}
		agg_result_60 {Type IO LastRead 5 FirstWrite 11}
		agg_result_61 {Type IO LastRead 5 FirstWrite 11}
		agg_result_62 {Type IO LastRead 5 FirstWrite 11}
		agg_result_63 {Type IO LastRead 5 FirstWrite 11}
		B_0 {Type I LastRead 0 FirstWrite -1}}
	accelerator_Pipeline_VITIS_LOOP_323_16 {
		biases_l1_load {Type I LastRead 0 FirstWrite -1}
		weights_l1 {Type IO LastRead 0 FirstWrite 17}
		update_temp_mat_64 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_65 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_66 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_67 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_68 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_69 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_70 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_71 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_72 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_73 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_74 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_75 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_76 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_77 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_78 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_79 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_80 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_81 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_82 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_83 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_84 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_85 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_86 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_87 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_88 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_89 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_90 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_91 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_92 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_93 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_94 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_95 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_96 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_97 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_98 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_99 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_100 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_101 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_102 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_103 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_104 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_105 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_106 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_107 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_108 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_109 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_110 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_111 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_112 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_113 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_114 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_115 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_116 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_117 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_118 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_119 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_120 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_121 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_122 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_123 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_124 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_125 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_126 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_127 {Type I LastRead 0 FirstWrite -1}
		d_l1_0_load_2 {Type I LastRead 0 FirstWrite -1}
		d_l1_0_1_load_2 {Type I LastRead 0 FirstWrite -1}
		d_l1_0_2_load_2 {Type I LastRead 0 FirstWrite -1}
		d_l1_0_3_load_2 {Type I LastRead 0 FirstWrite -1}
		d_l1_0_4_load_2 {Type I LastRead 0 FirstWrite -1}
		d_l1_0_5_load_2 {Type I LastRead 0 FirstWrite -1}
		d_l1_0_6_load_2 {Type I LastRead 0 FirstWrite -1}
		d_l1_0_7_load_2 {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 11}}
	matmul_64ul_1ul_64ul_s {
		agg_result_0 {Type IO LastRead 5 FirstWrite 0}
		agg_result_1 {Type IO LastRead 5 FirstWrite 0}
		agg_result_2 {Type IO LastRead 5 FirstWrite 0}
		agg_result_3 {Type IO LastRead 5 FirstWrite 0}
		agg_result_4 {Type IO LastRead 5 FirstWrite 0}
		agg_result_5 {Type IO LastRead 5 FirstWrite 0}
		agg_result_6 {Type IO LastRead 5 FirstWrite 0}
		agg_result_7 {Type IO LastRead 5 FirstWrite 0}
		agg_result_8 {Type IO LastRead 5 FirstWrite 0}
		agg_result_9 {Type IO LastRead 5 FirstWrite 0}
		agg_result_10 {Type IO LastRead 5 FirstWrite 0}
		agg_result_11 {Type IO LastRead 5 FirstWrite 0}
		agg_result_12 {Type IO LastRead 5 FirstWrite 0}
		agg_result_13 {Type IO LastRead 5 FirstWrite 0}
		agg_result_14 {Type IO LastRead 5 FirstWrite 0}
		agg_result_15 {Type IO LastRead 5 FirstWrite 0}
		agg_result_16 {Type IO LastRead 5 FirstWrite 0}
		agg_result_17 {Type IO LastRead 5 FirstWrite 0}
		agg_result_18 {Type IO LastRead 5 FirstWrite 0}
		agg_result_19 {Type IO LastRead 5 FirstWrite 0}
		agg_result_20 {Type IO LastRead 5 FirstWrite 0}
		agg_result_21 {Type IO LastRead 5 FirstWrite 0}
		agg_result_22 {Type IO LastRead 5 FirstWrite 0}
		agg_result_23 {Type IO LastRead 5 FirstWrite 0}
		agg_result_24 {Type IO LastRead 5 FirstWrite 0}
		agg_result_25 {Type IO LastRead 5 FirstWrite 0}
		agg_result_26 {Type IO LastRead 5 FirstWrite 0}
		agg_result_27 {Type IO LastRead 5 FirstWrite 0}
		agg_result_28 {Type IO LastRead 5 FirstWrite 0}
		agg_result_29 {Type IO LastRead 5 FirstWrite 0}
		agg_result_30 {Type IO LastRead 5 FirstWrite 0}
		agg_result_31 {Type IO LastRead 5 FirstWrite 0}
		agg_result_32 {Type IO LastRead 5 FirstWrite 0}
		agg_result_33 {Type IO LastRead 5 FirstWrite 0}
		agg_result_34 {Type IO LastRead 5 FirstWrite 0}
		agg_result_35 {Type IO LastRead 5 FirstWrite 0}
		agg_result_36 {Type IO LastRead 5 FirstWrite 0}
		agg_result_37 {Type IO LastRead 5 FirstWrite 0}
		agg_result_38 {Type IO LastRead 5 FirstWrite 0}
		agg_result_39 {Type IO LastRead 5 FirstWrite 0}
		agg_result_40 {Type IO LastRead 5 FirstWrite 0}
		agg_result_41 {Type IO LastRead 5 FirstWrite 0}
		agg_result_42 {Type IO LastRead 5 FirstWrite 0}
		agg_result_43 {Type IO LastRead 5 FirstWrite 0}
		agg_result_44 {Type IO LastRead 5 FirstWrite 0}
		agg_result_45 {Type IO LastRead 5 FirstWrite 0}
		agg_result_46 {Type IO LastRead 5 FirstWrite 0}
		agg_result_47 {Type IO LastRead 5 FirstWrite 0}
		agg_result_48 {Type IO LastRead 5 FirstWrite 0}
		agg_result_49 {Type IO LastRead 5 FirstWrite 0}
		agg_result_50 {Type IO LastRead 5 FirstWrite 0}
		agg_result_51 {Type IO LastRead 5 FirstWrite 0}
		agg_result_52 {Type IO LastRead 5 FirstWrite 0}
		agg_result_53 {Type IO LastRead 5 FirstWrite 0}
		agg_result_54 {Type IO LastRead 5 FirstWrite 0}
		agg_result_55 {Type IO LastRead 5 FirstWrite 0}
		agg_result_56 {Type IO LastRead 5 FirstWrite 0}
		agg_result_57 {Type IO LastRead 5 FirstWrite 0}
		agg_result_58 {Type IO LastRead 5 FirstWrite 0}
		agg_result_59 {Type IO LastRead 5 FirstWrite 0}
		agg_result_60 {Type IO LastRead 5 FirstWrite 0}
		agg_result_61 {Type IO LastRead 5 FirstWrite 0}
		agg_result_62 {Type IO LastRead 5 FirstWrite 0}
		agg_result_63 {Type IO LastRead 5 FirstWrite 0}
		A_0 {Type I LastRead 0 FirstWrite -1}
		B_0 {Type I LastRead 0 FirstWrite -1}}
	matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2 {
		A_0 {Type I LastRead 0 FirstWrite -1}
		agg_result_0 {Type IO LastRead 5 FirstWrite 12}
		agg_result_1 {Type IO LastRead 5 FirstWrite 12}
		agg_result_2 {Type IO LastRead 5 FirstWrite 12}
		agg_result_3 {Type IO LastRead 5 FirstWrite 12}
		agg_result_4 {Type IO LastRead 5 FirstWrite 12}
		agg_result_5 {Type IO LastRead 5 FirstWrite 12}
		agg_result_6 {Type IO LastRead 5 FirstWrite 12}
		agg_result_7 {Type IO LastRead 5 FirstWrite 12}
		agg_result_8 {Type IO LastRead 5 FirstWrite 12}
		agg_result_9 {Type IO LastRead 5 FirstWrite 12}
		agg_result_10 {Type IO LastRead 5 FirstWrite 12}
		agg_result_11 {Type IO LastRead 5 FirstWrite 12}
		agg_result_12 {Type IO LastRead 5 FirstWrite 12}
		agg_result_13 {Type IO LastRead 5 FirstWrite 12}
		agg_result_14 {Type IO LastRead 5 FirstWrite 12}
		agg_result_15 {Type IO LastRead 5 FirstWrite 12}
		agg_result_16 {Type IO LastRead 5 FirstWrite 12}
		agg_result_17 {Type IO LastRead 5 FirstWrite 12}
		agg_result_18 {Type IO LastRead 5 FirstWrite 12}
		agg_result_19 {Type IO LastRead 5 FirstWrite 12}
		agg_result_20 {Type IO LastRead 5 FirstWrite 12}
		agg_result_21 {Type IO LastRead 5 FirstWrite 12}
		agg_result_22 {Type IO LastRead 5 FirstWrite 12}
		agg_result_23 {Type IO LastRead 5 FirstWrite 12}
		agg_result_24 {Type IO LastRead 5 FirstWrite 12}
		agg_result_25 {Type IO LastRead 5 FirstWrite 12}
		agg_result_26 {Type IO LastRead 5 FirstWrite 12}
		agg_result_27 {Type IO LastRead 5 FirstWrite 12}
		agg_result_28 {Type IO LastRead 5 FirstWrite 12}
		agg_result_29 {Type IO LastRead 5 FirstWrite 12}
		agg_result_30 {Type IO LastRead 5 FirstWrite 12}
		agg_result_31 {Type IO LastRead 5 FirstWrite 12}
		agg_result_32 {Type IO LastRead 5 FirstWrite 12}
		agg_result_33 {Type IO LastRead 5 FirstWrite 12}
		agg_result_34 {Type IO LastRead 5 FirstWrite 12}
		agg_result_35 {Type IO LastRead 5 FirstWrite 12}
		agg_result_36 {Type IO LastRead 5 FirstWrite 12}
		agg_result_37 {Type IO LastRead 5 FirstWrite 12}
		agg_result_38 {Type IO LastRead 5 FirstWrite 12}
		agg_result_39 {Type IO LastRead 5 FirstWrite 12}
		agg_result_40 {Type IO LastRead 5 FirstWrite 12}
		agg_result_41 {Type IO LastRead 5 FirstWrite 12}
		agg_result_42 {Type IO LastRead 5 FirstWrite 12}
		agg_result_43 {Type IO LastRead 5 FirstWrite 12}
		agg_result_44 {Type IO LastRead 5 FirstWrite 12}
		agg_result_45 {Type IO LastRead 5 FirstWrite 12}
		agg_result_46 {Type IO LastRead 5 FirstWrite 12}
		agg_result_47 {Type IO LastRead 5 FirstWrite 12}
		agg_result_48 {Type IO LastRead 5 FirstWrite 12}
		agg_result_49 {Type IO LastRead 5 FirstWrite 12}
		agg_result_50 {Type IO LastRead 5 FirstWrite 12}
		agg_result_51 {Type IO LastRead 5 FirstWrite 12}
		agg_result_52 {Type IO LastRead 5 FirstWrite 12}
		agg_result_53 {Type IO LastRead 5 FirstWrite 12}
		agg_result_54 {Type IO LastRead 5 FirstWrite 12}
		agg_result_55 {Type IO LastRead 5 FirstWrite 12}
		agg_result_56 {Type IO LastRead 5 FirstWrite 12}
		agg_result_57 {Type IO LastRead 5 FirstWrite 12}
		agg_result_58 {Type IO LastRead 5 FirstWrite 12}
		agg_result_59 {Type IO LastRead 5 FirstWrite 12}
		agg_result_60 {Type IO LastRead 5 FirstWrite 12}
		agg_result_61 {Type IO LastRead 5 FirstWrite 12}
		agg_result_62 {Type IO LastRead 5 FirstWrite 12}
		agg_result_63 {Type IO LastRead 5 FirstWrite 12}
		B_0 {Type I LastRead 0 FirstWrite -1}}
	accelerator_Pipeline_VITIS_LOOP_323_18 {
		biases_l0_load {Type I LastRead 0 FirstWrite -1}
		weights_l0 {Type IO LastRead 0 FirstWrite 17}
		update_temp_mat {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_1 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_2 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_3 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_4 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_5 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_6 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_7 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_8 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_9 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_10 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_11 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_12 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_13 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_14 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_15 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_16 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_17 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_18 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_19 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_20 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_21 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_22 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_23 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_24 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_25 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_26 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_27 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_28 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_29 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_30 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_31 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_32 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_33 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_34 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_35 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_36 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_37 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_38 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_39 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_40 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_41 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_42 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_43 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_44 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_45 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_46 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_47 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_48 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_49 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_50 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_51 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_52 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_53 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_54 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_55 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_56 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_57 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_58 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_59 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_60 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_61 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_62 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_63 {Type I LastRead 0 FirstWrite -1}
		d_l0_0 {Type I LastRead 0 FirstWrite -1}
		p_out {Type O LastRead -1 FirstWrite 11}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "882866201", "Max" : "882866201"}
	, {"Name" : "Interval", "Min" : "882866202", "Max" : "882866202"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_r { ap_memory {  { input_r_address0 mem_address 1 11 }  { input_r_ce0 mem_ce 1 1 }  { input_r_q0 mem_dout 0 4096 } } }
	y_true { ap_memory {  { y_true_address0 mem_address 1 11 }  { y_true_ce0 mem_ce 1 1 }  { y_true_q0 mem_dout 0 640 } } }
	weights_l0 { ap_memory {  { weights_l0_address0 mem_address 1 6 }  { weights_l0_ce0 mem_ce 1 1 }  { weights_l0_we0 mem_we 1 1 }  { weights_l0_d0 mem_din 1 4096 }  { weights_l0_q0 mem_dout 0 4096 } } }
	weights_l1 { ap_memory {  { weights_l1_address0 mem_address 1 3 }  { weights_l1_ce0 mem_ce 1 1 }  { weights_l1_we0 mem_we 1 1 }  { weights_l1_d0 mem_din 1 4096 }  { weights_l1_q0 mem_dout 0 4096 } } }
	weights_l2 { ap_ovld {  { weights_l2_i in_data 0 4096 }  { weights_l2_o out_data 1 4096 }  { weights_l2_o_ap_vld out_vld 1 1 } } }
	weights_l3 { ap_memory {  { weights_l3_address0 mem_address 1 4 }  { weights_l3_ce0 mem_ce 1 1 }  { weights_l3_we0 mem_we 1 1 }  { weights_l3_d0 mem_din 1 512 }  { weights_l3_q0 mem_dout 0 512 } } }
	biases_l0 { ap_ovld {  { biases_l0_i in_data 0 4096 }  { biases_l0_o out_data 1 4096 }  { biases_l0_o_ap_vld out_vld 1 1 } } }
	biases_l1 { ap_ovld {  { biases_l1_i in_data 0 512 }  { biases_l1_o out_data 1 512 }  { biases_l1_o_ap_vld out_vld 1 1 } } }
	biases_l2 { ap_ovld {  { biases_l2_i in_data 0 512 }  { biases_l2_o out_data 1 512 }  { biases_l2_o_ap_vld out_vld 1 1 } } }
	biases_l3 { ap_ovld {  { biases_l3_i in_data 0 640 }  { biases_l3_o out_data 1 640 }  { biases_l3_o_ap_vld out_vld 1 1 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
