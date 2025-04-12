set moduleName top
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
set C_modelName {top}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
set C_modelArgList {
	{ train_accuracy int 25 regular {axi_slave 1}  }
	{ test_accuracy int 25 regular {axi_slave 1}  }
	{ done int 32 regular {axi_slave 1}  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "train_accuracy", "interface" : "axi_slave", "bundle":"BUS","type":"ap_vld","bitwidth" : 25, "direction" : "WRITEONLY", "offset" : {"out":16}, "offset_end" : {"out":23}} , 
 	{ "Name" : "test_accuracy", "interface" : "axi_slave", "bundle":"BUS","type":"ap_vld","bitwidth" : 25, "direction" : "WRITEONLY", "offset" : {"out":32}, "offset_end" : {"out":39}} , 
 	{ "Name" : "done", "interface" : "axi_slave", "bundle":"BUS","type":"ap_vld","bitwidth" : 32, "direction" : "WRITEONLY", "offset" : {"out":48}, "offset_end" : {"out":55}} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ s_axi_BUS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_BUS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_BUS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_BUS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_BUS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_BUS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_BUS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_BUS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_BUS_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "BUS", "role": "AWADDR" },"address":[] },
	{ "name": "s_axi_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS", "role": "AWVALID" } },
	{ "name": "s_axi_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS", "role": "AWREADY" } },
	{ "name": "s_axi_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS", "role": "WVALID" } },
	{ "name": "s_axi_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS", "role": "WREADY" } },
	{ "name": "s_axi_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BUS", "role": "WDATA" } },
	{ "name": "s_axi_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BUS", "role": "WSTRB" } },
	{ "name": "s_axi_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "BUS", "role": "ARADDR" },"address":[{"name":"train_accuracy","role":"data","value":"16"}, {"name":"train_accuracy","role":"valid","value":"20","valid_bit":"0"},{"name":"test_accuracy","role":"data","value":"32"}, {"name":"test_accuracy","role":"valid","value":"36","valid_bit":"0"},{"name":"done","role":"data","value":"48"}, {"name":"done","role":"valid","value":"52","valid_bit":"0"}] },
	{ "name": "s_axi_BUS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS", "role": "ARVALID" } },
	{ "name": "s_axi_BUS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS", "role": "ARREADY" } },
	{ "name": "s_axi_BUS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS", "role": "RVALID" } },
	{ "name": "s_axi_BUS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS", "role": "RREADY" } },
	{ "name": "s_axi_BUS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BUS", "role": "RDATA" } },
	{ "name": "s_axi_BUS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BUS", "role": "RRESP" } },
	{ "name": "s_axi_BUS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS", "role": "BVALID" } },
	{ "name": "s_axi_BUS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BUS", "role": "BREADY" } },
	{ "name": "s_axi_BUS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BUS", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "180", "182", "184", "186", "188", "561", "623", "624", "625", "626"],
		"CDFG" : "top",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "214397423", "EstimateLatencyMax" : "263428013",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "train_accuracy", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "grp_accelerator_1437_s_fu_8243", "Port" : "train_accuracy", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "test_accuracy", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "done", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "digits_features_1_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_1_0_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_1_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_2_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_2_0_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_2_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_3_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_3_0_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_3_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_4_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_4_0_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_4_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_5_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_5_0_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_5_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_6_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_6_0_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_6_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_7_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_7_0_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_7_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_8_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_8_0_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_8_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_9_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_9_0_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_9_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_10_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_10_0_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_10_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_11_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_11_0_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_11_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_12_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_12_0_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_12_0_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_0_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_0_1_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_0_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_1_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_1_1_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_1_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_2_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_2_1_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_2_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_3_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_3_1_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_3_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_4_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_4_1_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_4_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_5_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_5_1_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_5_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_6_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_6_1_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_6_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_7_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_7_1_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_7_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_8_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_8_1_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_8_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_9_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_9_1_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_9_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_10_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_10_1_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_10_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_11_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_11_1_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_11_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_12_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_12_1_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_12_1_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_0_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_0_2_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_0_2_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_1_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_1_2_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_1_2_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_2_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_2_2_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_2_2_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_3_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_3_2_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_3_2_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_4_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_4_2_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_4_2_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_5_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_5_2_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_5_2_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_7_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_7_2_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_7_2_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_8_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_8_2_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_8_2_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_9_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_9_2_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_9_2_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_10_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_10_2_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_10_2_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_11_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_11_2_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_11_2_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_12_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_12_2_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_12_2_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_1_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_1_3_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_1_3_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_2_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_2_3_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_2_3_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_3_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_3_3_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_3_3_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_4_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_4_3_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_4_3_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_5_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_5_3_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_5_3_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_6_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_6_3_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_6_3_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_7_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_7_3_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_7_3_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_8_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_8_3_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_8_3_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_9_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_9_3_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_9_3_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_10_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_10_3_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_10_3_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_11_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_11_3_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_11_3_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_12_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_12_3_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_12_3_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_0_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_0_4_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_0_4_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_1_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_1_4_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_1_4_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_2_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_2_4_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_2_4_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_3_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_3_4_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_3_4_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_4_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_4_4_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_4_4_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_5_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_5_4_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_5_4_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_6_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_6_4_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_6_4_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_7_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_7_4_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_7_4_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_8_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_8_4_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_8_4_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_9_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_9_4_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_9_4_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_10_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_10_4_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_10_4_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_features_11_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_features_11_4_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_features_11_4_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_labels_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_labels_0", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_labels_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_labels_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_labels_1", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_labels_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_labels_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_labels_2", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_labels_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_labels_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_labels_3", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_labels_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_labels_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_labels_4", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_labels_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_labels_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_labels_5", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_labels_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_labels_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_labels_6", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_labels_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_labels_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_labels_7", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_labels_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_labels_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_labels_8", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_labels_8", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "digits_labels_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Port" : "digits_labels_9", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "184", "SubInstance" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Port" : "digits_labels_9", "Inst_start_state" : "4", "Inst_end_state" : "5"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_1_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_2_0_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_3_0_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_4_0_0_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_5_0_0_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_6_0_0_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_7_0_0_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_8_0_0_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_9_0_0_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_10_0_0_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_11_0_0_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_12_0_0_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_0_1_0_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_1_1_0_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_2_1_0_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_3_1_0_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_4_1_0_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_5_1_0_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_6_1_0_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_7_1_0_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_8_1_0_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_9_1_0_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_10_1_0_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_11_1_0_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_12_1_0_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_0_2_0_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_1_2_0_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_2_2_0_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_3_2_0_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_4_2_0_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_5_2_0_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_7_2_0_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_8_2_0_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_9_2_0_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_10_2_0_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_11_2_0_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_12_2_0_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_1_3_0_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_2_3_0_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_3_3_0_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_4_3_0_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_5_3_0_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_6_3_0_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_7_3_0_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_8_3_0_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_9_3_0_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_10_3_0_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_11_3_0_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_12_3_0_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_0_4_0_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_1_4_0_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_2_4_0_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_3_4_0_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_4_4_0_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_5_4_0_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_6_4_0_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_7_4_0_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_8_4_0_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_9_4_0_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_10_4_0_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_features_11_4_0_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_labels_0_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_labels_1_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_labels_2_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_labels_3_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_labels_4_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_labels_5_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_labels_6_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_labels_7_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_labels_8_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.digits_labels_9_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.y_train_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.y_test_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_1_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_2_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_3_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_4_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_5_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_6_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_7_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_8_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_9_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_10_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_11_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_12_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_13_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_14_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_15_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_16_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_17_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_18_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_19_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_20_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_21_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_22_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_23_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_24_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_25_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_26_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_27_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_28_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_29_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_30_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_31_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_32_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_33_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_34_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_35_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_36_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_37_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_38_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_39_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_40_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_41_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_42_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_43_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_44_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_45_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_46_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_47_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_48_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_49_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_50_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_51_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_52_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_53_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_54_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_55_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_56_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_57_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_58_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_59_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_60_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_61_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_62_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l1_63_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l2_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l2_1_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l2_2_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l2_3_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l2_4_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l2_5_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l2_6_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l2_7_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l3_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l3_1_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l3_2_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weights_l3_3_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.biases_l1_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.biases_l3_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_train_0_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_train_0_1_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_train_0_2_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_train_0_3_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_train_0_4_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_train_0_5_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_train_0_6_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_train_0_7_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_train_0_8_U", "Parent" : "0"},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_train_0_9_U", "Parent" : "0"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_train_0_10_U", "Parent" : "0"},
	{"ID" : "163", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_train_0_11_U", "Parent" : "0"},
	{"ID" : "164", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_train_0_12_U", "Parent" : "0"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_test_0_U", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_test_0_1_U", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_test_0_2_U", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_test_0_3_U", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_test_0_4_U", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_test_0_5_U", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_test_0_6_U", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_test_0_7_U", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_test_0_8_U", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_test_0_9_U", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_test_0_10_U", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_test_0_11_U", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_test_0_12_U", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_1_fu_7905", "Parent" : "0", "Child" : ["179"],
		"CDFG" : "top_Pipeline_1",
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
			{"Name" : "biases_l1", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_1_fu_7905.flow_control_loop_pipe_sequential_init_U", "Parent" : "178"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_2_fu_7910", "Parent" : "0", "Child" : ["181"],
		"CDFG" : "top_Pipeline_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "biases_l2_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "biases_l2_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "biases_l2_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "biases_l2_7_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_2_fu_7910.flow_control_loop_pipe_sequential_init_U", "Parent" : "180"},
	{"ID" : "182", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_3_fu_7918", "Parent" : "0", "Child" : ["183"],
		"CDFG" : "top_Pipeline_3",
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
			{"Name" : "biases_l3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_3_fu_7918.flow_control_loop_pipe_sequential_init_U", "Parent" : "182"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923", "Parent" : "0", "Child" : ["185"],
		"CDFG" : "top_Pipeline_VITIS_LOOP_82_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7187", "EstimateLatencyMax" : "7187",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_train_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_train_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_train_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_train_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_train_0_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_train_0_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_train_0_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_train_0_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_train_0_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_train_0_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_train_0_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_train_0_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_train_0_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_train", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "digits_features_1_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_2_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_3_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_4_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_5_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_6_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_7_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_8_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_9_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_10_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_11_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_12_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_0_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_1_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_2_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_3_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_4_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_5_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_6_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_7_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_8_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_9_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_10_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_11_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_12_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_0_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_1_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_2_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_3_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_4_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_5_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_7_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_8_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_9_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_10_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_11_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_12_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_1_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_2_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_3_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_4_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_5_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_6_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_7_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_8_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_9_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_10_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_11_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_12_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_0_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_1_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_2_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_3_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_4_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_5_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_6_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_7_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_8_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_9_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_10_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_11_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_labels_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_labels_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_labels_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_labels_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_labels_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_labels_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_labels_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_labels_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_labels_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_labels_9", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_82_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923.flow_control_loop_pipe_sequential_init_U", "Parent" : "184"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083", "Parent" : "0", "Child" : ["187"],
		"CDFG" : "top_Pipeline_VITIS_LOOP_88_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1802", "EstimateLatencyMax" : "1802",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_test_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_test_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_test_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_test_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_test_0_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_test_0_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_test_0_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_test_0_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_test_0_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_test_0_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_test_0_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_test_0_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_test_0_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "y_test", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "digits_features_1_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_2_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_3_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_4_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_5_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_6_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_7_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_8_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_9_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_10_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_11_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_12_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_0_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_1_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_2_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_3_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_4_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_5_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_6_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_7_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_8_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_9_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_10_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_11_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_12_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_0_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_1_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_2_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_3_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_4_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_5_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_7_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_8_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_9_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_10_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_11_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_12_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_1_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_2_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_3_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_4_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_5_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_6_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_7_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_8_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_9_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_10_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_11_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_12_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_0_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_1_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_2_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_3_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_4_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_5_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_6_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_7_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_8_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_9_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_10_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_features_11_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_labels_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_labels_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_labels_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_labels_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_labels_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_labels_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_labels_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_labels_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_labels_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "digits_labels_9", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_88_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083.flow_control_loop_pipe_sequential_init_U", "Parent" : "186"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243", "Parent" : "0", "Child" : ["189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "265", "278", "291", "316", "317", "319", "322", "324", "350", "375", "382", "389", "424", "426", "493", "560"],
		"CDFG" : "accelerator_1437_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "213826451", "EstimateLatencyMax" : "262612601",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "262", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_68_3_fu_1132", "Port" : "input_0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "input_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "262", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_68_3_fu_1132", "Port" : "input_1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "input_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "262", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_68_3_fu_1132", "Port" : "input_2_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "input_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "262", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_68_3_fu_1132", "Port" : "input_3_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "input_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "262", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_68_3_fu_1132", "Port" : "input_4_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "input_5_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "262", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_68_3_fu_1132", "Port" : "input_5_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "input_6_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "262", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_68_3_fu_1132", "Port" : "input_6_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "input_7_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "262", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_68_3_fu_1132", "Port" : "input_7_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "input_8_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "262", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_68_3_fu_1132", "Port" : "input_8_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "input_9_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "262", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_68_3_fu_1132", "Port" : "input_9_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "input_10_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "262", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_68_3_fu_1132", "Port" : "input_10_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "input_11_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "262", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_68_3_fu_1132", "Port" : "input_11_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "input_12_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "262", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_68_3_fu_1132", "Port" : "input_12_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "y_train", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "322", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_104_4_fu_1379", "Port" : "y_train", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "317", "SubInstance" : "grp_accelerator_1437_Pipeline_3_fu_1358", "Port" : "y_train", "Inst_start_state" : "10", "Inst_end_state" : "14"}]},
			{"Name" : "weights_l1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_0", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_0", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_1", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_1", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_2", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_2", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_3", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_3", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_4", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_4", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_4", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_5", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_5", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_5", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_6", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_6", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_6", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_7", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_7", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_7", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_8", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_8", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_8", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_9", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_9", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_9", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_10", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_10", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_10", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_11", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_11", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_11", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_12", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_12", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_12", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_13", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_13", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_13", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_14", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_14", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_14", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_15", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_15", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_15", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_16", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_16", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_16", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_17", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_17", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_17", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_18", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_18", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_18", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_19", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_19", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_19", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_20", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_20", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_20", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_21", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_21", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_21", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_22", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_22", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_22", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_23", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_23", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_23", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_24", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_24", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_24", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_25", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_25", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_25", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_26", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_26", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_26", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_27", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_27", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_27", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_28", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_28", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_28", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_29", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_29", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_29", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_30", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_30", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_30", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_31", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_31", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_31", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_32", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_32", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_32", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_32", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_33", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_33", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_33", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_33", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_34", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_34", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_34", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_34", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_35", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_35", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_35", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_35", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_36", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_36", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_36", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_36", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_37", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_37", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_37", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_37", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_38", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_38", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_38", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_38", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_39", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_39", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_39", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_39", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_40", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_40", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_40", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_40", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_41", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_41", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_41", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_41", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_42", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_42", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_42", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_42", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_43", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_43", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_43", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_43", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_44", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_44", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_44", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_44", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_45", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_45", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_45", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_45", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_46", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_46", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_46", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_46", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_47", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_47", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_47", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_47", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_48", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_48", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_48", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_48", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_49", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_49", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_49", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_49", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_50", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_50", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_50", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_50", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_51", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_51", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_51", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_51", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_52", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_52", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_52", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_52", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_53", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_53", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_53", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_53", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_54", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_54", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_54", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_54", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_55", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_55", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_55", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_55", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_56", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_56", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_56", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_56", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_57", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_57", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_57", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_57", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_58", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_58", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_58", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_58", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_59", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_59", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_59", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_59", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_60", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_60", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_60", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_60", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_61", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_61", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_61", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_61", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_62", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_62", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_62", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_62", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l1_63", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "weights_63", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "weights_l1_63", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "weights_63", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_l2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "324", "SubInstance" : "grp_backProp_8_4_10_s_fu_1388", "Port" : "weights_0", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "w_l_plus1_0", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "278", "SubInstance" : "grp_forwardPropagation_8_4_s_fu_1300", "Port" : "weights_0", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "389", "SubInstance" : "grp_updateWeightBias_8_4_s_fu_1614", "Port" : "weights_0", "Inst_start_state" : "24", "Inst_end_state" : "25"}]},
			{"Name" : "weights_l2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "324", "SubInstance" : "grp_backProp_8_4_10_s_fu_1388", "Port" : "weights_1", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "w_l_plus1_1", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "278", "SubInstance" : "grp_forwardPropagation_8_4_s_fu_1300", "Port" : "weights_1", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "389", "SubInstance" : "grp_updateWeightBias_8_4_s_fu_1614", "Port" : "weights_1", "Inst_start_state" : "24", "Inst_end_state" : "25"}]},
			{"Name" : "weights_l2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "324", "SubInstance" : "grp_backProp_8_4_10_s_fu_1388", "Port" : "weights_2", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "w_l_plus1_2", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "278", "SubInstance" : "grp_forwardPropagation_8_4_s_fu_1300", "Port" : "weights_2", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "389", "SubInstance" : "grp_updateWeightBias_8_4_s_fu_1614", "Port" : "weights_2", "Inst_start_state" : "24", "Inst_end_state" : "25"}]},
			{"Name" : "weights_l2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "324", "SubInstance" : "grp_backProp_8_4_10_s_fu_1388", "Port" : "weights_3", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "w_l_plus1_3", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "278", "SubInstance" : "grp_forwardPropagation_8_4_s_fu_1300", "Port" : "weights_3", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "389", "SubInstance" : "grp_updateWeightBias_8_4_s_fu_1614", "Port" : "weights_3", "Inst_start_state" : "24", "Inst_end_state" : "25"}]},
			{"Name" : "weights_l2_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "324", "SubInstance" : "grp_backProp_8_4_10_s_fu_1388", "Port" : "weights_4", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "w_l_plus1_4", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "278", "SubInstance" : "grp_forwardPropagation_8_4_s_fu_1300", "Port" : "weights_4", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "389", "SubInstance" : "grp_updateWeightBias_8_4_s_fu_1614", "Port" : "weights_4", "Inst_start_state" : "24", "Inst_end_state" : "25"}]},
			{"Name" : "weights_l2_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "324", "SubInstance" : "grp_backProp_8_4_10_s_fu_1388", "Port" : "weights_5", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "w_l_plus1_5", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "278", "SubInstance" : "grp_forwardPropagation_8_4_s_fu_1300", "Port" : "weights_5", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "389", "SubInstance" : "grp_updateWeightBias_8_4_s_fu_1614", "Port" : "weights_5", "Inst_start_state" : "24", "Inst_end_state" : "25"}]},
			{"Name" : "weights_l2_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "324", "SubInstance" : "grp_backProp_8_4_10_s_fu_1388", "Port" : "weights_6", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "w_l_plus1_6", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "278", "SubInstance" : "grp_forwardPropagation_8_4_s_fu_1300", "Port" : "weights_6", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "389", "SubInstance" : "grp_updateWeightBias_8_4_s_fu_1614", "Port" : "weights_6", "Inst_start_state" : "24", "Inst_end_state" : "25"}]},
			{"Name" : "weights_l2_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "324", "SubInstance" : "grp_backProp_8_4_10_s_fu_1388", "Port" : "weights_7", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "w_l_plus1_7", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "278", "SubInstance" : "grp_forwardPropagation_8_4_s_fu_1300", "Port" : "weights_7", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "389", "SubInstance" : "grp_updateWeightBias_8_4_s_fu_1614", "Port" : "weights_7", "Inst_start_state" : "24", "Inst_end_state" : "25"}]},
			{"Name" : "weights_l3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "324", "SubInstance" : "grp_backProp_8_4_10_s_fu_1388", "Port" : "w_l_plus1_0", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "382", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_1_fu_1595", "Port" : "weights_l3_0", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "291", "SubInstance" : "grp_forwardPropagation_4_10_s_fu_1329", "Port" : "weights_0", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "weights_l3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "324", "SubInstance" : "grp_backProp_8_4_10_s_fu_1388", "Port" : "w_l_plus1_1", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "382", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_1_fu_1595", "Port" : "weights_l3_1", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "291", "SubInstance" : "grp_forwardPropagation_4_10_s_fu_1329", "Port" : "weights_1", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "weights_l3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "324", "SubInstance" : "grp_backProp_8_4_10_s_fu_1388", "Port" : "w_l_plus1_2", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "382", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_1_fu_1595", "Port" : "weights_l3_2", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "291", "SubInstance" : "grp_forwardPropagation_4_10_s_fu_1329", "Port" : "weights_2", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "weights_l3_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "324", "SubInstance" : "grp_backProp_8_4_10_s_fu_1388", "Port" : "w_l_plus1_3", "Inst_start_state" : "20", "Inst_end_state" : "21"},
					{"ID" : "382", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_1_fu_1595", "Port" : "weights_l3_3", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "291", "SubInstance" : "grp_forwardPropagation_4_10_s_fu_1329", "Port" : "weights_3", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "biases_l1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "350", "SubInstance" : "grp_backProp_64_8_4_s_fu_1426", "Port" : "biases", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "493", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Port" : "biases_l1", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "265", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_1164", "Port" : "biases", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "biases_l2_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "389", "SubInstance" : "grp_updateWeightBias_8_4_s_fu_1614", "Port" : "biases_0", "Inst_start_state" : "24", "Inst_end_state" : "25"}]},
			{"Name" : "biases_l2_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "389", "SubInstance" : "grp_updateWeightBias_8_4_s_fu_1614", "Port" : "biases_1", "Inst_start_state" : "24", "Inst_end_state" : "25"}]},
			{"Name" : "biases_l2_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "389", "SubInstance" : "grp_updateWeightBias_8_4_s_fu_1614", "Port" : "biases_2", "Inst_start_state" : "24", "Inst_end_state" : "25"}]},
			{"Name" : "biases_l2_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "389", "SubInstance" : "grp_updateWeightBias_8_4_s_fu_1614", "Port" : "biases_3", "Inst_start_state" : "24", "Inst_end_state" : "25"}]},
			{"Name" : "biases_l3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "382", "SubInstance" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_1_fu_1595", "Port" : "biases_l3", "Inst_start_state" : "24", "Inst_end_state" : "25"},
					{"ID" : "291", "SubInstance" : "grp_forwardPropagation_4_10_s_fu_1329", "Port" : "biases", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "train_accuracy", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_64_2.1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "44", "FirstState" : "ap_ST_fsm_state10", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state10"], "PreState" : ["ap_ST_fsm_state9"], "PostState" : ["ap_ST_fsm_state14"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_64_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "44", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state29"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state30"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_61_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "44", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state44"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.result_l3_U", "Parent" : "188"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_U", "Parent" : "188"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_15_U", "Parent" : "188"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_16_U", "Parent" : "188"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_17_U", "Parent" : "188"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_18_U", "Parent" : "188"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_19_U", "Parent" : "188"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_20_U", "Parent" : "188"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_21_U", "Parent" : "188"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_22_U", "Parent" : "188"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_23_U", "Parent" : "188"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_24_U", "Parent" : "188"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_25_U", "Parent" : "188"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_26_U", "Parent" : "188"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_27_U", "Parent" : "188"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_28_U", "Parent" : "188"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_29_U", "Parent" : "188"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_30_U", "Parent" : "188"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_31_U", "Parent" : "188"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_32_U", "Parent" : "188"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_33_U", "Parent" : "188"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_34_U", "Parent" : "188"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_35_U", "Parent" : "188"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_36_U", "Parent" : "188"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_37_U", "Parent" : "188"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_38_U", "Parent" : "188"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_39_U", "Parent" : "188"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_40_U", "Parent" : "188"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_41_U", "Parent" : "188"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_42_U", "Parent" : "188"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_43_U", "Parent" : "188"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_44_U", "Parent" : "188"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_45_U", "Parent" : "188"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_46_U", "Parent" : "188"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_47_U", "Parent" : "188"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_48_U", "Parent" : "188"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_49_U", "Parent" : "188"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_50_U", "Parent" : "188"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_51_U", "Parent" : "188"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_52_U", "Parent" : "188"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_53_U", "Parent" : "188"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_54_U", "Parent" : "188"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_55_U", "Parent" : "188"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_56_U", "Parent" : "188"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_57_U", "Parent" : "188"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_58_U", "Parent" : "188"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_59_U", "Parent" : "188"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_60_U", "Parent" : "188"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_61_U", "Parent" : "188"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_62_U", "Parent" : "188"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_63_U", "Parent" : "188"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_64_U", "Parent" : "188"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_65_U", "Parent" : "188"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_66_U", "Parent" : "188"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_67_U", "Parent" : "188"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_68_U", "Parent" : "188"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_69_U", "Parent" : "188"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_70_U", "Parent" : "188"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_71_U", "Parent" : "188"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_72_U", "Parent" : "188"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_73_U", "Parent" : "188"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_74_U", "Parent" : "188"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_75_U", "Parent" : "188"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_76_U", "Parent" : "188"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_77_U", "Parent" : "188"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_78_U", "Parent" : "188"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_79_U", "Parent" : "188"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_80_U", "Parent" : "188"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.update_temp_mat_81_U", "Parent" : "188"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.input_ref_0_U", "Parent" : "188"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.result_l1_0_U", "Parent" : "188"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.final_error_0_U", "Parent" : "188"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.d_l1_0_U", "Parent" : "188"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_68_3_fu_1132", "Parent" : "188", "Child" : ["263", "264"],
		"CDFG" : "accelerator_1437_Pipeline_VITIS_LOOP_68_3",
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
			{"Name" : "mul_ln69", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_7_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_8_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_9_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_10_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_11_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_12_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_ref_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_68_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "263", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_68_3_fu_1132.sparsemux_27_4_5_1_1_U177", "Parent" : "262"},
	{"ID" : "264", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_68_3_fu_1132.flow_control_loop_pipe_sequential_init_U", "Parent" : "262"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_64_8_s_fu_1164", "Parent" : "188", "Child" : ["266", "267", "268", "269", "274", "276"],
		"CDFG" : "forwardPropagation_64_8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1060", "EstimateLatencyMax" : "1060",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "agg_result_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "input_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_4", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_5", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_6", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_7", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_8", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_9", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_10", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_11", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_12", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_13", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_14", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_15", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_16", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_17", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_18", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_19", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_20", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_21", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_22", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_23", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_24", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_25", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_26", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_27", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_28", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_29", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_30", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_31", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_32", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_32", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_33", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_33", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_34", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_34", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_35", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_35", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_36", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_36", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_37", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_37", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_38", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_38", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_39", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_39", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_40", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_40", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_41", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_41", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_42", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_42", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_43", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_43", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_44", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_44", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_45", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_45", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_46", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_46", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_47", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_47", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_48", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_48", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_49", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_49", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_50", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_50", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_51", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_51", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_52", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_52", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_53", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_53", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_54", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_54", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_55", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_55", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_56", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_56", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_57", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_57", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_58", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_58", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_59", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_59", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_60", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_60", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_61", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_61", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_62", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_62", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_63", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_63", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "274", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_145_1_fu_619", "Port" : "biases", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}]},
	{"ID" : "266", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_64_8_s_fu_1164.C_0_U", "Parent" : "265"},
	{"ID" : "267", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_64_8_s_fu_1164.net_0_U", "Parent" : "265"},
	{"ID" : "268", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_64_8_s_fu_1164.output_0_U", "Parent" : "265"},
	{"ID" : "269", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_64_8_s_fu_1164.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Parent" : "265", "Child" : ["270", "271", "272", "273"],
		"CDFG" : "forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_71_1_VITIS_LOOP_74_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "270", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_64_8_s_fu_1164.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484.mul_22ns_25s_47_1_1_U194", "Parent" : "269"},
	{"ID" : "271", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_64_8_s_fu_1164.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484.sparsemux_129_6_25_1_1_U195", "Parent" : "269"},
	{"ID" : "272", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_64_8_s_fu_1164.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484.add_42ns_42ns_42_1_1_U196", "Parent" : "269"},
	{"ID" : "273", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_64_8_s_fu_1164.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484.flow_control_loop_pipe_sequential_init_U", "Parent" : "269"},
	{"ID" : "274", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_64_8_s_fu_1164.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_145_1_fu_619", "Parent" : "265", "Child" : ["275"],
		"CDFG" : "forwardPropagation_64_8_Pipeline_VITIS_LOOP_145_1",
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
			{"Name" : "biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "net_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_145_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "275", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_64_8_s_fu_1164.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_145_1_fu_619.flow_control_loop_pipe_sequential_init_U", "Parent" : "274"},
	{"ID" : "276", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_64_8_s_fu_1164.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_21_1_fu_627", "Parent" : "265", "Child" : ["277"],
		"CDFG" : "forwardPropagation_64_8_Pipeline_VITIS_LOOP_21_1",
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
			{"Name" : "net_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_21_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "277", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_64_8_s_fu_1164.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_21_1_fu_627.flow_control_loop_pipe_sequential_init_U", "Parent" : "276"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_8_4_s_fu_1300", "Parent" : "188", "Child" : ["279", "284", "288"],
		"CDFG" : "forwardPropagation_8_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "84", "EstimateLatencyMax" : "84",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "279", "SubInstance" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110", "Port" : "input_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "279", "SubInstance" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110", "Port" : "weights_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "279", "SubInstance" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110", "Port" : "weights_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "279", "SubInstance" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110", "Port" : "weights_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "279", "SubInstance" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110", "Port" : "weights_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "279", "SubInstance" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110", "Port" : "weights_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "279", "SubInstance" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110", "Port" : "weights_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "279", "SubInstance" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110", "Port" : "weights_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "279", "SubInstance" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110", "Port" : "weights_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "279", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_8_4_s_fu_1300.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110", "Parent" : "278", "Child" : ["280", "281", "282", "283"],
		"CDFG" : "forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3",
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
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_16_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "C_14_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "C_12_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "C_load_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_71_1_VITIS_LOOP_74_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "280", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_8_4_s_fu_1300.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110.mul_24ns_25s_49_1_1_U340", "Parent" : "279"},
	{"ID" : "281", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_8_4_s_fu_1300.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110.sparsemux_17_3_25_1_1_U341", "Parent" : "279"},
	{"ID" : "282", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_8_4_s_fu_1300.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110.add_42ns_42ns_42_1_1_U342", "Parent" : "279"},
	{"ID" : "283", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_8_4_s_fu_1300.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110.flow_control_loop_pipe_sequential_init_U", "Parent" : "279"},
	{"ID" : "284", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_8_4_s_fu_1300.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_145_1_fu_136", "Parent" : "278", "Child" : ["285", "286", "287"],
		"CDFG" : "forwardPropagation_8_4_Pipeline_VITIS_LOOP_145_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_12_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_14_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_16_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "net_1_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "net_2_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "net_3_load_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_145_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "285", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_8_4_s_fu_1300.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_145_1_fu_136.sparsemux_9_2_25_1_1_U358", "Parent" : "284"},
	{"ID" : "286", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_8_4_s_fu_1300.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_145_1_fu_136.sparsemux_9_2_25_1_1_U359", "Parent" : "284"},
	{"ID" : "287", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_8_4_s_fu_1300.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_145_1_fu_136.flow_control_loop_pipe_sequential_init_U", "Parent" : "284"},
	{"ID" : "288", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_8_4_s_fu_1300.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_21_1_fu_156", "Parent" : "278", "Child" : ["289", "290"],
		"CDFG" : "forwardPropagation_8_4_Pipeline_VITIS_LOOP_21_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "net_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_1_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_2_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_3_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_1_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_2_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_3_load_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_21_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "289", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_8_4_s_fu_1300.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_21_1_fu_156.sparsemux_9_2_25_1_1_U373", "Parent" : "288"},
	{"ID" : "290", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_8_4_s_fu_1300.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_21_1_fu_156.flow_control_loop_pipe_sequential_init_U", "Parent" : "288"},
	{"ID" : "291", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_4_10_s_fu_1329", "Parent" : "188", "Child" : ["292", "293", "294", "295", "301", "303"],
		"CDFG" : "forwardPropagation_4_10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "254", "EstimateLatencyMax" : "924",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "result_l3125", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "295", "SubInstance" : "grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462", "Port" : "weights_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "295", "SubInstance" : "grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462", "Port" : "weights_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "295", "SubInstance" : "grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462", "Port" : "weights_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "295", "SubInstance" : "grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462", "Port" : "weights_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "301", "SubInstance" : "grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_145_1_fu_483", "Port" : "biases", "Inst_start_state" : "8", "Inst_end_state" : "9"}]}]},
	{"ID" : "292", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_4_10_s_fu_1329.C_0_U", "Parent" : "291"},
	{"ID" : "293", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_4_10_s_fu_1329.net_0_U", "Parent" : "291"},
	{"ID" : "294", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_4_10_s_fu_1329.ref_tmp20_0_U", "Parent" : "291"},
	{"ID" : "295", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_4_10_s_fu_1329.grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462", "Parent" : "291", "Child" : ["296", "297", "298", "299", "300"],
		"CDFG" : "forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "82", "EstimateLatencyMax" : "82",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_71_1_VITIS_LOOP_74_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "296", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_4_10_s_fu_1329.grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462.mul_25s_25s_50_1_1_U395", "Parent" : "295"},
	{"ID" : "297", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_4_10_s_fu_1329.grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462.sparsemux_9_2_25_1_1_U396", "Parent" : "295"},
	{"ID" : "298", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_4_10_s_fu_1329.grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462.sparsemux_9_2_25_1_1_U397", "Parent" : "295"},
	{"ID" : "299", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_4_10_s_fu_1329.grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462.add_42ns_42ns_42_1_1_U398", "Parent" : "295"},
	{"ID" : "300", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_4_10_s_fu_1329.grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462.flow_control_loop_pipe_sequential_init_U", "Parent" : "295"},
	{"ID" : "301", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_4_10_s_fu_1329.grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_145_1_fu_483", "Parent" : "291", "Child" : ["302"],
		"CDFG" : "forwardPropagation_4_10_Pipeline_VITIS_LOOP_145_1",
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
			{"Name" : "biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "net_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_145_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "302", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_4_10_s_fu_1329.grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_145_1_fu_483.flow_control_loop_pipe_sequential_init_U", "Parent" : "301"},
	{"ID" : "303", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_4_10_s_fu_1329.grp_softmax_10_s_fu_491", "Parent" : "291", "Child" : ["304", "306", "309", "311", "313", "314", "315"],
		"CDFG" : "softmax_10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "144", "EstimateLatencyMax" : "814",
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
					{"ID" : "306", "SubInstance" : "grp_softmax_10_Pipeline_VITIS_LOOP_138_3_fu_275", "Port" : "agg_result_0", "Inst_start_state" : "6", "Inst_end_state" : "15"}]},
			{"Name" : "net_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "304", "SubInstance" : "grp_softmax_10_Pipeline_VITIS_LOOP_120_1_fu_267", "Port" : "net_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_128_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "15", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state15"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "304", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_4_10_s_fu_1329.grp_softmax_10_s_fu_491.grp_softmax_10_Pipeline_VITIS_LOOP_120_1_fu_267", "Parent" : "303", "Child" : ["305"],
		"CDFG" : "softmax_10_Pipeline_VITIS_LOOP_120_1",
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
			{"Name" : "maxLogit", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "maxLogit_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_120_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "305", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_4_10_s_fu_1329.grp_softmax_10_s_fu_491.grp_softmax_10_Pipeline_VITIS_LOOP_120_1_fu_267.flow_control_loop_pipe_sequential_init_U", "Parent" : "304"},
	{"ID" : "306", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_4_10_s_fu_1329.grp_softmax_10_s_fu_491.grp_softmax_10_Pipeline_VITIS_LOOP_138_3_fu_275", "Parent" : "303", "Child" : ["307", "308"],
		"CDFG" : "softmax_10_Pipeline_VITIS_LOOP_138_3",
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
			{"Name" : "agg_result_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_i", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_138_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter46", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter46", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "307", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_4_10_s_fu_1329.grp_softmax_10_s_fu_491.grp_softmax_10_Pipeline_VITIS_LOOP_138_3_fu_275.sdiv_42ns_25s_25_46_1_U421", "Parent" : "306"},
	{"ID" : "308", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_4_10_s_fu_1329.grp_softmax_10_s_fu_491.grp_softmax_10_Pipeline_VITIS_LOOP_138_3_fu_275.flow_control_loop_pipe_sequential_init_U", "Parent" : "306"},
	{"ID" : "309", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_4_10_s_fu_1329.grp_softmax_10_s_fu_491.grp_softmax_10_Pipeline_VITIS_LOOP_100_1_fu_282", "Parent" : "303", "Child" : ["310"],
		"CDFG" : "softmax_10_Pipeline_VITIS_LOOP_100_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln95_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "int_part", "Type" : "None", "Direction" : "I"},
			{"Name" : "phi_ln102_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_100_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "310", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_4_10_s_fu_1329.grp_softmax_10_s_fu_491.grp_softmax_10_Pipeline_VITIS_LOOP_100_1_fu_282.flow_control_loop_pipe_sequential_init_U", "Parent" : "309"},
	{"ID" : "311", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_4_10_s_fu_1329.grp_softmax_10_s_fu_491.grp_softmax_10_Pipeline_VITIS_LOOP_105_2_fu_289", "Parent" : "303", "Child" : ["312"],
		"CDFG" : "softmax_10_Pipeline_VITIS_LOOP_105_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "frac_approx", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_i23", "Type" : "None", "Direction" : "I"},
			{"Name" : "phi_ln107_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_105_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "312", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_4_10_s_fu_1329.grp_softmax_10_s_fu_491.grp_softmax_10_Pipeline_VITIS_LOOP_105_2_fu_289.flow_control_loop_pipe_sequential_init_U", "Parent" : "311"},
	{"ID" : "313", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_4_10_s_fu_1329.grp_softmax_10_s_fu_491.mul_40s_25s_59_1_1_U425", "Parent" : "303"},
	{"ID" : "314", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_4_10_s_fu_1329.grp_softmax_10_s_fu_491.mul_22s_19ns_41_1_1_U426", "Parent" : "303"},
	{"ID" : "315", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_forwardPropagation_4_10_s_fu_1329.grp_softmax_10_s_fu_491.mac_muladd_25s_15ns_34ns_40_4_1_U427", "Parent" : "303"},
	{"ID" : "316", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_2_fu_1348", "Parent" : "188",
		"CDFG" : "accelerator_1437_Pipeline_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_result_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln139", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_first_assign_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add_ln871_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state4", "ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "317", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_3_fu_1358", "Parent" : "188", "Child" : ["318"],
		"CDFG" : "accelerator_1437_Pipeline_3",
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
			{"Name" : "zext_ln5674", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_train", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_result_6_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "318", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_3_fu_1358.flow_control_loop_pipe_sequential_init_U", "Parent" : "317"},
	{"ID" : "319", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_44_1_fu_1367", "Parent" : "188", "Child" : ["320", "321"],
		"CDFG" : "accelerator_1437_Pipeline_VITIS_LOOP_44_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "result_l2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l2_11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l2_12_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l2_13_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_T_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_6_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_9_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_12_load_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_44_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "320", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_44_1_fu_1367.sparsemux_9_2_25_1_1_U725", "Parent" : "319"},
	{"ID" : "321", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_44_1_fu_1367.flow_control_loop_pipe_sequential_init_U", "Parent" : "319"},
	{"ID" : "322", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_104_4_fu_1379", "Parent" : "188", "Child" : ["323"],
		"CDFG" : "accelerator_1437_Pipeline_VITIS_LOOP_104_4",
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
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "y_train", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "final_error_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_104_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "323", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_104_4_fu_1379.flow_control_loop_pipe_sequential_init_U", "Parent" : "322"},
	{"ID" : "324", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_8_4_10_s_fu_1388", "Parent" : "188", "Child" : ["325", "326", "329", "334", "338", "342", "345"],
		"CDFG" : "backProp_8_4_10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "167", "EstimateLatencyMax" : "167",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "agg_result_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "334", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_212", "Port" : "agg_result_0", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "345", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_208_3_fu_259", "Port" : "agg_result_0", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "agg_result_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "334", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_212", "Port" : "agg_result_1", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "345", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_208_3_fu_259", "Port" : "agg_result_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "agg_result_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "334", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_212", "Port" : "agg_result_2", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "345", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_208_3_fu_259", "Port" : "agg_result_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "agg_result_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "334", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_212", "Port" : "agg_result_3", "Inst_start_state" : "3", "Inst_end_state" : "4"},
					{"ID" : "345", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_208_3_fu_259", "Port" : "agg_result_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "w_l_plus1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "326", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2_fu_172", "Port" : "w_l_plus1_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "w_l_plus1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "326", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2_fu_172", "Port" : "w_l_plus1_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "w_l_plus1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "326", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2_fu_172", "Port" : "w_l_plus1_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "w_l_plus1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "326", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2_fu_172", "Port" : "w_l_plus1_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "d_l_plus1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "334", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_212", "Port" : "d_l_plus1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "329", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33_fu_186", "Port" : "input_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "329", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33_fu_186", "Port" : "weights_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "329", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33_fu_186", "Port" : "weights_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "329", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33_fu_186", "Port" : "weights_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "329", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33_fu_186", "Port" : "weights_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "329", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33_fu_186", "Port" : "weights_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "329", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33_fu_186", "Port" : "weights_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "329", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33_fu_186", "Port" : "weights_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "329", "SubInstance" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33_fu_186", "Port" : "weights_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "325", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_8_4_10_s_fu_1388.w_l_plus1_T_U", "Parent" : "324"},
	{"ID" : "326", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_8_4_10_s_fu_1388.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2_fu_172", "Parent" : "324", "Child" : ["327", "328"],
		"CDFG" : "backProp_8_4_10_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "42", "EstimateLatencyMax" : "42",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "w_l_plus1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_l_plus1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_l_plus1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_l_plus1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_l_plus1_T", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_44_1_VITIS_LOOP_45_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "327", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_8_4_10_s_fu_1388.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2_fu_172.sparsemux_9_2_25_1_1_U458", "Parent" : "326"},
	{"ID" : "328", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_8_4_10_s_fu_1388.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2_fu_172.flow_control_loop_pipe_sequential_init_U", "Parent" : "326"},
	{"ID" : "329", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_8_4_10_s_fu_1388.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33_fu_186", "Parent" : "324", "Child" : ["330", "331", "332", "333"],
		"CDFG" : "backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33",
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
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_33_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "C_31_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "C_29_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "C_load_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_71_1_VITIS_LOOP_74_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "330", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_8_4_10_s_fu_1388.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33_fu_186.mul_24ns_25s_49_1_1_U472", "Parent" : "329"},
	{"ID" : "331", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_8_4_10_s_fu_1388.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33_fu_186.sparsemux_17_3_25_1_1_U473", "Parent" : "329"},
	{"ID" : "332", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_8_4_10_s_fu_1388.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33_fu_186.add_42ns_42ns_42_1_1_U474", "Parent" : "329"},
	{"ID" : "333", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_8_4_10_s_fu_1388.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33_fu_186.flow_control_loop_pipe_sequential_init_U", "Parent" : "329"},
	{"ID" : "334", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_8_4_10_s_fu_1388.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_212", "Parent" : "324", "Child" : ["335", "336", "337"],
		"CDFG" : "backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "82", "EstimateLatencyMax" : "82",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "agg_result_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "w_l_plus1_T", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "d_l_plus1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "agg_result_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "agg_result_3", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_71_1_VITIS_LOOP_74_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "335", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_8_4_10_s_fu_1388.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_212.mul_25s_25s_50_1_1_U464", "Parent" : "334"},
	{"ID" : "336", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_8_4_10_s_fu_1388.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_212.add_42ns_42ns_42_1_1_U465", "Parent" : "334"},
	{"ID" : "337", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_8_4_10_s_fu_1388.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_212.flow_control_loop_pipe_sequential_init_U", "Parent" : "334"},
	{"ID" : "338", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_8_4_10_s_fu_1388.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_190_1_fu_227", "Parent" : "324", "Child" : ["339", "340", "341"],
		"CDFG" : "backProp_8_4_10_Pipeline_VITIS_LOOP_190_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_29_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_31_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_33_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "net_1_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "net_2_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "net_3_load_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_190_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "339", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_8_4_10_s_fu_1388.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_190_1_fu_227.sparsemux_9_2_25_1_1_U488", "Parent" : "338"},
	{"ID" : "340", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_8_4_10_s_fu_1388.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_190_1_fu_227.sparsemux_9_2_25_1_1_U489", "Parent" : "338"},
	{"ID" : "341", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_8_4_10_s_fu_1388.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_190_1_fu_227.flow_control_loop_pipe_sequential_init_U", "Parent" : "338"},
	{"ID" : "342", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_8_4_10_s_fu_1388.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_31_1_fu_247", "Parent" : "324", "Child" : ["343", "344"],
		"CDFG" : "backProp_8_4_10_Pipeline_VITIS_LOOP_31_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "net_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_1_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_2_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_3_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_10_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_13_load_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_16_load_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_31_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "343", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_8_4_10_s_fu_1388.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_31_1_fu_247.sparsemux_9_2_25_1_1_U502", "Parent" : "342"},
	{"ID" : "344", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_8_4_10_s_fu_1388.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_31_1_fu_247.flow_control_loop_pipe_sequential_init_U", "Parent" : "342"},
	{"ID" : "345", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_8_4_10_s_fu_1388.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_208_3_fu_259", "Parent" : "324", "Child" : ["346", "347", "348", "349"],
		"CDFG" : "backProp_8_4_10_Pipeline_VITIS_LOOP_208_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "agg_result_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "agg_result_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "agg_result_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "agg_result_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "output_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_10_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_13_load_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_16_load_reload", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_208_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "346", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_8_4_10_s_fu_1388.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_208_3_fu_259.sparsemux_9_2_25_1_1_U511", "Parent" : "345"},
	{"ID" : "347", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_8_4_10_s_fu_1388.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_208_3_fu_259.sparsemux_9_2_18_1_1_U512", "Parent" : "345"},
	{"ID" : "348", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_8_4_10_s_fu_1388.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_208_3_fu_259.mul_18ns_25s_43_1_1_U513", "Parent" : "345"},
	{"ID" : "349", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_8_4_10_s_fu_1388.grp_backProp_8_4_10_Pipeline_VITIS_LOOP_208_3_fu_259.flow_control_loop_pipe_sequential_init_U", "Parent" : "345"},
	{"ID" : "350", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_64_8_4_s_fu_1426", "Parent" : "188", "Child" : ["351", "352", "353", "354", "355", "358", "363", "368", "370", "372"],
		"CDFG" : "backProp_64_8_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1123", "EstimateLatencyMax" : "1123",
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
					{"ID" : "372", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_208_3_fu_652", "Port" : "agg_result_0", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "363", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_623", "Port" : "agg_result_0", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "w_l_plus1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "355", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2_fu_467", "Port" : "w_l_plus1_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "w_l_plus1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "355", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2_fu_467", "Port" : "w_l_plus1_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "w_l_plus1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "355", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2_fu_467", "Port" : "w_l_plus1_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "w_l_plus1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "355", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2_fu_467", "Port" : "w_l_plus1_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "w_l_plus1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "355", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2_fu_467", "Port" : "w_l_plus1_4", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "w_l_plus1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "355", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2_fu_467", "Port" : "w_l_plus1_5", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "w_l_plus1_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "355", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2_fu_467", "Port" : "w_l_plus1_6", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "w_l_plus1_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "355", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2_fu_467", "Port" : "w_l_plus1_7", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "input_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_4", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_5", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_6", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_7", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_8", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_9", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_10", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_11", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_12", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_13", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_14", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_15", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_16", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_17", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_18", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_19", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_20", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_21", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_22", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_23", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_24", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_25", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_26", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_27", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_28", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_29", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_30", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_31", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_32", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_32", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_33", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_33", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_34", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_34", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_35", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_35", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_36", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_36", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_37", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_37", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_38", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_38", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_39", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_39", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_40", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_40", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_41", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_41", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_42", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_42", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_43", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_43", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_44", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_44", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_45", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_45", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_46", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_46", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_47", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_47", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_48", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_48", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_49", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_49", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_50", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_50", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_51", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_51", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_52", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_52", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_53", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_53", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_54", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_54", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_55", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_55", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_56", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_56", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_57", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_57", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_58", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_58", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_59", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_59", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_60", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_60", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_61", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_61", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_62", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_62", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_63", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "358", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Port" : "weights_63", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "368", "SubInstance" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_190_1_fu_638", "Port" : "biases", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}]},
	{"ID" : "351", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_64_8_4_s_fu_1426.w_l_plus1_T_U", "Parent" : "350"},
	{"ID" : "352", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_64_8_4_s_fu_1426.C_0_U", "Parent" : "350"},
	{"ID" : "353", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_64_8_4_s_fu_1426.net_0_U", "Parent" : "350"},
	{"ID" : "354", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_64_8_4_s_fu_1426.d_activation_0_U", "Parent" : "350"},
	{"ID" : "355", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_64_8_4_s_fu_1426.grp_backProp_64_8_4_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2_fu_467", "Parent" : "350", "Child" : ["356", "357"],
		"CDFG" : "backProp_64_8_4_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "w_l_plus1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_l_plus1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_l_plus1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_l_plus1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_l_plus1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_l_plus1_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_l_plus1_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_l_plus1_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "w_l_plus1_T", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_44_1_VITIS_LOOP_45_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "356", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_64_8_4_s_fu_1426.grp_backProp_64_8_4_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2_fu_467.sparsemux_17_3_25_1_1_U547", "Parent" : "355"},
	{"ID" : "357", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_64_8_4_s_fu_1426.grp_backProp_64_8_4_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2_fu_467.flow_control_loop_pipe_sequential_init_U", "Parent" : "355"},
	{"ID" : "358", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_64_8_4_s_fu_1426.grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488", "Parent" : "350", "Child" : ["359", "360", "361", "362"],
		"CDFG" : "backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_71_1_VITIS_LOOP_74_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "359", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_64_8_4_s_fu_1426.grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488.mul_22ns_25s_47_1_1_U566", "Parent" : "358"},
	{"ID" : "360", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_64_8_4_s_fu_1426.grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488.sparsemux_129_6_25_1_1_U567", "Parent" : "358"},
	{"ID" : "361", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_64_8_4_s_fu_1426.grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488.add_42ns_42ns_42_1_1_U568", "Parent" : "358"},
	{"ID" : "362", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_64_8_4_s_fu_1426.grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488.flow_control_loop_pipe_sequential_init_U", "Parent" : "358"},
	{"ID" : "363", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_64_8_4_s_fu_1426.grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_623", "Parent" : "350", "Child" : ["364", "365", "366", "367"],
		"CDFG" : "backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3",
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
			{"Name" : "w_l_plus1_T", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "agg_result_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_71_1_VITIS_LOOP_74_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "364", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_64_8_4_s_fu_1426.grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_623.mul_25s_25s_50_1_1_U557", "Parent" : "363"},
	{"ID" : "365", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_64_8_4_s_fu_1426.grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_623.sparsemux_9_2_25_1_1_U558", "Parent" : "363"},
	{"ID" : "366", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_64_8_4_s_fu_1426.grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_623.add_42ns_42ns_42_1_1_U559", "Parent" : "363"},
	{"ID" : "367", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_64_8_4_s_fu_1426.grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_623.flow_control_loop_pipe_sequential_init_U", "Parent" : "363"},
	{"ID" : "368", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_64_8_4_s_fu_1426.grp_backProp_64_8_4_Pipeline_VITIS_LOOP_190_1_fu_638", "Parent" : "350", "Child" : ["369"],
		"CDFG" : "backProp_64_8_4_Pipeline_VITIS_LOOP_190_1",
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
			{"Name" : "biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "net_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_190_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "369", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_64_8_4_s_fu_1426.grp_backProp_64_8_4_Pipeline_VITIS_LOOP_190_1_fu_638.flow_control_loop_pipe_sequential_init_U", "Parent" : "368"},
	{"ID" : "370", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_64_8_4_s_fu_1426.grp_backProp_64_8_4_Pipeline_VITIS_LOOP_31_1_fu_646", "Parent" : "350", "Child" : ["371"],
		"CDFG" : "backProp_64_8_4_Pipeline_VITIS_LOOP_31_1",
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
			{"Name" : "net_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "d_activation_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_31_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "371", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_64_8_4_s_fu_1426.grp_backProp_64_8_4_Pipeline_VITIS_LOOP_31_1_fu_646.flow_control_loop_pipe_sequential_init_U", "Parent" : "370"},
	{"ID" : "372", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_64_8_4_s_fu_1426.grp_backProp_64_8_4_Pipeline_VITIS_LOOP_208_3_fu_652", "Parent" : "350", "Child" : ["373", "374"],
		"CDFG" : "backProp_64_8_4_Pipeline_VITIS_LOOP_208_3",
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
			{"Name" : "d_activation_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "agg_result_0", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_208_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "373", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_64_8_4_s_fu_1426.grp_backProp_64_8_4_Pipeline_VITIS_LOOP_208_3_fu_652.mul_18ns_25s_42_1_1_U640", "Parent" : "372"},
	{"ID" : "374", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_backProp_64_8_4_s_fu_1426.grp_backProp_64_8_4_Pipeline_VITIS_LOOP_208_3_fu_652.flow_control_loop_pipe_sequential_init_U", "Parent" : "372"},
	{"ID" : "375", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_10ul_1ul_4ul_s_fu_1582", "Parent" : "188", "Child" : ["376"],
		"CDFG" : "matmul_10ul_1ul_4ul_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
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
					{"ID" : "376", "SubInstance" : "grp_matmul_10ul_1ul_4ul_Pipeline_VITIS_LOOP_71_1_fu_472", "Port" : "agg_result_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "agg_result_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "376", "SubInstance" : "grp_matmul_10ul_1ul_4ul_Pipeline_VITIS_LOOP_71_1_fu_472", "Port" : "agg_result_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "agg_result_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "376", "SubInstance" : "grp_matmul_10ul_1ul_4ul_Pipeline_VITIS_LOOP_71_1_fu_472", "Port" : "agg_result_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "agg_result_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "376", "SubInstance" : "grp_matmul_10ul_1ul_4ul_Pipeline_VITIS_LOOP_71_1_fu_472", "Port" : "agg_result_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "376", "SubInstance" : "grp_matmul_10ul_1ul_4ul_Pipeline_VITIS_LOOP_71_1_fu_472", "Port" : "A_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "376", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_10ul_1ul_4ul_s_fu_1582.grp_matmul_10ul_1ul_4ul_Pipeline_VITIS_LOOP_71_1_fu_472", "Parent" : "375", "Child" : ["377", "378", "379", "380", "381"],
		"CDFG" : "matmul_10ul_1ul_4ul_Pipeline_VITIS_LOOP_71_1",
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
			{"Name" : "agg_result_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "conv7_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i_3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_71_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "377", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_10ul_1ul_4ul_s_fu_1582.grp_matmul_10ul_1ul_4ul_Pipeline_VITIS_LOOP_71_1_fu_472.mul_25s_25s_50_1_1_U734", "Parent" : "376"},
	{"ID" : "378", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_10ul_1ul_4ul_s_fu_1582.grp_matmul_10ul_1ul_4ul_Pipeline_VITIS_LOOP_71_1_fu_472.mul_25s_25s_50_1_1_U735", "Parent" : "376"},
	{"ID" : "379", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_10ul_1ul_4ul_s_fu_1582.grp_matmul_10ul_1ul_4ul_Pipeline_VITIS_LOOP_71_1_fu_472.mul_25s_25s_50_1_1_U736", "Parent" : "376"},
	{"ID" : "380", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_10ul_1ul_4ul_s_fu_1582.grp_matmul_10ul_1ul_4ul_Pipeline_VITIS_LOOP_71_1_fu_472.mul_25s_25s_50_1_1_U737", "Parent" : "376"},
	{"ID" : "381", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_10ul_1ul_4ul_s_fu_1582.grp_matmul_10ul_1ul_4ul_Pipeline_VITIS_LOOP_71_1_fu_472.flow_control_loop_pipe_sequential_init_U", "Parent" : "376"},
	{"ID" : "382", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_1_fu_1595", "Parent" : "188", "Child" : ["383", "384", "385", "386", "387", "388"],
		"CDFG" : "accelerator_1437_Pipeline_VITIS_LOOP_235_1",
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
			{"Name" : "weights_l3_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l3_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l3_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l3_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "update_temp_mat_78", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_79", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_80", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_81", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "final_error_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "biases_l3", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_235_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "383", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_1_fu_1595.mac_mulsub_25s_8ns_42s_42_4_1_U756", "Parent" : "382"},
	{"ID" : "384", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_1_fu_1595.mac_mulsub_25s_8ns_42s_42_4_1_U757", "Parent" : "382"},
	{"ID" : "385", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_1_fu_1595.mac_mulsub_25s_8ns_42s_42_4_1_U758", "Parent" : "382"},
	{"ID" : "386", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_1_fu_1595.mac_mulsub_25s_8ns_42s_42_4_1_U759", "Parent" : "382"},
	{"ID" : "387", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_1_fu_1595.mac_mulsub_25s_8ns_42s_42_4_1_U760", "Parent" : "382"},
	{"ID" : "388", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_1_fu_1595.flow_control_loop_pipe_sequential_init_U", "Parent" : "382"},
	{"ID" : "389", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614", "Parent" : "188", "Child" : ["390", "391", "392", "393", "394", "395", "396", "397", "398", "400", "411"],
		"CDFG" : "updateWeightBias_8_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "30", "EstimateLatencyMax" : "30",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "411", "SubInstance" : "grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574", "Port" : "weights_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "411", "SubInstance" : "grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574", "Port" : "weights_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "411", "SubInstance" : "grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574", "Port" : "weights_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "411", "SubInstance" : "grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574", "Port" : "weights_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "411", "SubInstance" : "grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574", "Port" : "weights_4", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "411", "SubInstance" : "grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574", "Port" : "weights_5", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "411", "SubInstance" : "grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574", "Port" : "weights_6", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "411", "SubInstance" : "grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574", "Port" : "weights_7", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "biases_0", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "411", "SubInstance" : "grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574", "Port" : "biases_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "biases_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "411", "SubInstance" : "grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574", "Port" : "biases_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "biases_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "411", "SubInstance" : "grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574", "Port" : "biases_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "biases_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "411", "SubInstance" : "grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574", "Port" : "biases_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "398", "SubInstance" : "grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_44_1_fu_532", "Port" : "input_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "390", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.update_temp_mat_U", "Parent" : "389"},
	{"ID" : "391", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.update_temp_mat_8_U", "Parent" : "389"},
	{"ID" : "392", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.update_temp_mat_9_U", "Parent" : "389"},
	{"ID" : "393", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.update_temp_mat_10_U", "Parent" : "389"},
	{"ID" : "394", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.update_temp_mat_11_U", "Parent" : "389"},
	{"ID" : "395", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.update_temp_mat_12_U", "Parent" : "389"},
	{"ID" : "396", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.update_temp_mat_13_U", "Parent" : "389"},
	{"ID" : "397", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.update_temp_mat_14_U", "Parent" : "389"},
	{"ID" : "398", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_44_1_fu_532", "Parent" : "389", "Child" : ["399"],
		"CDFG" : "updateWeightBias_8_4_Pipeline_VITIS_LOOP_44_1",
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
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "transposed_0_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "transposed_0_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "transposed_0_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "transposed_0_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "transposed_0_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "transposed_0_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "transposed_0_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "transposed_0_8_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_44_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "399", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_44_1_fu_532.flow_control_loop_pipe_sequential_init_U", "Parent" : "398"},
	{"ID" : "400", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1_fu_546", "Parent" : "389", "Child" : ["401", "402", "403", "404", "405", "406", "407", "408", "409", "410"],
		"CDFG" : "updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "update_temp_mat_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "update_temp_mat_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "update_temp_mat_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "update_temp_mat_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "update_temp_mat_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "update_temp_mat_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "update_temp_mat_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "update_temp_mat", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i_i_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i_i_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i_i_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i_i_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i_i_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i_i_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i_i_7", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_71_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "401", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1_fu_546.mul_25s_25s_50_1_1_U781", "Parent" : "400"},
	{"ID" : "402", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1_fu_546.mul_25s_25s_50_1_1_U782", "Parent" : "400"},
	{"ID" : "403", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1_fu_546.mul_25s_25s_50_1_1_U783", "Parent" : "400"},
	{"ID" : "404", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1_fu_546.mul_25s_25s_50_1_1_U784", "Parent" : "400"},
	{"ID" : "405", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1_fu_546.mul_25s_25s_50_1_1_U785", "Parent" : "400"},
	{"ID" : "406", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1_fu_546.mul_25s_25s_50_1_1_U786", "Parent" : "400"},
	{"ID" : "407", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1_fu_546.mul_25s_25s_50_1_1_U787", "Parent" : "400"},
	{"ID" : "408", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1_fu_546.mul_25s_25s_50_1_1_U788", "Parent" : "400"},
	{"ID" : "409", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1_fu_546.sparsemux_9_2_25_1_1_U789", "Parent" : "400"},
	{"ID" : "410", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1_fu_546.flow_control_loop_pipe_sequential_init_U", "Parent" : "400"},
	{"ID" : "411", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574", "Parent" : "389", "Child" : ["412", "413", "414", "415", "416", "417", "418", "419", "420", "421", "422", "423"],
		"CDFG" : "updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "9",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "biases_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "biases_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "biases_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "biases_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "weights_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "update_temp_mat", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "update_temp_mat_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_235_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "412", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574.sparsemux_9_2_25_1_1_U810", "Parent" : "411"},
	{"ID" : "413", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574.sparsemux_9_2_25_1_1_U811", "Parent" : "411"},
	{"ID" : "414", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574.mac_mulsub_25s_8ns_42s_42_4_1_U812", "Parent" : "411"},
	{"ID" : "415", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574.mac_mulsub_25s_8ns_42s_42_4_1_U813", "Parent" : "411"},
	{"ID" : "416", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574.mac_mulsub_25s_8ns_42s_42_4_1_U814", "Parent" : "411"},
	{"ID" : "417", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574.mac_mulsub_25s_8ns_42s_42_4_1_U815", "Parent" : "411"},
	{"ID" : "418", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574.mac_mulsub_25s_8ns_42s_42_4_1_U816", "Parent" : "411"},
	{"ID" : "419", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574.mac_mulsub_25s_8ns_42s_42_4_1_U817", "Parent" : "411"},
	{"ID" : "420", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574.mac_mulsub_25s_8ns_42s_42_4_1_U818", "Parent" : "411"},
	{"ID" : "421", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574.mac_mulsub_25s_8ns_42s_42_4_1_U819", "Parent" : "411"},
	{"ID" : "422", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574.mac_mulsub_25s_8ns_42s_42_4_1_U820", "Parent" : "411"},
	{"ID" : "423", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_updateWeightBias_8_4_s_fu_1614.grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574.flow_control_loop_pipe_sequential_init_U", "Parent" : "411"},
	{"ID" : "424", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_44_15_fu_1647", "Parent" : "188", "Child" : ["425"],
		"CDFG" : "accelerator_1437_Pipeline_VITIS_LOOP_44_15",
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
			{"Name" : "input_ref_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_T_0_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_1_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_2_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_3_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_4_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_5_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_6_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_7_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_8_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_9_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_10_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_11_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_12_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_13_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_14_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_15_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_16_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_17_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_18_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_19_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_20_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_21_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_22_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_23_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_24_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_25_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_26_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_27_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_28_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_29_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_30_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_31_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_32_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_33_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_34_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_35_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_36_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_37_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_38_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_39_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_40_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_41_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_42_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_43_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_44_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_45_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_46_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_47_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_48_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_49_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_50_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_51_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_52_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_53_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_54_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_55_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_56_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_57_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_58_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_59_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_60_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_61_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_62_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "input_T_0_63_load_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_44_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "425", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_44_15_fu_1647.flow_control_loop_pipe_sequential_init_U", "Parent" : "424"},
	{"ID" : "426", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716", "Parent" : "188", "Child" : ["427"],
		"CDFG" : "matmul_8ul_1ul_64ul_s",
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
			{"Name" : "agg_result_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_4", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_5", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_6", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_7", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_8", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_8", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_9", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_9", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_10", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_10", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_11", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_11", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_12", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_12", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_13", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_13", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_14", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_14", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_15", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_15", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_16", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_16", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_17", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_17", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_18", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_18", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_19", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_19", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_20", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_20", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_21", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_21", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_22", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_22", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_23", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_23", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_24", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_24", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_25", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_25", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_26", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_26", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_27", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_27", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_28", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_28", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_29", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_29", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_30", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_30", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_31", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_31", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_32", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_32", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_33", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_33", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_34", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_34", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_35", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_35", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_36", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_36", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_37", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_37", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_38", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_38", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_39", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_39", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_40", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_40", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_41", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_41", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_42", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_42", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_43", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_43", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_44", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_44", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_45", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_45", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_46", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_46", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_47", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_47", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_48", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_48", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_49", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_49", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_50", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_50", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_51", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_51", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_52", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_52", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_53", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_53", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_54", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_54", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_55", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_55", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_56", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_56", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_57", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_57", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_58", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_58", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_59", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_59", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_60", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_60", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_61", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_61", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_62", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_62", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "agg_result_63", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "agg_result_63", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "427", "SubInstance" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Port" : "A_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
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
			{"Name" : "p_read63", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "427", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976", "Parent" : "426", "Child" : ["428", "429", "430", "431", "432", "433", "434", "435", "436", "437", "438", "439", "440", "441", "442", "443", "444", "445", "446", "447", "448", "449", "450", "451", "452", "453", "454", "455", "456", "457", "458", "459", "460", "461", "462", "463", "464", "465", "466", "467", "468", "469", "470", "471", "472", "473", "474", "475", "476", "477", "478", "479", "480", "481", "482", "483", "484", "485", "486", "487", "488", "489", "490", "491", "492"],
		"CDFG" : "matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1",
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
			{"Name" : "agg_result_63", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_62", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_61", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_60", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_59", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_58", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_57", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_56", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_55", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_54", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_53", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_52", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_51", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_50", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_49", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_48", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_47", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_46", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_45", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_44", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_43", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_42", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_41", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_40", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_39", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_38", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_37", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_36", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_35", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_34", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_33", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_32", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "agg_result_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read32_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read48_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read49_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read50_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read51_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read52_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read53_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read54_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read55_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read56_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read57_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read58_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read59_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read60_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read61_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read62_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln71", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_71_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "428", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U928", "Parent" : "427"},
	{"ID" : "429", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U929", "Parent" : "427"},
	{"ID" : "430", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U930", "Parent" : "427"},
	{"ID" : "431", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U931", "Parent" : "427"},
	{"ID" : "432", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U932", "Parent" : "427"},
	{"ID" : "433", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U933", "Parent" : "427"},
	{"ID" : "434", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U934", "Parent" : "427"},
	{"ID" : "435", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U935", "Parent" : "427"},
	{"ID" : "436", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U936", "Parent" : "427"},
	{"ID" : "437", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U937", "Parent" : "427"},
	{"ID" : "438", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U938", "Parent" : "427"},
	{"ID" : "439", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U939", "Parent" : "427"},
	{"ID" : "440", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U940", "Parent" : "427"},
	{"ID" : "441", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U941", "Parent" : "427"},
	{"ID" : "442", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U942", "Parent" : "427"},
	{"ID" : "443", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U943", "Parent" : "427"},
	{"ID" : "444", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U944", "Parent" : "427"},
	{"ID" : "445", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U945", "Parent" : "427"},
	{"ID" : "446", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U946", "Parent" : "427"},
	{"ID" : "447", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U947", "Parent" : "427"},
	{"ID" : "448", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U948", "Parent" : "427"},
	{"ID" : "449", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U949", "Parent" : "427"},
	{"ID" : "450", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U950", "Parent" : "427"},
	{"ID" : "451", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U951", "Parent" : "427"},
	{"ID" : "452", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U952", "Parent" : "427"},
	{"ID" : "453", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U953", "Parent" : "427"},
	{"ID" : "454", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U954", "Parent" : "427"},
	{"ID" : "455", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U955", "Parent" : "427"},
	{"ID" : "456", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U956", "Parent" : "427"},
	{"ID" : "457", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U957", "Parent" : "427"},
	{"ID" : "458", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U958", "Parent" : "427"},
	{"ID" : "459", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U959", "Parent" : "427"},
	{"ID" : "460", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U960", "Parent" : "427"},
	{"ID" : "461", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U961", "Parent" : "427"},
	{"ID" : "462", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U962", "Parent" : "427"},
	{"ID" : "463", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U963", "Parent" : "427"},
	{"ID" : "464", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U964", "Parent" : "427"},
	{"ID" : "465", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U965", "Parent" : "427"},
	{"ID" : "466", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U966", "Parent" : "427"},
	{"ID" : "467", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U967", "Parent" : "427"},
	{"ID" : "468", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U968", "Parent" : "427"},
	{"ID" : "469", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U969", "Parent" : "427"},
	{"ID" : "470", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U970", "Parent" : "427"},
	{"ID" : "471", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U971", "Parent" : "427"},
	{"ID" : "472", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U972", "Parent" : "427"},
	{"ID" : "473", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U973", "Parent" : "427"},
	{"ID" : "474", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U974", "Parent" : "427"},
	{"ID" : "475", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U975", "Parent" : "427"},
	{"ID" : "476", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U976", "Parent" : "427"},
	{"ID" : "477", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U977", "Parent" : "427"},
	{"ID" : "478", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U978", "Parent" : "427"},
	{"ID" : "479", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U979", "Parent" : "427"},
	{"ID" : "480", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U980", "Parent" : "427"},
	{"ID" : "481", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U981", "Parent" : "427"},
	{"ID" : "482", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U982", "Parent" : "427"},
	{"ID" : "483", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U983", "Parent" : "427"},
	{"ID" : "484", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U984", "Parent" : "427"},
	{"ID" : "485", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U985", "Parent" : "427"},
	{"ID" : "486", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U986", "Parent" : "427"},
	{"ID" : "487", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U987", "Parent" : "427"},
	{"ID" : "488", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U988", "Parent" : "427"},
	{"ID" : "489", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U989", "Parent" : "427"},
	{"ID" : "490", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U990", "Parent" : "427"},
	{"ID" : "491", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.mul_25s_22ns_47_1_1_U991", "Parent" : "427"},
	{"ID" : "492", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_matmul_8ul_1ul_64ul_s_fu_1716.grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976.flow_control_loop_pipe_sequential_init_U", "Parent" : "427"},
	{"ID" : "493", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849", "Parent" : "188", "Child" : ["494", "495", "496", "497", "498", "499", "500", "501", "502", "503", "504", "505", "506", "507", "508", "509", "510", "511", "512", "513", "514", "515", "516", "517", "518", "519", "520", "521", "522", "523", "524", "525", "526", "527", "528", "529", "530", "531", "532", "533", "534", "535", "536", "537", "538", "539", "540", "541", "542", "543", "544", "545", "546", "547", "548", "549", "550", "551", "552", "553", "554", "555", "556", "557", "558", "559"],
		"CDFG" : "accelerator_1437_Pipeline_VITIS_LOOP_235_16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weights_l1_63", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_62", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_61", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_60", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_59", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_58", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_57", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_56", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_55", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_54", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_53", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_52", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_51", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_50", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_49", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_48", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_47", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_46", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_45", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_44", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_43", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_42", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_41", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_40", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_39", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_38", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_37", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_36", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_35", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_34", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_33", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_32", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_31", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_30", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_29", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_28", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_27", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_26", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_25", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_24", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_23", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "weights_l1_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "update_temp_mat", "Type" : "Memory", "Direction" : "I"},
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
			{"Name" : "d_l1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "biases_l1", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_235_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "494", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1251", "Parent" : "493"},
	{"ID" : "495", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1252", "Parent" : "493"},
	{"ID" : "496", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1253", "Parent" : "493"},
	{"ID" : "497", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1254", "Parent" : "493"},
	{"ID" : "498", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1255", "Parent" : "493"},
	{"ID" : "499", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1256", "Parent" : "493"},
	{"ID" : "500", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1257", "Parent" : "493"},
	{"ID" : "501", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1258", "Parent" : "493"},
	{"ID" : "502", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1259", "Parent" : "493"},
	{"ID" : "503", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1260", "Parent" : "493"},
	{"ID" : "504", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1261", "Parent" : "493"},
	{"ID" : "505", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1262", "Parent" : "493"},
	{"ID" : "506", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1263", "Parent" : "493"},
	{"ID" : "507", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1264", "Parent" : "493"},
	{"ID" : "508", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1265", "Parent" : "493"},
	{"ID" : "509", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1266", "Parent" : "493"},
	{"ID" : "510", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1267", "Parent" : "493"},
	{"ID" : "511", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1268", "Parent" : "493"},
	{"ID" : "512", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1269", "Parent" : "493"},
	{"ID" : "513", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1270", "Parent" : "493"},
	{"ID" : "514", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1271", "Parent" : "493"},
	{"ID" : "515", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1272", "Parent" : "493"},
	{"ID" : "516", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1273", "Parent" : "493"},
	{"ID" : "517", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1274", "Parent" : "493"},
	{"ID" : "518", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1275", "Parent" : "493"},
	{"ID" : "519", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1276", "Parent" : "493"},
	{"ID" : "520", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1277", "Parent" : "493"},
	{"ID" : "521", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1278", "Parent" : "493"},
	{"ID" : "522", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1279", "Parent" : "493"},
	{"ID" : "523", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1280", "Parent" : "493"},
	{"ID" : "524", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1281", "Parent" : "493"},
	{"ID" : "525", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1282", "Parent" : "493"},
	{"ID" : "526", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1283", "Parent" : "493"},
	{"ID" : "527", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1284", "Parent" : "493"},
	{"ID" : "528", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1285", "Parent" : "493"},
	{"ID" : "529", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1286", "Parent" : "493"},
	{"ID" : "530", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1287", "Parent" : "493"},
	{"ID" : "531", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1288", "Parent" : "493"},
	{"ID" : "532", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1289", "Parent" : "493"},
	{"ID" : "533", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1290", "Parent" : "493"},
	{"ID" : "534", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1291", "Parent" : "493"},
	{"ID" : "535", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1292", "Parent" : "493"},
	{"ID" : "536", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1293", "Parent" : "493"},
	{"ID" : "537", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1294", "Parent" : "493"},
	{"ID" : "538", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1295", "Parent" : "493"},
	{"ID" : "539", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1296", "Parent" : "493"},
	{"ID" : "540", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1297", "Parent" : "493"},
	{"ID" : "541", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1298", "Parent" : "493"},
	{"ID" : "542", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1299", "Parent" : "493"},
	{"ID" : "543", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1300", "Parent" : "493"},
	{"ID" : "544", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1301", "Parent" : "493"},
	{"ID" : "545", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1302", "Parent" : "493"},
	{"ID" : "546", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1303", "Parent" : "493"},
	{"ID" : "547", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1304", "Parent" : "493"},
	{"ID" : "548", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1305", "Parent" : "493"},
	{"ID" : "549", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1306", "Parent" : "493"},
	{"ID" : "550", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1307", "Parent" : "493"},
	{"ID" : "551", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1308", "Parent" : "493"},
	{"ID" : "552", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1309", "Parent" : "493"},
	{"ID" : "553", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1310", "Parent" : "493"},
	{"ID" : "554", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1311", "Parent" : "493"},
	{"ID" : "555", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1312", "Parent" : "493"},
	{"ID" : "556", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1313", "Parent" : "493"},
	{"ID" : "557", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1314", "Parent" : "493"},
	{"ID" : "558", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.mac_mulsub_25s_8ns_42s_42_4_1_U1315", "Parent" : "493"},
	{"ID" : "559", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849.flow_control_loop_pipe_sequential_init_U", "Parent" : "493"},
	{"ID" : "560", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_1437_s_fu_8243.sparsemux_9_3_25_1_1_U1449", "Parent" : "188"},
	{"ID" : "561", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345", "Parent" : "0", "Child" : ["562", "563", "564", "565", "568", "581", "594", "619", "620", "622"],
		"CDFG" : "accelerator_360_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "563776", "EstimateLatencyMax" : "808216",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_0_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "565", "SubInstance" : "grp_accelerator_360_Pipeline_VITIS_LOOP_176_7_fu_400", "Port" : "input_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "565", "SubInstance" : "grp_accelerator_360_Pipeline_VITIS_LOOP_176_7_fu_400", "Port" : "input_1_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "565", "SubInstance" : "grp_accelerator_360_Pipeline_VITIS_LOOP_176_7_fu_400", "Port" : "input_2_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "565", "SubInstance" : "grp_accelerator_360_Pipeline_VITIS_LOOP_176_7_fu_400", "Port" : "input_3_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_4_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "565", "SubInstance" : "grp_accelerator_360_Pipeline_VITIS_LOOP_176_7_fu_400", "Port" : "input_4_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_5_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "565", "SubInstance" : "grp_accelerator_360_Pipeline_VITIS_LOOP_176_7_fu_400", "Port" : "input_5_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_6_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "565", "SubInstance" : "grp_accelerator_360_Pipeline_VITIS_LOOP_176_7_fu_400", "Port" : "input_6_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_7_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "565", "SubInstance" : "grp_accelerator_360_Pipeline_VITIS_LOOP_176_7_fu_400", "Port" : "input_7_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_8_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "565", "SubInstance" : "grp_accelerator_360_Pipeline_VITIS_LOOP_176_7_fu_400", "Port" : "input_8_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_9_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "565", "SubInstance" : "grp_accelerator_360_Pipeline_VITIS_LOOP_176_7_fu_400", "Port" : "input_9_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_10_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "565", "SubInstance" : "grp_accelerator_360_Pipeline_VITIS_LOOP_176_7_fu_400", "Port" : "input_10_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_11_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "565", "SubInstance" : "grp_accelerator_360_Pipeline_VITIS_LOOP_176_7_fu_400", "Port" : "input_11_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_12_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "565", "SubInstance" : "grp_accelerator_360_Pipeline_VITIS_LOOP_176_7_fu_400", "Port" : "input_12_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "y_test", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "620", "SubInstance" : "grp_accelerator_360_Pipeline_3_fu_622", "Port" : "y_test", "Inst_start_state" : "9", "Inst_end_state" : "13"}]},
			{"Name" : "weights_l1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_0", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_1", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_2", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_3", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_4", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_5", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_6", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_7", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_8", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_9", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_10", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_11", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_12", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_13", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_14", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_15", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_16", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_17", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_18", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_19", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_20", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_21", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_22", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_23", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_24", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_25", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_26", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_27", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_28", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_29", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_30", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_31", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_32", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_32", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_33", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_33", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_34", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_34", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_35", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_35", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_36", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_36", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_37", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_37", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_38", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_38", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_39", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_39", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_40", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_40", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_41", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_41", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_42", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_42", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_43", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_43", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_44", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_44", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_45", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_45", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_46", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_46", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_47", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_47", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_48", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_48", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_49", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_49", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_50", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_50", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_51", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_51", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_52", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_52", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_53", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_53", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_54", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_54", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_55", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_55", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_56", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_56", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_57", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_57", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_58", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_58", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_59", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_59", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_60", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_60", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_61", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_61", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_62", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_62", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l1_63", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "weights_63", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "weights_l2_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_forwardPropagation_8_4_s_fu_568", "Port" : "weights_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "weights_l2_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_forwardPropagation_8_4_s_fu_568", "Port" : "weights_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "weights_l2_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_forwardPropagation_8_4_s_fu_568", "Port" : "weights_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "weights_l2_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_forwardPropagation_8_4_s_fu_568", "Port" : "weights_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "weights_l2_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_forwardPropagation_8_4_s_fu_568", "Port" : "weights_4", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "weights_l2_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_forwardPropagation_8_4_s_fu_568", "Port" : "weights_5", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "weights_l2_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_forwardPropagation_8_4_s_fu_568", "Port" : "weights_6", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "weights_l2_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "581", "SubInstance" : "grp_forwardPropagation_8_4_s_fu_568", "Port" : "weights_7", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "weights_l3_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "594", "SubInstance" : "grp_forwardPropagation_4_10_s_fu_593", "Port" : "weights_0", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "weights_l3_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "594", "SubInstance" : "grp_forwardPropagation_4_10_s_fu_593", "Port" : "weights_1", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "weights_l3_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "594", "SubInstance" : "grp_forwardPropagation_4_10_s_fu_593", "Port" : "weights_2", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "weights_l3_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "594", "SubInstance" : "grp_forwardPropagation_4_10_s_fu_593", "Port" : "weights_3", "Inst_start_state" : "7", "Inst_end_state" : "8"}]},
			{"Name" : "biases_l1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "568", "SubInstance" : "grp_forwardPropagation_64_8_s_fu_432", "Port" : "biases", "Inst_start_state" : "4", "Inst_end_state" : "5"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "biases_l3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "594", "SubInstance" : "grp_forwardPropagation_4_10_s_fu_593", "Port" : "biases", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_174_6.1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "29", "FirstState" : "ap_ST_fsm_state9", "LastState" : ["ap_ST_fsm_state12"], "QuitState" : ["ap_ST_fsm_state9"], "PreState" : ["ap_ST_fsm_state8"], "PostState" : ["ap_ST_fsm_state13"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_174_6", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "29", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state15"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "562", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.result_l3125_U", "Parent" : "561"},
	{"ID" : "563", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.input_ref_0_U", "Parent" : "561"},
	{"ID" : "564", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.result_l1_0_U", "Parent" : "561"},
	{"ID" : "565", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_accelerator_360_Pipeline_VITIS_LOOP_176_7_fu_400", "Parent" : "561", "Child" : ["566", "567"],
		"CDFG" : "accelerator_360_Pipeline_VITIS_LOOP_176_7",
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
			{"Name" : "mul_ln177", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_6_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_7_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_8_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_9_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_10_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_11_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_12_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_ref_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_176_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "566", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_accelerator_360_Pipeline_VITIS_LOOP_176_7_fu_400.sparsemux_27_4_5_1_1_U1551", "Parent" : "565"},
	{"ID" : "567", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_accelerator_360_Pipeline_VITIS_LOOP_176_7_fu_400.flow_control_loop_pipe_sequential_init_U", "Parent" : "565"},
	{"ID" : "568", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_64_8_s_fu_432", "Parent" : "561", "Child" : ["569", "570", "571", "572", "577", "579"],
		"CDFG" : "forwardPropagation_64_8_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1060", "EstimateLatencyMax" : "1060",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "agg_result_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "input_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_4", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_5", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_6", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_7", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_8", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_9", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_10", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_11", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_12", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_13", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_14", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_15", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_16", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_17", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_18", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_19", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_20", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_21", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_22", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_23", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_24", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_25", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_26", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_27", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_28", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_29", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_30", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_31", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_32", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_32", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_33", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_33", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_34", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_34", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_35", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_35", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_36", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_36", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_37", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_37", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_38", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_38", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_39", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_39", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_40", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_40", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_41", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_41", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_42", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_42", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_43", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_43", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_44", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_44", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_45", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_45", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_46", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_46", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_47", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_47", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_48", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_48", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_49", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_49", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_50", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_50", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_51", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_51", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_52", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_52", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_53", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_53", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_54", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_54", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_55", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_55", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_56", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_56", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_57", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_57", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_58", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_58", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_59", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_59", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_60", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_60", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_61", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_61", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_62", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_62", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_63", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "572", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_63", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "577", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_145_1_fu_619", "Port" : "biases", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}]},
	{"ID" : "569", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_64_8_s_fu_432.C_0_U", "Parent" : "568"},
	{"ID" : "570", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_64_8_s_fu_432.net_0_U", "Parent" : "568"},
	{"ID" : "571", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_64_8_s_fu_432.output_0_U", "Parent" : "568"},
	{"ID" : "572", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_64_8_s_fu_432.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Parent" : "568", "Child" : ["573", "574", "575", "576"],
		"CDFG" : "forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_71_1_VITIS_LOOP_74_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "573", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_64_8_s_fu_432.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484.mul_22ns_25s_47_1_1_U194", "Parent" : "572"},
	{"ID" : "574", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_64_8_s_fu_432.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484.sparsemux_129_6_25_1_1_U195", "Parent" : "572"},
	{"ID" : "575", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_64_8_s_fu_432.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484.add_42ns_42ns_42_1_1_U196", "Parent" : "572"},
	{"ID" : "576", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_64_8_s_fu_432.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484.flow_control_loop_pipe_sequential_init_U", "Parent" : "572"},
	{"ID" : "577", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_64_8_s_fu_432.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_145_1_fu_619", "Parent" : "568", "Child" : ["578"],
		"CDFG" : "forwardPropagation_64_8_Pipeline_VITIS_LOOP_145_1",
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
			{"Name" : "biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "net_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_145_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "578", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_64_8_s_fu_432.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_145_1_fu_619.flow_control_loop_pipe_sequential_init_U", "Parent" : "577"},
	{"ID" : "579", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_64_8_s_fu_432.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_21_1_fu_627", "Parent" : "568", "Child" : ["580"],
		"CDFG" : "forwardPropagation_64_8_Pipeline_VITIS_LOOP_21_1",
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
			{"Name" : "net_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_21_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "580", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_64_8_s_fu_432.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_21_1_fu_627.flow_control_loop_pipe_sequential_init_U", "Parent" : "579"},
	{"ID" : "581", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_8_4_s_fu_568", "Parent" : "561", "Child" : ["582", "587", "591"],
		"CDFG" : "forwardPropagation_8_4_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "84", "EstimateLatencyMax" : "84",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "582", "SubInstance" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110", "Port" : "input_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "582", "SubInstance" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110", "Port" : "weights_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "582", "SubInstance" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110", "Port" : "weights_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "582", "SubInstance" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110", "Port" : "weights_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "582", "SubInstance" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110", "Port" : "weights_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "582", "SubInstance" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110", "Port" : "weights_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "582", "SubInstance" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110", "Port" : "weights_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "582", "SubInstance" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110", "Port" : "weights_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "582", "SubInstance" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110", "Port" : "weights_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "582", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_8_4_s_fu_568.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110", "Parent" : "581", "Child" : ["583", "584", "585", "586"],
		"CDFG" : "forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3",
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
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_16_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "C_14_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "C_12_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "C_load_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_71_1_VITIS_LOOP_74_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "583", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_8_4_s_fu_568.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110.mul_24ns_25s_49_1_1_U340", "Parent" : "582"},
	{"ID" : "584", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_8_4_s_fu_568.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110.sparsemux_17_3_25_1_1_U341", "Parent" : "582"},
	{"ID" : "585", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_8_4_s_fu_568.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110.add_42ns_42ns_42_1_1_U342", "Parent" : "582"},
	{"ID" : "586", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_8_4_s_fu_568.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110.flow_control_loop_pipe_sequential_init_U", "Parent" : "582"},
	{"ID" : "587", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_8_4_s_fu_568.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_145_1_fu_136", "Parent" : "581", "Child" : ["588", "589", "590"],
		"CDFG" : "forwardPropagation_8_4_Pipeline_VITIS_LOOP_145_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_12_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_14_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_16_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "net_1_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "net_2_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "net_3_load_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_145_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "588", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_8_4_s_fu_568.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_145_1_fu_136.sparsemux_9_2_25_1_1_U358", "Parent" : "587"},
	{"ID" : "589", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_8_4_s_fu_568.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_145_1_fu_136.sparsemux_9_2_25_1_1_U359", "Parent" : "587"},
	{"ID" : "590", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_8_4_s_fu_568.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_145_1_fu_136.flow_control_loop_pipe_sequential_init_U", "Parent" : "587"},
	{"ID" : "591", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_8_4_s_fu_568.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_21_1_fu_156", "Parent" : "581", "Child" : ["592", "593"],
		"CDFG" : "forwardPropagation_8_4_Pipeline_VITIS_LOOP_21_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "net_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_1_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_2_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_3_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_1_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_2_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_3_load_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_21_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "592", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_8_4_s_fu_568.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_21_1_fu_156.sparsemux_9_2_25_1_1_U373", "Parent" : "591"},
	{"ID" : "593", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_8_4_s_fu_568.grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_21_1_fu_156.flow_control_loop_pipe_sequential_init_U", "Parent" : "591"},
	{"ID" : "594", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_4_10_s_fu_593", "Parent" : "561", "Child" : ["595", "596", "597", "598", "604", "606"],
		"CDFG" : "forwardPropagation_4_10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "254", "EstimateLatencyMax" : "924",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "result_l3125", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "598", "SubInstance" : "grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462", "Port" : "weights_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "598", "SubInstance" : "grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462", "Port" : "weights_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "598", "SubInstance" : "grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462", "Port" : "weights_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "598", "SubInstance" : "grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462", "Port" : "weights_3", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "604", "SubInstance" : "grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_145_1_fu_483", "Port" : "biases", "Inst_start_state" : "8", "Inst_end_state" : "9"}]}]},
	{"ID" : "595", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_4_10_s_fu_593.C_0_U", "Parent" : "594"},
	{"ID" : "596", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_4_10_s_fu_593.net_0_U", "Parent" : "594"},
	{"ID" : "597", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_4_10_s_fu_593.ref_tmp20_0_U", "Parent" : "594"},
	{"ID" : "598", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_4_10_s_fu_593.grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462", "Parent" : "594", "Child" : ["599", "600", "601", "602", "603"],
		"CDFG" : "forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "82", "EstimateLatencyMax" : "82",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_71_1_VITIS_LOOP_74_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state2", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state2_blk", "QuitState" : "ap_ST_fsm_state2", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state2_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "599", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_4_10_s_fu_593.grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462.mul_25s_25s_50_1_1_U395", "Parent" : "598"},
	{"ID" : "600", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_4_10_s_fu_593.grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462.sparsemux_9_2_25_1_1_U396", "Parent" : "598"},
	{"ID" : "601", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_4_10_s_fu_593.grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462.sparsemux_9_2_25_1_1_U397", "Parent" : "598"},
	{"ID" : "602", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_4_10_s_fu_593.grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462.add_42ns_42ns_42_1_1_U398", "Parent" : "598"},
	{"ID" : "603", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_4_10_s_fu_593.grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462.flow_control_loop_pipe_sequential_init_U", "Parent" : "598"},
	{"ID" : "604", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_4_10_s_fu_593.grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_145_1_fu_483", "Parent" : "594", "Child" : ["605"],
		"CDFG" : "forwardPropagation_4_10_Pipeline_VITIS_LOOP_145_1",
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
			{"Name" : "biases", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "C_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "net_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_145_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "605", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_4_10_s_fu_593.grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_145_1_fu_483.flow_control_loop_pipe_sequential_init_U", "Parent" : "604"},
	{"ID" : "606", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_4_10_s_fu_593.grp_softmax_10_s_fu_491", "Parent" : "594", "Child" : ["607", "609", "612", "614", "616", "617", "618"],
		"CDFG" : "softmax_10_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "144", "EstimateLatencyMax" : "814",
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
					{"ID" : "609", "SubInstance" : "grp_softmax_10_Pipeline_VITIS_LOOP_138_3_fu_275", "Port" : "agg_result_0", "Inst_start_state" : "6", "Inst_end_state" : "15"}]},
			{"Name" : "net_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "607", "SubInstance" : "grp_softmax_10_Pipeline_VITIS_LOOP_120_1_fu_267", "Port" : "net_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_128_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "15", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state15"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "607", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_4_10_s_fu_593.grp_softmax_10_s_fu_491.grp_softmax_10_Pipeline_VITIS_LOOP_120_1_fu_267", "Parent" : "606", "Child" : ["608"],
		"CDFG" : "softmax_10_Pipeline_VITIS_LOOP_120_1",
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
			{"Name" : "maxLogit", "Type" : "None", "Direction" : "I"},
			{"Name" : "net_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "maxLogit_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_120_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "608", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_4_10_s_fu_593.grp_softmax_10_s_fu_491.grp_softmax_10_Pipeline_VITIS_LOOP_120_1_fu_267.flow_control_loop_pipe_sequential_init_U", "Parent" : "607"},
	{"ID" : "609", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_4_10_s_fu_593.grp_softmax_10_s_fu_491.grp_softmax_10_Pipeline_VITIS_LOOP_138_3_fu_275", "Parent" : "606", "Child" : ["610", "611"],
		"CDFG" : "softmax_10_Pipeline_VITIS_LOOP_138_3",
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
			{"Name" : "agg_result_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "conv_i", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_138_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter46", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter46", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "610", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_4_10_s_fu_593.grp_softmax_10_s_fu_491.grp_softmax_10_Pipeline_VITIS_LOOP_138_3_fu_275.sdiv_42ns_25s_25_46_1_U421", "Parent" : "609"},
	{"ID" : "611", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_4_10_s_fu_593.grp_softmax_10_s_fu_491.grp_softmax_10_Pipeline_VITIS_LOOP_138_3_fu_275.flow_control_loop_pipe_sequential_init_U", "Parent" : "609"},
	{"ID" : "612", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_4_10_s_fu_593.grp_softmax_10_s_fu_491.grp_softmax_10_Pipeline_VITIS_LOOP_100_1_fu_282", "Parent" : "606", "Child" : ["613"],
		"CDFG" : "softmax_10_Pipeline_VITIS_LOOP_100_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "trunc_ln95_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "int_part", "Type" : "None", "Direction" : "I"},
			{"Name" : "phi_ln102_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_100_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "613", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_4_10_s_fu_593.grp_softmax_10_s_fu_491.grp_softmax_10_Pipeline_VITIS_LOOP_100_1_fu_282.flow_control_loop_pipe_sequential_init_U", "Parent" : "612"},
	{"ID" : "614", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_4_10_s_fu_593.grp_softmax_10_s_fu_491.grp_softmax_10_Pipeline_VITIS_LOOP_105_2_fu_289", "Parent" : "606", "Child" : ["615"],
		"CDFG" : "softmax_10_Pipeline_VITIS_LOOP_105_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "frac_approx", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_i23", "Type" : "None", "Direction" : "I"},
			{"Name" : "phi_ln107_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_105_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "615", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_4_10_s_fu_593.grp_softmax_10_s_fu_491.grp_softmax_10_Pipeline_VITIS_LOOP_105_2_fu_289.flow_control_loop_pipe_sequential_init_U", "Parent" : "614"},
	{"ID" : "616", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_4_10_s_fu_593.grp_softmax_10_s_fu_491.mul_40s_25s_59_1_1_U425", "Parent" : "606"},
	{"ID" : "617", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_4_10_s_fu_593.grp_softmax_10_s_fu_491.mul_22s_19ns_41_1_1_U426", "Parent" : "606"},
	{"ID" : "618", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_forwardPropagation_4_10_s_fu_593.grp_softmax_10_s_fu_491.mac_muladd_25s_15ns_34ns_40_4_1_U427", "Parent" : "606"},
	{"ID" : "619", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_accelerator_360_Pipeline_2_fu_612", "Parent" : "561",
		"CDFG" : "accelerator_360_Pipeline_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_result_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln139", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_first_assign_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "result_l3125", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "add_ln871_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state4", "ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "620", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_accelerator_360_Pipeline_3_fu_622", "Parent" : "561", "Child" : ["621"],
		"CDFG" : "accelerator_360_Pipeline_3",
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
			{"Name" : "zext_ln5674", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "y_test", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_result_3_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "621", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.grp_accelerator_360_Pipeline_3_fu_622.flow_control_loop_pipe_sequential_init_U", "Parent" : "620"},
	{"ID" : "622", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_accelerator_360_s_fu_8345.sparsemux_9_3_25_1_1_U1579", "Parent" : "561"},
	{"ID" : "623", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "624", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_10_no_dsp_1_U1678", "Parent" : "0"},
	{"ID" : "625", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32ns_32_4_no_dsp_1_U1679", "Parent" : "0"},
	{"ID" : "626", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpext_32ns_64_2_no_dsp_1_U1680", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	top {
		train_accuracy {Type O LastRead -1 FirstWrite 17}
		test_accuracy {Type O LastRead -1 FirstWrite 9}
		done {Type O LastRead -1 FirstWrite 9}
		digits_features_1_0_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_2_0_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_3_0_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_4_0_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_5_0_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_6_0_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_7_0_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_8_0_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_9_0_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_10_0_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_11_0_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_12_0_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_0_1_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_1_1_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_2_1_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_3_1_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_4_1_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_5_1_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_6_1_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_7_1_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_8_1_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_9_1_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_10_1_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_11_1_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_12_1_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_0_2_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_1_2_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_2_2_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_3_2_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_4_2_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_5_2_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_7_2_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_8_2_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_9_2_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_10_2_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_11_2_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_12_2_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_1_3_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_2_3_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_3_3_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_4_3_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_5_3_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_6_3_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_7_3_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_8_3_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_9_3_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_10_3_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_11_3_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_12_3_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_0_4_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_1_4_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_2_4_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_3_4_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_4_4_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_5_4_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_6_4_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_7_4_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_8_4_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_9_4_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_10_4_0 {Type I LastRead -1 FirstWrite -1}
		digits_features_11_4_0 {Type I LastRead -1 FirstWrite -1}
		digits_labels_0 {Type I LastRead -1 FirstWrite -1}
		digits_labels_1 {Type I LastRead -1 FirstWrite -1}
		digits_labels_2 {Type I LastRead -1 FirstWrite -1}
		digits_labels_3 {Type I LastRead -1 FirstWrite -1}
		digits_labels_4 {Type I LastRead -1 FirstWrite -1}
		digits_labels_5 {Type I LastRead -1 FirstWrite -1}
		digits_labels_6 {Type I LastRead -1 FirstWrite -1}
		digits_labels_7 {Type I LastRead -1 FirstWrite -1}
		digits_labels_8 {Type I LastRead -1 FirstWrite -1}
		digits_labels_9 {Type I LastRead -1 FirstWrite -1}}
	top_Pipeline_1 {
		biases_l1 {Type O LastRead -1 FirstWrite 0}}
	top_Pipeline_2 {
		biases_l2_10_out {Type O LastRead -1 FirstWrite 0}
		biases_l2_9_out {Type O LastRead -1 FirstWrite 0}
		biases_l2_8_out {Type O LastRead -1 FirstWrite 0}
		biases_l2_7_out {Type O LastRead -1 FirstWrite 0}}
	top_Pipeline_3 {
		biases_l3 {Type O LastRead -1 FirstWrite 0}}
	top_Pipeline_VITIS_LOOP_82_1 {
		input_train_0 {Type O LastRead -1 FirstWrite 0}
		input_train_0_1 {Type O LastRead -1 FirstWrite 1}
		input_train_0_2 {Type O LastRead -1 FirstWrite 1}
		input_train_0_3 {Type O LastRead -1 FirstWrite 1}
		input_train_0_4 {Type O LastRead -1 FirstWrite 1}
		input_train_0_5 {Type O LastRead -1 FirstWrite 1}
		input_train_0_6 {Type O LastRead -1 FirstWrite 0}
		input_train_0_7 {Type O LastRead -1 FirstWrite 1}
		input_train_0_8 {Type O LastRead -1 FirstWrite 1}
		input_train_0_9 {Type O LastRead -1 FirstWrite 1}
		input_train_0_10 {Type O LastRead -1 FirstWrite 1}
		input_train_0_11 {Type O LastRead -1 FirstWrite 1}
		input_train_0_12 {Type O LastRead -1 FirstWrite 1}
		y_train {Type O LastRead -1 FirstWrite 1}
		digits_features_1_0_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_2_0_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_3_0_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_4_0_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_5_0_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_6_0_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_7_0_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_8_0_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_9_0_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_10_0_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_11_0_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_12_0_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_0_1_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_1_1_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_2_1_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_3_1_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_4_1_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_5_1_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_6_1_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_7_1_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_8_1_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_9_1_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_10_1_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_11_1_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_12_1_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_0_2_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_1_2_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_2_2_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_3_2_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_4_2_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_5_2_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_7_2_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_8_2_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_9_2_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_10_2_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_11_2_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_12_2_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_1_3_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_2_3_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_3_3_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_4_3_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_5_3_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_6_3_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_7_3_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_8_3_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_9_3_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_10_3_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_11_3_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_12_3_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_0_4_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_1_4_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_2_4_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_3_4_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_4_4_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_5_4_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_6_4_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_7_4_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_8_4_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_9_4_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_10_4_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_11_4_0 {Type I LastRead 0 FirstWrite -1}
		digits_labels_0 {Type I LastRead 0 FirstWrite -1}
		digits_labels_1 {Type I LastRead 0 FirstWrite -1}
		digits_labels_2 {Type I LastRead 0 FirstWrite -1}
		digits_labels_3 {Type I LastRead 0 FirstWrite -1}
		digits_labels_4 {Type I LastRead 0 FirstWrite -1}
		digits_labels_5 {Type I LastRead 0 FirstWrite -1}
		digits_labels_6 {Type I LastRead 0 FirstWrite -1}
		digits_labels_7 {Type I LastRead 0 FirstWrite -1}
		digits_labels_8 {Type I LastRead 0 FirstWrite -1}
		digits_labels_9 {Type I LastRead 0 FirstWrite -1}}
	top_Pipeline_VITIS_LOOP_88_2 {
		input_test_0 {Type O LastRead -1 FirstWrite 0}
		input_test_0_1 {Type O LastRead -1 FirstWrite 1}
		input_test_0_2 {Type O LastRead -1 FirstWrite 1}
		input_test_0_3 {Type O LastRead -1 FirstWrite 1}
		input_test_0_4 {Type O LastRead -1 FirstWrite 1}
		input_test_0_5 {Type O LastRead -1 FirstWrite 1}
		input_test_0_6 {Type O LastRead -1 FirstWrite 0}
		input_test_0_7 {Type O LastRead -1 FirstWrite 1}
		input_test_0_8 {Type O LastRead -1 FirstWrite 1}
		input_test_0_9 {Type O LastRead -1 FirstWrite 1}
		input_test_0_10 {Type O LastRead -1 FirstWrite 1}
		input_test_0_11 {Type O LastRead -1 FirstWrite 1}
		input_test_0_12 {Type O LastRead -1 FirstWrite 1}
		y_test {Type O LastRead -1 FirstWrite 1}
		digits_features_1_0_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_2_0_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_3_0_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_4_0_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_5_0_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_6_0_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_7_0_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_8_0_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_9_0_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_10_0_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_11_0_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_12_0_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_0_1_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_1_1_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_2_1_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_3_1_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_4_1_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_5_1_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_6_1_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_7_1_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_8_1_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_9_1_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_10_1_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_11_1_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_12_1_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_0_2_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_1_2_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_2_2_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_3_2_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_4_2_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_5_2_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_7_2_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_8_2_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_9_2_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_10_2_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_11_2_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_12_2_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_1_3_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_2_3_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_3_3_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_4_3_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_5_3_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_6_3_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_7_3_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_8_3_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_9_3_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_10_3_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_11_3_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_12_3_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_0_4_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_1_4_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_2_4_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_3_4_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_4_4_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_5_4_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_6_4_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_7_4_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_8_4_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_9_4_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_10_4_0 {Type I LastRead 0 FirstWrite -1}
		digits_features_11_4_0 {Type I LastRead 0 FirstWrite -1}
		digits_labels_0 {Type I LastRead 0 FirstWrite -1}
		digits_labels_1 {Type I LastRead 0 FirstWrite -1}
		digits_labels_2 {Type I LastRead 0 FirstWrite -1}
		digits_labels_3 {Type I LastRead 0 FirstWrite -1}
		digits_labels_4 {Type I LastRead 0 FirstWrite -1}
		digits_labels_5 {Type I LastRead 0 FirstWrite -1}
		digits_labels_6 {Type I LastRead 0 FirstWrite -1}
		digits_labels_7 {Type I LastRead 0 FirstWrite -1}
		digits_labels_8 {Type I LastRead 0 FirstWrite -1}
		digits_labels_9 {Type I LastRead 0 FirstWrite -1}}
	accelerator_1437_s {
		input_0_0 {Type I LastRead 0 FirstWrite -1}
		input_1_0 {Type I LastRead 0 FirstWrite -1}
		input_2_0 {Type I LastRead 0 FirstWrite -1}
		input_3_0 {Type I LastRead 0 FirstWrite -1}
		input_4_0 {Type I LastRead 0 FirstWrite -1}
		input_5_0 {Type I LastRead 0 FirstWrite -1}
		input_6_0 {Type I LastRead 0 FirstWrite -1}
		input_7_0 {Type I LastRead 0 FirstWrite -1}
		input_8_0 {Type I LastRead 0 FirstWrite -1}
		input_9_0 {Type I LastRead 0 FirstWrite -1}
		input_10_0 {Type I LastRead 0 FirstWrite -1}
		input_11_0 {Type I LastRead 0 FirstWrite -1}
		input_12_0 {Type I LastRead 0 FirstWrite -1}
		y_train {Type I LastRead 2 FirstWrite -1}
		weights_l1_0 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_1 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_2 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_3 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_4 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_5 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_6 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_7 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_8 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_9 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_10 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_11 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_12 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_13 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_14 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_15 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_16 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_17 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_18 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_19 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_20 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_21 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_22 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_23 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_24 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_25 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_26 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_27 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_28 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_29 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_30 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_31 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_32 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_33 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_34 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_35 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_36 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_37 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_38 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_39 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_40 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_41 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_42 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_43 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_44 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_45 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_46 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_47 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_48 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_49 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_50 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_51 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_52 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_53 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_54 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_55 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_56 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_57 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_58 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_59 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_60 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_61 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_62 {Type IO LastRead 2 FirstWrite -1}
		weights_l1_63 {Type IO LastRead 2 FirstWrite -1}
		weights_l2_0 {Type IO LastRead 2 FirstWrite -1}
		weights_l2_1 {Type IO LastRead 2 FirstWrite -1}
		weights_l2_2 {Type IO LastRead 2 FirstWrite -1}
		weights_l2_3 {Type IO LastRead 2 FirstWrite -1}
		weights_l2_4 {Type IO LastRead 2 FirstWrite -1}
		weights_l2_5 {Type IO LastRead 2 FirstWrite -1}
		weights_l2_6 {Type IO LastRead 2 FirstWrite -1}
		weights_l2_7 {Type IO LastRead 2 FirstWrite -1}
		weights_l3_0 {Type IO LastRead 2 FirstWrite -1}
		weights_l3_1 {Type IO LastRead 2 FirstWrite -1}
		weights_l3_2 {Type IO LastRead 2 FirstWrite -1}
		weights_l3_3 {Type IO LastRead 2 FirstWrite -1}
		biases_l1 {Type IO LastRead 2 FirstWrite -1}
		biases_l2_0 {Type IO LastRead 6 FirstWrite 3}
		biases_l2_1 {Type IO LastRead 6 FirstWrite 3}
		biases_l2_2 {Type IO LastRead 6 FirstWrite 3}
		biases_l2_3 {Type IO LastRead 6 FirstWrite 3}
		biases_l3 {Type IO LastRead 2 FirstWrite -1}
		train_accuracy {Type O LastRead -1 FirstWrite 17}}
	accelerator_1437_Pipeline_VITIS_LOOP_68_3 {
		mul_ln69 {Type I LastRead 0 FirstWrite -1}
		input_0_0 {Type I LastRead 0 FirstWrite -1}
		input_1_0 {Type I LastRead 0 FirstWrite -1}
		input_2_0 {Type I LastRead 0 FirstWrite -1}
		input_3_0 {Type I LastRead 0 FirstWrite -1}
		input_4_0 {Type I LastRead 0 FirstWrite -1}
		input_5_0 {Type I LastRead 0 FirstWrite -1}
		input_6_0 {Type I LastRead 0 FirstWrite -1}
		input_7_0 {Type I LastRead 0 FirstWrite -1}
		input_8_0 {Type I LastRead 0 FirstWrite -1}
		input_9_0 {Type I LastRead 0 FirstWrite -1}
		input_10_0 {Type I LastRead 0 FirstWrite -1}
		input_11_0 {Type I LastRead 0 FirstWrite -1}
		input_12_0 {Type I LastRead 0 FirstWrite -1}
		input_ref_0 {Type O LastRead -1 FirstWrite 1}}
	forwardPropagation_64_8_s {
		agg_result_0 {Type O LastRead -1 FirstWrite 11}
		input_0 {Type I LastRead 0 FirstWrite -1}
		weights_0 {Type I LastRead 0 FirstWrite -1}
		weights_1 {Type I LastRead 0 FirstWrite -1}
		weights_2 {Type I LastRead 0 FirstWrite -1}
		weights_3 {Type I LastRead 0 FirstWrite -1}
		weights_4 {Type I LastRead 0 FirstWrite -1}
		weights_5 {Type I LastRead 0 FirstWrite -1}
		weights_6 {Type I LastRead 0 FirstWrite -1}
		weights_7 {Type I LastRead 0 FirstWrite -1}
		weights_8 {Type I LastRead 0 FirstWrite -1}
		weights_9 {Type I LastRead 0 FirstWrite -1}
		weights_10 {Type I LastRead 0 FirstWrite -1}
		weights_11 {Type I LastRead 0 FirstWrite -1}
		weights_12 {Type I LastRead 0 FirstWrite -1}
		weights_13 {Type I LastRead 0 FirstWrite -1}
		weights_14 {Type I LastRead 0 FirstWrite -1}
		weights_15 {Type I LastRead 0 FirstWrite -1}
		weights_16 {Type I LastRead 0 FirstWrite -1}
		weights_17 {Type I LastRead 0 FirstWrite -1}
		weights_18 {Type I LastRead 0 FirstWrite -1}
		weights_19 {Type I LastRead 0 FirstWrite -1}
		weights_20 {Type I LastRead 0 FirstWrite -1}
		weights_21 {Type I LastRead 0 FirstWrite -1}
		weights_22 {Type I LastRead 0 FirstWrite -1}
		weights_23 {Type I LastRead 0 FirstWrite -1}
		weights_24 {Type I LastRead 0 FirstWrite -1}
		weights_25 {Type I LastRead 0 FirstWrite -1}
		weights_26 {Type I LastRead 0 FirstWrite -1}
		weights_27 {Type I LastRead 0 FirstWrite -1}
		weights_28 {Type I LastRead 0 FirstWrite -1}
		weights_29 {Type I LastRead 0 FirstWrite -1}
		weights_30 {Type I LastRead 0 FirstWrite -1}
		weights_31 {Type I LastRead 0 FirstWrite -1}
		weights_32 {Type I LastRead 0 FirstWrite -1}
		weights_33 {Type I LastRead 0 FirstWrite -1}
		weights_34 {Type I LastRead 0 FirstWrite -1}
		weights_35 {Type I LastRead 0 FirstWrite -1}
		weights_36 {Type I LastRead 0 FirstWrite -1}
		weights_37 {Type I LastRead 0 FirstWrite -1}
		weights_38 {Type I LastRead 0 FirstWrite -1}
		weights_39 {Type I LastRead 0 FirstWrite -1}
		weights_40 {Type I LastRead 0 FirstWrite -1}
		weights_41 {Type I LastRead 0 FirstWrite -1}
		weights_42 {Type I LastRead 0 FirstWrite -1}
		weights_43 {Type I LastRead 0 FirstWrite -1}
		weights_44 {Type I LastRead 0 FirstWrite -1}
		weights_45 {Type I LastRead 0 FirstWrite -1}
		weights_46 {Type I LastRead 0 FirstWrite -1}
		weights_47 {Type I LastRead 0 FirstWrite -1}
		weights_48 {Type I LastRead 0 FirstWrite -1}
		weights_49 {Type I LastRead 0 FirstWrite -1}
		weights_50 {Type I LastRead 0 FirstWrite -1}
		weights_51 {Type I LastRead 0 FirstWrite -1}
		weights_52 {Type I LastRead 0 FirstWrite -1}
		weights_53 {Type I LastRead 0 FirstWrite -1}
		weights_54 {Type I LastRead 0 FirstWrite -1}
		weights_55 {Type I LastRead 0 FirstWrite -1}
		weights_56 {Type I LastRead 0 FirstWrite -1}
		weights_57 {Type I LastRead 0 FirstWrite -1}
		weights_58 {Type I LastRead 0 FirstWrite -1}
		weights_59 {Type I LastRead 0 FirstWrite -1}
		weights_60 {Type I LastRead 0 FirstWrite -1}
		weights_61 {Type I LastRead 0 FirstWrite -1}
		weights_62 {Type I LastRead 0 FirstWrite -1}
		weights_63 {Type I LastRead 0 FirstWrite -1}
		biases {Type I LastRead 0 FirstWrite -1}}
	forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3 {
		weights_0 {Type I LastRead 0 FirstWrite -1}
		weights_1 {Type I LastRead 0 FirstWrite -1}
		weights_2 {Type I LastRead 0 FirstWrite -1}
		weights_3 {Type I LastRead 0 FirstWrite -1}
		weights_4 {Type I LastRead 0 FirstWrite -1}
		weights_5 {Type I LastRead 0 FirstWrite -1}
		weights_6 {Type I LastRead 0 FirstWrite -1}
		weights_7 {Type I LastRead 0 FirstWrite -1}
		weights_8 {Type I LastRead 0 FirstWrite -1}
		weights_9 {Type I LastRead 0 FirstWrite -1}
		weights_10 {Type I LastRead 0 FirstWrite -1}
		weights_11 {Type I LastRead 0 FirstWrite -1}
		weights_12 {Type I LastRead 0 FirstWrite -1}
		weights_13 {Type I LastRead 0 FirstWrite -1}
		weights_14 {Type I LastRead 0 FirstWrite -1}
		weights_15 {Type I LastRead 0 FirstWrite -1}
		weights_16 {Type I LastRead 0 FirstWrite -1}
		weights_17 {Type I LastRead 0 FirstWrite -1}
		weights_18 {Type I LastRead 0 FirstWrite -1}
		weights_19 {Type I LastRead 0 FirstWrite -1}
		weights_20 {Type I LastRead 0 FirstWrite -1}
		weights_21 {Type I LastRead 0 FirstWrite -1}
		weights_22 {Type I LastRead 0 FirstWrite -1}
		weights_23 {Type I LastRead 0 FirstWrite -1}
		weights_24 {Type I LastRead 0 FirstWrite -1}
		weights_25 {Type I LastRead 0 FirstWrite -1}
		weights_26 {Type I LastRead 0 FirstWrite -1}
		weights_27 {Type I LastRead 0 FirstWrite -1}
		weights_28 {Type I LastRead 0 FirstWrite -1}
		weights_29 {Type I LastRead 0 FirstWrite -1}
		weights_30 {Type I LastRead 0 FirstWrite -1}
		weights_31 {Type I LastRead 0 FirstWrite -1}
		weights_32 {Type I LastRead 0 FirstWrite -1}
		weights_33 {Type I LastRead 0 FirstWrite -1}
		weights_34 {Type I LastRead 0 FirstWrite -1}
		weights_35 {Type I LastRead 0 FirstWrite -1}
		weights_36 {Type I LastRead 0 FirstWrite -1}
		weights_37 {Type I LastRead 0 FirstWrite -1}
		weights_38 {Type I LastRead 0 FirstWrite -1}
		weights_39 {Type I LastRead 0 FirstWrite -1}
		weights_40 {Type I LastRead 0 FirstWrite -1}
		weights_41 {Type I LastRead 0 FirstWrite -1}
		weights_42 {Type I LastRead 0 FirstWrite -1}
		weights_43 {Type I LastRead 0 FirstWrite -1}
		weights_44 {Type I LastRead 0 FirstWrite -1}
		weights_45 {Type I LastRead 0 FirstWrite -1}
		weights_46 {Type I LastRead 0 FirstWrite -1}
		weights_47 {Type I LastRead 0 FirstWrite -1}
		weights_48 {Type I LastRead 0 FirstWrite -1}
		weights_49 {Type I LastRead 0 FirstWrite -1}
		weights_50 {Type I LastRead 0 FirstWrite -1}
		weights_51 {Type I LastRead 0 FirstWrite -1}
		weights_52 {Type I LastRead 0 FirstWrite -1}
		weights_53 {Type I LastRead 0 FirstWrite -1}
		weights_54 {Type I LastRead 0 FirstWrite -1}
		weights_55 {Type I LastRead 0 FirstWrite -1}
		weights_56 {Type I LastRead 0 FirstWrite -1}
		weights_57 {Type I LastRead 0 FirstWrite -1}
		weights_58 {Type I LastRead 0 FirstWrite -1}
		weights_59 {Type I LastRead 0 FirstWrite -1}
		weights_60 {Type I LastRead 0 FirstWrite -1}
		weights_61 {Type I LastRead 0 FirstWrite -1}
		weights_62 {Type I LastRead 0 FirstWrite -1}
		weights_63 {Type I LastRead 0 FirstWrite -1}
		input_0 {Type I LastRead 0 FirstWrite -1}
		C_0 {Type O LastRead -1 FirstWrite 1}}
	forwardPropagation_64_8_Pipeline_VITIS_LOOP_145_1 {
		biases {Type I LastRead 0 FirstWrite -1}
		C_0 {Type I LastRead 0 FirstWrite -1}
		net_0 {Type O LastRead -1 FirstWrite 1}}
	forwardPropagation_64_8_Pipeline_VITIS_LOOP_21_1 {
		net_0 {Type I LastRead 0 FirstWrite -1}
		output_0 {Type O LastRead -1 FirstWrite 1}}
	forwardPropagation_8_4_s {
		input_0 {Type I LastRead 0 FirstWrite -1}
		weights_0 {Type I LastRead 0 FirstWrite -1}
		weights_1 {Type I LastRead 0 FirstWrite -1}
		weights_2 {Type I LastRead 0 FirstWrite -1}
		weights_3 {Type I LastRead 0 FirstWrite -1}
		weights_4 {Type I LastRead 0 FirstWrite -1}
		weights_5 {Type I LastRead 0 FirstWrite -1}
		weights_6 {Type I LastRead 0 FirstWrite -1}
		weights_7 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 2 FirstWrite -1}
		p_read11 {Type I LastRead 2 FirstWrite -1}
		p_read12 {Type I LastRead 2 FirstWrite -1}
		p_read13 {Type I LastRead 2 FirstWrite -1}}
	forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3 {
		weights_0 {Type I LastRead 0 FirstWrite -1}
		weights_1 {Type I LastRead 0 FirstWrite -1}
		weights_2 {Type I LastRead 0 FirstWrite -1}
		weights_3 {Type I LastRead 0 FirstWrite -1}
		weights_4 {Type I LastRead 0 FirstWrite -1}
		weights_5 {Type I LastRead 0 FirstWrite -1}
		weights_6 {Type I LastRead 0 FirstWrite -1}
		weights_7 {Type I LastRead 0 FirstWrite -1}
		input_0 {Type I LastRead 0 FirstWrite -1}
		C_16_load_out {Type O LastRead -1 FirstWrite 0}
		C_14_load_out {Type O LastRead -1 FirstWrite 0}
		C_12_load_out {Type O LastRead -1 FirstWrite 0}
		C_load_out {Type O LastRead -1 FirstWrite 0}}
	forwardPropagation_8_4_Pipeline_VITIS_LOOP_145_1 {
		C_load_reload {Type I LastRead 0 FirstWrite -1}
		C_12_load_reload {Type I LastRead 0 FirstWrite -1}
		C_14_load_reload {Type I LastRead 0 FirstWrite -1}
		C_16_load_reload {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		net_load_out {Type O LastRead -1 FirstWrite 0}
		net_1_load_out {Type O LastRead -1 FirstWrite 0}
		net_2_load_out {Type O LastRead -1 FirstWrite 0}
		net_3_load_out {Type O LastRead -1 FirstWrite 0}}
	forwardPropagation_8_4_Pipeline_VITIS_LOOP_21_1 {
		net_load_reload {Type I LastRead 0 FirstWrite -1}
		net_1_load_reload {Type I LastRead 0 FirstWrite -1}
		net_2_load_reload {Type I LastRead 0 FirstWrite -1}
		net_3_load_reload {Type I LastRead 0 FirstWrite -1}
		output_load_out {Type O LastRead -1 FirstWrite 0}
		output_1_load_out {Type O LastRead -1 FirstWrite 0}
		output_2_load_out {Type O LastRead -1 FirstWrite 0}
		output_3_load_out {Type O LastRead -1 FirstWrite 0}}
	forwardPropagation_4_10_s {
		result_l3125 {Type O LastRead -1 FirstWrite 12}
		p_read {Type I LastRead 5 FirstWrite -1}
		p_read1 {Type I LastRead 5 FirstWrite -1}
		p_read2 {Type I LastRead 5 FirstWrite -1}
		p_read3 {Type I LastRead 5 FirstWrite -1}
		weights_0 {Type I LastRead 0 FirstWrite -1}
		weights_1 {Type I LastRead 0 FirstWrite -1}
		weights_2 {Type I LastRead 0 FirstWrite -1}
		weights_3 {Type I LastRead 0 FirstWrite -1}
		biases {Type I LastRead 0 FirstWrite -1}}
	forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3 {
		weights_0 {Type I LastRead 0 FirstWrite -1}
		weights_1 {Type I LastRead 0 FirstWrite -1}
		weights_2 {Type I LastRead 0 FirstWrite -1}
		weights_3 {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		C_0 {Type O LastRead -1 FirstWrite 1}}
	forwardPropagation_4_10_Pipeline_VITIS_LOOP_145_1 {
		biases {Type I LastRead 0 FirstWrite -1}
		C_0 {Type I LastRead 0 FirstWrite -1}
		net_0 {Type O LastRead -1 FirstWrite 1}}
	softmax_10_s {
		agg_result_0 {Type IO LastRead 0 FirstWrite 0}
		net_0 {Type I LastRead 5 FirstWrite -1}}
	softmax_10_Pipeline_VITIS_LOOP_120_1 {
		maxLogit {Type I LastRead 0 FirstWrite -1}
		net_0 {Type I LastRead 0 FirstWrite -1}
		maxLogit_1_out {Type O LastRead -1 FirstWrite 0}}
	softmax_10_Pipeline_VITIS_LOOP_138_3 {
		agg_result_0 {Type IO LastRead 0 FirstWrite 46}
		conv_i {Type I LastRead 0 FirstWrite -1}}
	softmax_10_Pipeline_VITIS_LOOP_100_1 {
		trunc_ln95_1 {Type I LastRead 0 FirstWrite -1}
		int_part {Type I LastRead 0 FirstWrite -1}
		phi_ln102_out {Type O LastRead -1 FirstWrite 0}}
	softmax_10_Pipeline_VITIS_LOOP_105_2 {
		frac_approx {Type I LastRead 0 FirstWrite -1}
		sub_i23 {Type I LastRead 0 FirstWrite -1}
		phi_ln107_out {Type O LastRead -1 FirstWrite 0}}
	accelerator_1437_Pipeline_2 {
		p_result_5 {Type I LastRead 0 FirstWrite -1}
		add_ln139 {Type I LastRead 0 FirstWrite -1}
		p_first_assign_6 {Type I LastRead 0 FirstWrite -1}
		result_l3 {Type I LastRead 2 FirstWrite -1}
		add_ln871_out {Type O LastRead -1 FirstWrite 2}}
	accelerator_1437_Pipeline_3 {
		zext_ln5674 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		y_train {Type I LastRead 2 FirstWrite -1}
		p_result_6_out {Type O LastRead -1 FirstWrite 1}}
	accelerator_1437_Pipeline_VITIS_LOOP_44_1 {
		result_l2_load {Type I LastRead 0 FirstWrite -1}
		result_l2_11_load {Type I LastRead 0 FirstWrite -1}
		result_l2_12_load {Type I LastRead 0 FirstWrite -1}
		result_l2_13_load {Type I LastRead 0 FirstWrite -1}
		input_T_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_6_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_9_load_1_out {Type O LastRead -1 FirstWrite 0}
		input_T_12_load_out {Type O LastRead -1 FirstWrite 0}}
	accelerator_1437_Pipeline_VITIS_LOOP_104_4 {
		empty {Type I LastRead 0 FirstWrite -1}
		result_l3 {Type I LastRead 0 FirstWrite -1}
		y_train {Type I LastRead 0 FirstWrite -1}
		final_error_0 {Type O LastRead -1 FirstWrite 1}}
	backProp_8_4_10_s {
		agg_result_0 {Type IO LastRead 0 FirstWrite 0}
		agg_result_1 {Type IO LastRead 0 FirstWrite 0}
		agg_result_2 {Type IO LastRead 0 FirstWrite 0}
		agg_result_3 {Type IO LastRead 0 FirstWrite 0}
		w_l_plus1_0 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_1 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_2 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_3 {Type I LastRead 0 FirstWrite -1}
		d_l_plus1_0 {Type I LastRead 0 FirstWrite -1}
		input_0 {Type I LastRead 0 FirstWrite -1}
		weights_0 {Type I LastRead 0 FirstWrite -1}
		weights_1 {Type I LastRead 0 FirstWrite -1}
		weights_2 {Type I LastRead 0 FirstWrite -1}
		weights_3 {Type I LastRead 0 FirstWrite -1}
		weights_4 {Type I LastRead 0 FirstWrite -1}
		weights_5 {Type I LastRead 0 FirstWrite -1}
		weights_6 {Type I LastRead 0 FirstWrite -1}
		weights_7 {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 2 FirstWrite -1}
		p_read1 {Type I LastRead 2 FirstWrite -1}
		p_read2 {Type I LastRead 2 FirstWrite -1}
		p_read3 {Type I LastRead 2 FirstWrite -1}}
	backProp_8_4_10_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2 {
		w_l_plus1_0 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_1 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_2 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_3 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_T {Type O LastRead -1 FirstWrite 1}}
	backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33 {
		weights_0 {Type I LastRead 0 FirstWrite -1}
		weights_1 {Type I LastRead 0 FirstWrite -1}
		weights_2 {Type I LastRead 0 FirstWrite -1}
		weights_3 {Type I LastRead 0 FirstWrite -1}
		weights_4 {Type I LastRead 0 FirstWrite -1}
		weights_5 {Type I LastRead 0 FirstWrite -1}
		weights_6 {Type I LastRead 0 FirstWrite -1}
		weights_7 {Type I LastRead 0 FirstWrite -1}
		input_0 {Type I LastRead 0 FirstWrite -1}
		C_33_load_out {Type O LastRead -1 FirstWrite 0}
		C_31_load_out {Type O LastRead -1 FirstWrite 0}
		C_29_load_out {Type O LastRead -1 FirstWrite 0}
		C_load_out {Type O LastRead -1 FirstWrite 0}}
	backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3 {
		agg_result_0 {Type O LastRead -1 FirstWrite 1}
		w_l_plus1_T {Type I LastRead 0 FirstWrite -1}
		d_l_plus1_0 {Type I LastRead 0 FirstWrite -1}
		agg_result_1 {Type O LastRead -1 FirstWrite 1}
		agg_result_2 {Type O LastRead -1 FirstWrite 1}
		agg_result_3 {Type O LastRead -1 FirstWrite 1}}
	backProp_8_4_10_Pipeline_VITIS_LOOP_190_1 {
		C_load_reload {Type I LastRead 0 FirstWrite -1}
		C_29_load_reload {Type I LastRead 0 FirstWrite -1}
		C_31_load_reload {Type I LastRead 0 FirstWrite -1}
		C_33_load_reload {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		net_load_out {Type O LastRead -1 FirstWrite 0}
		net_1_load_out {Type O LastRead -1 FirstWrite 0}
		net_2_load_out {Type O LastRead -1 FirstWrite 0}
		net_3_load_out {Type O LastRead -1 FirstWrite 0}}
	backProp_8_4_10_Pipeline_VITIS_LOOP_31_1 {
		net_load_reload {Type I LastRead 0 FirstWrite -1}
		net_1_load_reload {Type I LastRead 0 FirstWrite -1}
		net_2_load_reload {Type I LastRead 0 FirstWrite -1}
		net_3_load_reload {Type I LastRead 0 FirstWrite -1}
		output_load_out {Type O LastRead -1 FirstWrite 0}
		output_10_load_out {Type O LastRead -1 FirstWrite 0}
		output_13_load_1_out {Type O LastRead -1 FirstWrite 0}
		output_16_load_out {Type O LastRead -1 FirstWrite 0}}
	backProp_8_4_10_Pipeline_VITIS_LOOP_208_3 {
		agg_result_0 {Type IO LastRead 0 FirstWrite 0}
		agg_result_3 {Type IO LastRead 0 FirstWrite 0}
		agg_result_2 {Type IO LastRead 0 FirstWrite 0}
		agg_result_1 {Type IO LastRead 0 FirstWrite 0}
		output_load_reload {Type I LastRead 0 FirstWrite -1}
		output_10_load_reload {Type I LastRead 0 FirstWrite -1}
		output_13_load_1_reload {Type I LastRead 0 FirstWrite -1}
		output_16_load_reload {Type I LastRead 0 FirstWrite -1}}
	backProp_64_8_4_s {
		agg_result_0 {Type IO LastRead 0 FirstWrite 0}
		w_l_plus1_0 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_1 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_2 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_3 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_4 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_5 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_6 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_7 {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 6 FirstWrite -1}
		p_read1 {Type I LastRead 6 FirstWrite -1}
		p_read2 {Type I LastRead 6 FirstWrite -1}
		p_read3 {Type I LastRead 6 FirstWrite -1}
		input_0 {Type I LastRead 0 FirstWrite -1}
		weights_0 {Type I LastRead 0 FirstWrite -1}
		weights_1 {Type I LastRead 0 FirstWrite -1}
		weights_2 {Type I LastRead 0 FirstWrite -1}
		weights_3 {Type I LastRead 0 FirstWrite -1}
		weights_4 {Type I LastRead 0 FirstWrite -1}
		weights_5 {Type I LastRead 0 FirstWrite -1}
		weights_6 {Type I LastRead 0 FirstWrite -1}
		weights_7 {Type I LastRead 0 FirstWrite -1}
		weights_8 {Type I LastRead 0 FirstWrite -1}
		weights_9 {Type I LastRead 0 FirstWrite -1}
		weights_10 {Type I LastRead 0 FirstWrite -1}
		weights_11 {Type I LastRead 0 FirstWrite -1}
		weights_12 {Type I LastRead 0 FirstWrite -1}
		weights_13 {Type I LastRead 0 FirstWrite -1}
		weights_14 {Type I LastRead 0 FirstWrite -1}
		weights_15 {Type I LastRead 0 FirstWrite -1}
		weights_16 {Type I LastRead 0 FirstWrite -1}
		weights_17 {Type I LastRead 0 FirstWrite -1}
		weights_18 {Type I LastRead 0 FirstWrite -1}
		weights_19 {Type I LastRead 0 FirstWrite -1}
		weights_20 {Type I LastRead 0 FirstWrite -1}
		weights_21 {Type I LastRead 0 FirstWrite -1}
		weights_22 {Type I LastRead 0 FirstWrite -1}
		weights_23 {Type I LastRead 0 FirstWrite -1}
		weights_24 {Type I LastRead 0 FirstWrite -1}
		weights_25 {Type I LastRead 0 FirstWrite -1}
		weights_26 {Type I LastRead 0 FirstWrite -1}
		weights_27 {Type I LastRead 0 FirstWrite -1}
		weights_28 {Type I LastRead 0 FirstWrite -1}
		weights_29 {Type I LastRead 0 FirstWrite -1}
		weights_30 {Type I LastRead 0 FirstWrite -1}
		weights_31 {Type I LastRead 0 FirstWrite -1}
		weights_32 {Type I LastRead 0 FirstWrite -1}
		weights_33 {Type I LastRead 0 FirstWrite -1}
		weights_34 {Type I LastRead 0 FirstWrite -1}
		weights_35 {Type I LastRead 0 FirstWrite -1}
		weights_36 {Type I LastRead 0 FirstWrite -1}
		weights_37 {Type I LastRead 0 FirstWrite -1}
		weights_38 {Type I LastRead 0 FirstWrite -1}
		weights_39 {Type I LastRead 0 FirstWrite -1}
		weights_40 {Type I LastRead 0 FirstWrite -1}
		weights_41 {Type I LastRead 0 FirstWrite -1}
		weights_42 {Type I LastRead 0 FirstWrite -1}
		weights_43 {Type I LastRead 0 FirstWrite -1}
		weights_44 {Type I LastRead 0 FirstWrite -1}
		weights_45 {Type I LastRead 0 FirstWrite -1}
		weights_46 {Type I LastRead 0 FirstWrite -1}
		weights_47 {Type I LastRead 0 FirstWrite -1}
		weights_48 {Type I LastRead 0 FirstWrite -1}
		weights_49 {Type I LastRead 0 FirstWrite -1}
		weights_50 {Type I LastRead 0 FirstWrite -1}
		weights_51 {Type I LastRead 0 FirstWrite -1}
		weights_52 {Type I LastRead 0 FirstWrite -1}
		weights_53 {Type I LastRead 0 FirstWrite -1}
		weights_54 {Type I LastRead 0 FirstWrite -1}
		weights_55 {Type I LastRead 0 FirstWrite -1}
		weights_56 {Type I LastRead 0 FirstWrite -1}
		weights_57 {Type I LastRead 0 FirstWrite -1}
		weights_58 {Type I LastRead 0 FirstWrite -1}
		weights_59 {Type I LastRead 0 FirstWrite -1}
		weights_60 {Type I LastRead 0 FirstWrite -1}
		weights_61 {Type I LastRead 0 FirstWrite -1}
		weights_62 {Type I LastRead 0 FirstWrite -1}
		weights_63 {Type I LastRead 0 FirstWrite -1}
		biases {Type I LastRead 0 FirstWrite -1}}
	backProp_64_8_4_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2 {
		w_l_plus1_0 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_1 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_2 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_3 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_4 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_5 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_6 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_7 {Type I LastRead 0 FirstWrite -1}
		w_l_plus1_T {Type O LastRead -1 FirstWrite 1}}
	backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34 {
		weights_0 {Type I LastRead 0 FirstWrite -1}
		weights_1 {Type I LastRead 0 FirstWrite -1}
		weights_2 {Type I LastRead 0 FirstWrite -1}
		weights_3 {Type I LastRead 0 FirstWrite -1}
		weights_4 {Type I LastRead 0 FirstWrite -1}
		weights_5 {Type I LastRead 0 FirstWrite -1}
		weights_6 {Type I LastRead 0 FirstWrite -1}
		weights_7 {Type I LastRead 0 FirstWrite -1}
		weights_8 {Type I LastRead 0 FirstWrite -1}
		weights_9 {Type I LastRead 0 FirstWrite -1}
		weights_10 {Type I LastRead 0 FirstWrite -1}
		weights_11 {Type I LastRead 0 FirstWrite -1}
		weights_12 {Type I LastRead 0 FirstWrite -1}
		weights_13 {Type I LastRead 0 FirstWrite -1}
		weights_14 {Type I LastRead 0 FirstWrite -1}
		weights_15 {Type I LastRead 0 FirstWrite -1}
		weights_16 {Type I LastRead 0 FirstWrite -1}
		weights_17 {Type I LastRead 0 FirstWrite -1}
		weights_18 {Type I LastRead 0 FirstWrite -1}
		weights_19 {Type I LastRead 0 FirstWrite -1}
		weights_20 {Type I LastRead 0 FirstWrite -1}
		weights_21 {Type I LastRead 0 FirstWrite -1}
		weights_22 {Type I LastRead 0 FirstWrite -1}
		weights_23 {Type I LastRead 0 FirstWrite -1}
		weights_24 {Type I LastRead 0 FirstWrite -1}
		weights_25 {Type I LastRead 0 FirstWrite -1}
		weights_26 {Type I LastRead 0 FirstWrite -1}
		weights_27 {Type I LastRead 0 FirstWrite -1}
		weights_28 {Type I LastRead 0 FirstWrite -1}
		weights_29 {Type I LastRead 0 FirstWrite -1}
		weights_30 {Type I LastRead 0 FirstWrite -1}
		weights_31 {Type I LastRead 0 FirstWrite -1}
		weights_32 {Type I LastRead 0 FirstWrite -1}
		weights_33 {Type I LastRead 0 FirstWrite -1}
		weights_34 {Type I LastRead 0 FirstWrite -1}
		weights_35 {Type I LastRead 0 FirstWrite -1}
		weights_36 {Type I LastRead 0 FirstWrite -1}
		weights_37 {Type I LastRead 0 FirstWrite -1}
		weights_38 {Type I LastRead 0 FirstWrite -1}
		weights_39 {Type I LastRead 0 FirstWrite -1}
		weights_40 {Type I LastRead 0 FirstWrite -1}
		weights_41 {Type I LastRead 0 FirstWrite -1}
		weights_42 {Type I LastRead 0 FirstWrite -1}
		weights_43 {Type I LastRead 0 FirstWrite -1}
		weights_44 {Type I LastRead 0 FirstWrite -1}
		weights_45 {Type I LastRead 0 FirstWrite -1}
		weights_46 {Type I LastRead 0 FirstWrite -1}
		weights_47 {Type I LastRead 0 FirstWrite -1}
		weights_48 {Type I LastRead 0 FirstWrite -1}
		weights_49 {Type I LastRead 0 FirstWrite -1}
		weights_50 {Type I LastRead 0 FirstWrite -1}
		weights_51 {Type I LastRead 0 FirstWrite -1}
		weights_52 {Type I LastRead 0 FirstWrite -1}
		weights_53 {Type I LastRead 0 FirstWrite -1}
		weights_54 {Type I LastRead 0 FirstWrite -1}
		weights_55 {Type I LastRead 0 FirstWrite -1}
		weights_56 {Type I LastRead 0 FirstWrite -1}
		weights_57 {Type I LastRead 0 FirstWrite -1}
		weights_58 {Type I LastRead 0 FirstWrite -1}
		weights_59 {Type I LastRead 0 FirstWrite -1}
		weights_60 {Type I LastRead 0 FirstWrite -1}
		weights_61 {Type I LastRead 0 FirstWrite -1}
		weights_62 {Type I LastRead 0 FirstWrite -1}
		weights_63 {Type I LastRead 0 FirstWrite -1}
		input_0 {Type I LastRead 0 FirstWrite -1}
		C_0 {Type O LastRead -1 FirstWrite 1}}
	backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3 {
		w_l_plus1_T {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		agg_result_0 {Type O LastRead -1 FirstWrite 1}}
	backProp_64_8_4_Pipeline_VITIS_LOOP_190_1 {
		biases {Type I LastRead 0 FirstWrite -1}
		C_0 {Type I LastRead 0 FirstWrite -1}
		net_0 {Type O LastRead -1 FirstWrite 1}}
	backProp_64_8_4_Pipeline_VITIS_LOOP_31_1 {
		net_0 {Type I LastRead 0 FirstWrite -1}
		d_activation_0 {Type O LastRead -1 FirstWrite 1}}
	backProp_64_8_4_Pipeline_VITIS_LOOP_208_3 {
		d_activation_0 {Type I LastRead 0 FirstWrite -1}
		agg_result_0 {Type IO LastRead 0 FirstWrite 1}}
	matmul_10ul_1ul_4ul_s {
		agg_result_0 {Type O LastRead -1 FirstWrite 0}
		agg_result_1 {Type O LastRead -1 FirstWrite 0}
		agg_result_2 {Type O LastRead -1 FirstWrite 0}
		agg_result_3 {Type O LastRead -1 FirstWrite 0}
		A_0 {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 5 FirstWrite -1}
		p_read1 {Type I LastRead 5 FirstWrite -1}
		p_read2 {Type I LastRead 5 FirstWrite -1}
		p_read3 {Type I LastRead 5 FirstWrite -1}}
	matmul_10ul_1ul_4ul_Pipeline_VITIS_LOOP_71_1 {
		agg_result_3 {Type O LastRead -1 FirstWrite 1}
		agg_result_2 {Type O LastRead -1 FirstWrite 1}
		agg_result_1 {Type O LastRead -1 FirstWrite 1}
		agg_result_0 {Type O LastRead -1 FirstWrite 1}
		A_0 {Type I LastRead 0 FirstWrite -1}
		conv7_i {Type I LastRead 0 FirstWrite -1}
		conv7_i_1 {Type I LastRead 0 FirstWrite -1}
		conv7_i_2 {Type I LastRead 0 FirstWrite -1}
		conv7_i_3 {Type I LastRead 0 FirstWrite -1}}
	accelerator_1437_Pipeline_VITIS_LOOP_235_1 {
		weights_l3_3 {Type IO LastRead 2 FirstWrite 4}
		weights_l3_2 {Type IO LastRead 2 FirstWrite 4}
		weights_l3_1 {Type IO LastRead 2 FirstWrite 4}
		weights_l3_0 {Type IO LastRead 2 FirstWrite 4}
		update_temp_mat_78 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_79 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_80 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_81 {Type I LastRead 0 FirstWrite -1}
		final_error_0 {Type I LastRead 0 FirstWrite -1}
		biases_l3 {Type IO LastRead 2 FirstWrite 4}}
	updateWeightBias_8_4_s {
		weights_0 {Type IO LastRead 2 FirstWrite 4}
		weights_1 {Type IO LastRead 2 FirstWrite 4}
		weights_2 {Type IO LastRead 2 FirstWrite 4}
		weights_3 {Type IO LastRead 2 FirstWrite 4}
		weights_4 {Type IO LastRead 2 FirstWrite 4}
		weights_5 {Type IO LastRead 2 FirstWrite 4}
		weights_6 {Type IO LastRead 2 FirstWrite 4}
		weights_7 {Type IO LastRead 2 FirstWrite 4}
		biases_0 {Type IO LastRead 0 FirstWrite 3}
		biases_1 {Type IO LastRead 0 FirstWrite 3}
		biases_2 {Type IO LastRead 0 FirstWrite 3}
		biases_3 {Type IO LastRead 0 FirstWrite 3}
		input_0 {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 2 FirstWrite -1}
		p_read1 {Type I LastRead 2 FirstWrite -1}
		p_read2 {Type I LastRead 2 FirstWrite -1}
		p_read3 {Type I LastRead 2 FirstWrite -1}}
	updateWeightBias_8_4_Pipeline_VITIS_LOOP_44_1 {
		input_0 {Type I LastRead 0 FirstWrite -1}
		transposed_0_15_out {Type O LastRead -1 FirstWrite 0}
		transposed_0_14_out {Type O LastRead -1 FirstWrite 0}
		transposed_0_13_out {Type O LastRead -1 FirstWrite 0}
		transposed_0_12_out {Type O LastRead -1 FirstWrite 0}
		transposed_0_11_out {Type O LastRead -1 FirstWrite 0}
		transposed_0_10_out {Type O LastRead -1 FirstWrite 0}
		transposed_0_9_out {Type O LastRead -1 FirstWrite 0}
		transposed_0_8_out {Type O LastRead -1 FirstWrite 0}}
	updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1 {
		update_temp_mat_14 {Type O LastRead -1 FirstWrite 0}
		update_temp_mat_13 {Type O LastRead -1 FirstWrite 0}
		update_temp_mat_12 {Type O LastRead -1 FirstWrite 0}
		update_temp_mat_11 {Type O LastRead -1 FirstWrite 0}
		update_temp_mat_10 {Type O LastRead -1 FirstWrite 0}
		update_temp_mat_9 {Type O LastRead -1 FirstWrite 0}
		update_temp_mat_8 {Type O LastRead -1 FirstWrite 0}
		update_temp_mat {Type O LastRead -1 FirstWrite 0}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		conv7_i_i {Type I LastRead 0 FirstWrite -1}
		conv7_i_i_1 {Type I LastRead 0 FirstWrite -1}
		conv7_i_i_2 {Type I LastRead 0 FirstWrite -1}
		conv7_i_i_3 {Type I LastRead 0 FirstWrite -1}
		conv7_i_i_4 {Type I LastRead 0 FirstWrite -1}
		conv7_i_i_5 {Type I LastRead 0 FirstWrite -1}
		conv7_i_i_6 {Type I LastRead 0 FirstWrite -1}
		conv7_i_i_7 {Type I LastRead 0 FirstWrite -1}}
	updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1 {
		biases_0 {Type IO LastRead 0 FirstWrite 3}
		biases_3 {Type IO LastRead 0 FirstWrite 3}
		biases_2 {Type IO LastRead 0 FirstWrite 3}
		biases_1 {Type IO LastRead 0 FirstWrite 3}
		weights_7 {Type IO LastRead 2 FirstWrite 4}
		weights_6 {Type IO LastRead 2 FirstWrite 4}
		weights_5 {Type IO LastRead 2 FirstWrite 4}
		weights_4 {Type IO LastRead 2 FirstWrite 4}
		weights_3 {Type IO LastRead 2 FirstWrite 4}
		weights_2 {Type IO LastRead 2 FirstWrite 4}
		weights_1 {Type IO LastRead 2 FirstWrite 4}
		weights_0 {Type IO LastRead 2 FirstWrite 4}
		update_temp_mat {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_8 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_9 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_10 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_11 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_12 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_13 {Type I LastRead 0 FirstWrite -1}
		update_temp_mat_14 {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}}
	accelerator_1437_Pipeline_VITIS_LOOP_44_15 {
		input_ref_0 {Type I LastRead 0 FirstWrite -1}
		input_T_0_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_1_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_2_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_3_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_4_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_5_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_6_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_7_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_8_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_9_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_10_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_11_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_12_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_13_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_14_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_15_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_16_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_17_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_18_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_19_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_20_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_21_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_22_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_23_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_24_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_25_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_26_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_27_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_28_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_29_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_30_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_31_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_32_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_33_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_34_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_35_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_36_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_37_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_38_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_39_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_40_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_41_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_42_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_43_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_44_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_45_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_46_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_47_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_48_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_49_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_50_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_51_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_52_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_53_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_54_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_55_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_56_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_57_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_58_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_59_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_60_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_61_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_62_load_out {Type O LastRead -1 FirstWrite 0}
		input_T_0_63_load_out {Type O LastRead -1 FirstWrite 0}}
	matmul_8ul_1ul_64ul_s {
		agg_result_0 {Type O LastRead -1 FirstWrite 0}
		agg_result_1 {Type O LastRead -1 FirstWrite 0}
		agg_result_2 {Type O LastRead -1 FirstWrite 0}
		agg_result_3 {Type O LastRead -1 FirstWrite 0}
		agg_result_4 {Type O LastRead -1 FirstWrite 0}
		agg_result_5 {Type O LastRead -1 FirstWrite 0}
		agg_result_6 {Type O LastRead -1 FirstWrite 0}
		agg_result_7 {Type O LastRead -1 FirstWrite 0}
		agg_result_8 {Type O LastRead -1 FirstWrite 0}
		agg_result_9 {Type O LastRead -1 FirstWrite 0}
		agg_result_10 {Type O LastRead -1 FirstWrite 0}
		agg_result_11 {Type O LastRead -1 FirstWrite 0}
		agg_result_12 {Type O LastRead -1 FirstWrite 0}
		agg_result_13 {Type O LastRead -1 FirstWrite 0}
		agg_result_14 {Type O LastRead -1 FirstWrite 0}
		agg_result_15 {Type O LastRead -1 FirstWrite 0}
		agg_result_16 {Type O LastRead -1 FirstWrite 0}
		agg_result_17 {Type O LastRead -1 FirstWrite 0}
		agg_result_18 {Type O LastRead -1 FirstWrite 0}
		agg_result_19 {Type O LastRead -1 FirstWrite 0}
		agg_result_20 {Type O LastRead -1 FirstWrite 0}
		agg_result_21 {Type O LastRead -1 FirstWrite 0}
		agg_result_22 {Type O LastRead -1 FirstWrite 0}
		agg_result_23 {Type O LastRead -1 FirstWrite 0}
		agg_result_24 {Type O LastRead -1 FirstWrite 0}
		agg_result_25 {Type O LastRead -1 FirstWrite 0}
		agg_result_26 {Type O LastRead -1 FirstWrite 0}
		agg_result_27 {Type O LastRead -1 FirstWrite 0}
		agg_result_28 {Type O LastRead -1 FirstWrite 0}
		agg_result_29 {Type O LastRead -1 FirstWrite 0}
		agg_result_30 {Type O LastRead -1 FirstWrite 0}
		agg_result_31 {Type O LastRead -1 FirstWrite 0}
		agg_result_32 {Type O LastRead -1 FirstWrite 0}
		agg_result_33 {Type O LastRead -1 FirstWrite 0}
		agg_result_34 {Type O LastRead -1 FirstWrite 0}
		agg_result_35 {Type O LastRead -1 FirstWrite 0}
		agg_result_36 {Type O LastRead -1 FirstWrite 0}
		agg_result_37 {Type O LastRead -1 FirstWrite 0}
		agg_result_38 {Type O LastRead -1 FirstWrite 0}
		agg_result_39 {Type O LastRead -1 FirstWrite 0}
		agg_result_40 {Type O LastRead -1 FirstWrite 0}
		agg_result_41 {Type O LastRead -1 FirstWrite 0}
		agg_result_42 {Type O LastRead -1 FirstWrite 0}
		agg_result_43 {Type O LastRead -1 FirstWrite 0}
		agg_result_44 {Type O LastRead -1 FirstWrite 0}
		agg_result_45 {Type O LastRead -1 FirstWrite 0}
		agg_result_46 {Type O LastRead -1 FirstWrite 0}
		agg_result_47 {Type O LastRead -1 FirstWrite 0}
		agg_result_48 {Type O LastRead -1 FirstWrite 0}
		agg_result_49 {Type O LastRead -1 FirstWrite 0}
		agg_result_50 {Type O LastRead -1 FirstWrite 0}
		agg_result_51 {Type O LastRead -1 FirstWrite 0}
		agg_result_52 {Type O LastRead -1 FirstWrite 0}
		agg_result_53 {Type O LastRead -1 FirstWrite 0}
		agg_result_54 {Type O LastRead -1 FirstWrite 0}
		agg_result_55 {Type O LastRead -1 FirstWrite 0}
		agg_result_56 {Type O LastRead -1 FirstWrite 0}
		agg_result_57 {Type O LastRead -1 FirstWrite 0}
		agg_result_58 {Type O LastRead -1 FirstWrite 0}
		agg_result_59 {Type O LastRead -1 FirstWrite 0}
		agg_result_60 {Type O LastRead -1 FirstWrite 0}
		agg_result_61 {Type O LastRead -1 FirstWrite 0}
		agg_result_62 {Type O LastRead -1 FirstWrite 0}
		agg_result_63 {Type O LastRead -1 FirstWrite 0}
		A_0 {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 4 FirstWrite -1}
		p_read1 {Type I LastRead 4 FirstWrite -1}
		p_read2 {Type I LastRead 4 FirstWrite -1}
		p_read3 {Type I LastRead 4 FirstWrite -1}
		p_read4 {Type I LastRead 4 FirstWrite -1}
		p_read5 {Type I LastRead 4 FirstWrite -1}
		p_read6 {Type I LastRead 4 FirstWrite -1}
		p_read7 {Type I LastRead 4 FirstWrite -1}
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
		p_read63 {Type I LastRead 4 FirstWrite -1}}
	matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1 {
		agg_result_63 {Type O LastRead -1 FirstWrite 1}
		agg_result_62 {Type O LastRead -1 FirstWrite 1}
		agg_result_61 {Type O LastRead -1 FirstWrite 1}
		agg_result_60 {Type O LastRead -1 FirstWrite 1}
		agg_result_59 {Type O LastRead -1 FirstWrite 1}
		agg_result_58 {Type O LastRead -1 FirstWrite 1}
		agg_result_57 {Type O LastRead -1 FirstWrite 1}
		agg_result_56 {Type O LastRead -1 FirstWrite 1}
		agg_result_55 {Type O LastRead -1 FirstWrite 1}
		agg_result_54 {Type O LastRead -1 FirstWrite 1}
		agg_result_53 {Type O LastRead -1 FirstWrite 1}
		agg_result_52 {Type O LastRead -1 FirstWrite 1}
		agg_result_51 {Type O LastRead -1 FirstWrite 1}
		agg_result_50 {Type O LastRead -1 FirstWrite 1}
		agg_result_49 {Type O LastRead -1 FirstWrite 1}
		agg_result_48 {Type O LastRead -1 FirstWrite 1}
		agg_result_47 {Type O LastRead -1 FirstWrite 1}
		agg_result_46 {Type O LastRead -1 FirstWrite 1}
		agg_result_45 {Type O LastRead -1 FirstWrite 1}
		agg_result_44 {Type O LastRead -1 FirstWrite 1}
		agg_result_43 {Type O LastRead -1 FirstWrite 1}
		agg_result_42 {Type O LastRead -1 FirstWrite 1}
		agg_result_41 {Type O LastRead -1 FirstWrite 1}
		agg_result_40 {Type O LastRead -1 FirstWrite 1}
		agg_result_39 {Type O LastRead -1 FirstWrite 1}
		agg_result_38 {Type O LastRead -1 FirstWrite 1}
		agg_result_37 {Type O LastRead -1 FirstWrite 1}
		agg_result_36 {Type O LastRead -1 FirstWrite 1}
		agg_result_35 {Type O LastRead -1 FirstWrite 1}
		agg_result_34 {Type O LastRead -1 FirstWrite 1}
		agg_result_33 {Type O LastRead -1 FirstWrite 1}
		agg_result_32 {Type O LastRead -1 FirstWrite 1}
		agg_result_31 {Type O LastRead -1 FirstWrite 1}
		agg_result_30 {Type O LastRead -1 FirstWrite 1}
		agg_result_29 {Type O LastRead -1 FirstWrite 1}
		agg_result_28 {Type O LastRead -1 FirstWrite 1}
		agg_result_27 {Type O LastRead -1 FirstWrite 1}
		agg_result_26 {Type O LastRead -1 FirstWrite 1}
		agg_result_25 {Type O LastRead -1 FirstWrite 1}
		agg_result_24 {Type O LastRead -1 FirstWrite 1}
		agg_result_23 {Type O LastRead -1 FirstWrite 1}
		agg_result_22 {Type O LastRead -1 FirstWrite 1}
		agg_result_21 {Type O LastRead -1 FirstWrite 1}
		agg_result_20 {Type O LastRead -1 FirstWrite 1}
		agg_result_19 {Type O LastRead -1 FirstWrite 1}
		agg_result_18 {Type O LastRead -1 FirstWrite 1}
		agg_result_17 {Type O LastRead -1 FirstWrite 1}
		agg_result_16 {Type O LastRead -1 FirstWrite 1}
		agg_result_15 {Type O LastRead -1 FirstWrite 1}
		agg_result_14 {Type O LastRead -1 FirstWrite 1}
		agg_result_13 {Type O LastRead -1 FirstWrite 1}
		agg_result_12 {Type O LastRead -1 FirstWrite 1}
		agg_result_11 {Type O LastRead -1 FirstWrite 1}
		agg_result_10 {Type O LastRead -1 FirstWrite 1}
		agg_result_9 {Type O LastRead -1 FirstWrite 1}
		agg_result_8 {Type O LastRead -1 FirstWrite 1}
		agg_result_7 {Type O LastRead -1 FirstWrite 1}
		agg_result_6 {Type O LastRead -1 FirstWrite 1}
		agg_result_5 {Type O LastRead -1 FirstWrite 1}
		agg_result_4 {Type O LastRead -1 FirstWrite 1}
		agg_result_3 {Type O LastRead -1 FirstWrite 1}
		agg_result_2 {Type O LastRead -1 FirstWrite 1}
		agg_result_1 {Type O LastRead -1 FirstWrite 1}
		agg_result_0 {Type O LastRead -1 FirstWrite 1}
		A_0 {Type I LastRead 0 FirstWrite -1}
		p_read_cast {Type I LastRead 0 FirstWrite -1}
		p_read1_cast {Type I LastRead 0 FirstWrite -1}
		p_read2_cast {Type I LastRead 0 FirstWrite -1}
		p_read3_cast {Type I LastRead 0 FirstWrite -1}
		p_read4_cast {Type I LastRead 0 FirstWrite -1}
		p_read5_cast {Type I LastRead 0 FirstWrite -1}
		p_read6_cast {Type I LastRead 0 FirstWrite -1}
		p_read7_cast {Type I LastRead 0 FirstWrite -1}
		p_read8_cast {Type I LastRead 0 FirstWrite -1}
		p_read9_cast {Type I LastRead 0 FirstWrite -1}
		p_read10_cast {Type I LastRead 0 FirstWrite -1}
		p_read11_cast {Type I LastRead 0 FirstWrite -1}
		p_read12_cast {Type I LastRead 0 FirstWrite -1}
		p_read13_cast {Type I LastRead 0 FirstWrite -1}
		p_read14_cast {Type I LastRead 0 FirstWrite -1}
		p_read15_cast {Type I LastRead 0 FirstWrite -1}
		p_read16_cast {Type I LastRead 0 FirstWrite -1}
		p_read17_cast {Type I LastRead 0 FirstWrite -1}
		p_read18_cast {Type I LastRead 0 FirstWrite -1}
		p_read19_cast {Type I LastRead 0 FirstWrite -1}
		p_read20_cast {Type I LastRead 0 FirstWrite -1}
		p_read21_cast {Type I LastRead 0 FirstWrite -1}
		p_read22_cast {Type I LastRead 0 FirstWrite -1}
		p_read23_cast {Type I LastRead 0 FirstWrite -1}
		p_read24_cast {Type I LastRead 0 FirstWrite -1}
		p_read25_cast {Type I LastRead 0 FirstWrite -1}
		p_read26_cast {Type I LastRead 0 FirstWrite -1}
		p_read27_cast {Type I LastRead 0 FirstWrite -1}
		p_read28_cast {Type I LastRead 0 FirstWrite -1}
		p_read29_cast {Type I LastRead 0 FirstWrite -1}
		p_read30_cast {Type I LastRead 0 FirstWrite -1}
		p_read31_cast {Type I LastRead 0 FirstWrite -1}
		p_read32_cast {Type I LastRead 0 FirstWrite -1}
		p_read33_cast {Type I LastRead 0 FirstWrite -1}
		p_read34_cast {Type I LastRead 0 FirstWrite -1}
		p_read35_cast {Type I LastRead 0 FirstWrite -1}
		p_read36_cast {Type I LastRead 0 FirstWrite -1}
		p_read37_cast {Type I LastRead 0 FirstWrite -1}
		p_read38_cast {Type I LastRead 0 FirstWrite -1}
		p_read39_cast {Type I LastRead 0 FirstWrite -1}
		p_read40_cast {Type I LastRead 0 FirstWrite -1}
		p_read41_cast {Type I LastRead 0 FirstWrite -1}
		p_read42_cast {Type I LastRead 0 FirstWrite -1}
		p_read43_cast {Type I LastRead 0 FirstWrite -1}
		p_read44_cast {Type I LastRead 0 FirstWrite -1}
		p_read45_cast {Type I LastRead 0 FirstWrite -1}
		p_read46_cast {Type I LastRead 0 FirstWrite -1}
		p_read47_cast {Type I LastRead 0 FirstWrite -1}
		p_read48_cast {Type I LastRead 0 FirstWrite -1}
		p_read49_cast {Type I LastRead 0 FirstWrite -1}
		p_read50_cast {Type I LastRead 0 FirstWrite -1}
		p_read51_cast {Type I LastRead 0 FirstWrite -1}
		p_read52_cast {Type I LastRead 0 FirstWrite -1}
		p_read53_cast {Type I LastRead 0 FirstWrite -1}
		p_read54_cast {Type I LastRead 0 FirstWrite -1}
		p_read55_cast {Type I LastRead 0 FirstWrite -1}
		p_read56_cast {Type I LastRead 0 FirstWrite -1}
		p_read57_cast {Type I LastRead 0 FirstWrite -1}
		p_read58_cast {Type I LastRead 0 FirstWrite -1}
		p_read59_cast {Type I LastRead 0 FirstWrite -1}
		p_read60_cast {Type I LastRead 0 FirstWrite -1}
		p_read61_cast {Type I LastRead 0 FirstWrite -1}
		p_read62_cast {Type I LastRead 0 FirstWrite -1}
		zext_ln71 {Type I LastRead 0 FirstWrite -1}}
	accelerator_1437_Pipeline_VITIS_LOOP_235_16 {
		weights_l1_63 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_62 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_61 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_60 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_59 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_58 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_57 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_56 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_55 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_54 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_53 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_52 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_51 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_50 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_49 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_48 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_47 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_46 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_45 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_44 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_43 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_42 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_41 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_40 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_39 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_38 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_37 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_36 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_35 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_34 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_33 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_32 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_31 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_30 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_29 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_28 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_27 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_26 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_25 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_24 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_23 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_22 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_21 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_20 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_19 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_18 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_17 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_16 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_15 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_14 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_13 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_12 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_11 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_10 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_9 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_8 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_7 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_6 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_5 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_4 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_3 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_2 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_1 {Type IO LastRead 2 FirstWrite 4}
		weights_l1_0 {Type IO LastRead 2 FirstWrite 4}
		update_temp_mat {Type I LastRead 0 FirstWrite -1}
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
		d_l1_0 {Type I LastRead 0 FirstWrite -1}
		biases_l1 {Type IO LastRead 2 FirstWrite 4}}
	accelerator_360_s {
		input_0_0 {Type I LastRead 0 FirstWrite -1}
		input_1_0 {Type I LastRead 0 FirstWrite -1}
		input_2_0 {Type I LastRead 0 FirstWrite -1}
		input_3_0 {Type I LastRead 0 FirstWrite -1}
		input_4_0 {Type I LastRead 0 FirstWrite -1}
		input_5_0 {Type I LastRead 0 FirstWrite -1}
		input_6_0 {Type I LastRead 0 FirstWrite -1}
		input_7_0 {Type I LastRead 0 FirstWrite -1}
		input_8_0 {Type I LastRead 0 FirstWrite -1}
		input_9_0 {Type I LastRead 0 FirstWrite -1}
		input_10_0 {Type I LastRead 0 FirstWrite -1}
		input_11_0 {Type I LastRead 0 FirstWrite -1}
		input_12_0 {Type I LastRead 0 FirstWrite -1}
		y_test {Type I LastRead 2 FirstWrite -1}
		weights_l1_0 {Type I LastRead 0 FirstWrite -1}
		weights_l1_1 {Type I LastRead 0 FirstWrite -1}
		weights_l1_2 {Type I LastRead 0 FirstWrite -1}
		weights_l1_3 {Type I LastRead 0 FirstWrite -1}
		weights_l1_4 {Type I LastRead 0 FirstWrite -1}
		weights_l1_5 {Type I LastRead 0 FirstWrite -1}
		weights_l1_6 {Type I LastRead 0 FirstWrite -1}
		weights_l1_7 {Type I LastRead 0 FirstWrite -1}
		weights_l1_8 {Type I LastRead 0 FirstWrite -1}
		weights_l1_9 {Type I LastRead 0 FirstWrite -1}
		weights_l1_10 {Type I LastRead 0 FirstWrite -1}
		weights_l1_11 {Type I LastRead 0 FirstWrite -1}
		weights_l1_12 {Type I LastRead 0 FirstWrite -1}
		weights_l1_13 {Type I LastRead 0 FirstWrite -1}
		weights_l1_14 {Type I LastRead 0 FirstWrite -1}
		weights_l1_15 {Type I LastRead 0 FirstWrite -1}
		weights_l1_16 {Type I LastRead 0 FirstWrite -1}
		weights_l1_17 {Type I LastRead 0 FirstWrite -1}
		weights_l1_18 {Type I LastRead 0 FirstWrite -1}
		weights_l1_19 {Type I LastRead 0 FirstWrite -1}
		weights_l1_20 {Type I LastRead 0 FirstWrite -1}
		weights_l1_21 {Type I LastRead 0 FirstWrite -1}
		weights_l1_22 {Type I LastRead 0 FirstWrite -1}
		weights_l1_23 {Type I LastRead 0 FirstWrite -1}
		weights_l1_24 {Type I LastRead 0 FirstWrite -1}
		weights_l1_25 {Type I LastRead 0 FirstWrite -1}
		weights_l1_26 {Type I LastRead 0 FirstWrite -1}
		weights_l1_27 {Type I LastRead 0 FirstWrite -1}
		weights_l1_28 {Type I LastRead 0 FirstWrite -1}
		weights_l1_29 {Type I LastRead 0 FirstWrite -1}
		weights_l1_30 {Type I LastRead 0 FirstWrite -1}
		weights_l1_31 {Type I LastRead 0 FirstWrite -1}
		weights_l1_32 {Type I LastRead 0 FirstWrite -1}
		weights_l1_33 {Type I LastRead 0 FirstWrite -1}
		weights_l1_34 {Type I LastRead 0 FirstWrite -1}
		weights_l1_35 {Type I LastRead 0 FirstWrite -1}
		weights_l1_36 {Type I LastRead 0 FirstWrite -1}
		weights_l1_37 {Type I LastRead 0 FirstWrite -1}
		weights_l1_38 {Type I LastRead 0 FirstWrite -1}
		weights_l1_39 {Type I LastRead 0 FirstWrite -1}
		weights_l1_40 {Type I LastRead 0 FirstWrite -1}
		weights_l1_41 {Type I LastRead 0 FirstWrite -1}
		weights_l1_42 {Type I LastRead 0 FirstWrite -1}
		weights_l1_43 {Type I LastRead 0 FirstWrite -1}
		weights_l1_44 {Type I LastRead 0 FirstWrite -1}
		weights_l1_45 {Type I LastRead 0 FirstWrite -1}
		weights_l1_46 {Type I LastRead 0 FirstWrite -1}
		weights_l1_47 {Type I LastRead 0 FirstWrite -1}
		weights_l1_48 {Type I LastRead 0 FirstWrite -1}
		weights_l1_49 {Type I LastRead 0 FirstWrite -1}
		weights_l1_50 {Type I LastRead 0 FirstWrite -1}
		weights_l1_51 {Type I LastRead 0 FirstWrite -1}
		weights_l1_52 {Type I LastRead 0 FirstWrite -1}
		weights_l1_53 {Type I LastRead 0 FirstWrite -1}
		weights_l1_54 {Type I LastRead 0 FirstWrite -1}
		weights_l1_55 {Type I LastRead 0 FirstWrite -1}
		weights_l1_56 {Type I LastRead 0 FirstWrite -1}
		weights_l1_57 {Type I LastRead 0 FirstWrite -1}
		weights_l1_58 {Type I LastRead 0 FirstWrite -1}
		weights_l1_59 {Type I LastRead 0 FirstWrite -1}
		weights_l1_60 {Type I LastRead 0 FirstWrite -1}
		weights_l1_61 {Type I LastRead 0 FirstWrite -1}
		weights_l1_62 {Type I LastRead 0 FirstWrite -1}
		weights_l1_63 {Type I LastRead 0 FirstWrite -1}
		weights_l2_0 {Type I LastRead 0 FirstWrite -1}
		weights_l2_1 {Type I LastRead 0 FirstWrite -1}
		weights_l2_2 {Type I LastRead 0 FirstWrite -1}
		weights_l2_3 {Type I LastRead 0 FirstWrite -1}
		weights_l2_4 {Type I LastRead 0 FirstWrite -1}
		weights_l2_5 {Type I LastRead 0 FirstWrite -1}
		weights_l2_6 {Type I LastRead 0 FirstWrite -1}
		weights_l2_7 {Type I LastRead 0 FirstWrite -1}
		weights_l3_0 {Type I LastRead 0 FirstWrite -1}
		weights_l3_1 {Type I LastRead 0 FirstWrite -1}
		weights_l3_2 {Type I LastRead 0 FirstWrite -1}
		weights_l3_3 {Type I LastRead 0 FirstWrite -1}
		biases_l1 {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		biases_l3 {Type I LastRead 0 FirstWrite -1}}
	accelerator_360_Pipeline_VITIS_LOOP_176_7 {
		mul_ln177 {Type I LastRead 0 FirstWrite -1}
		input_0_0 {Type I LastRead 0 FirstWrite -1}
		input_1_0 {Type I LastRead 0 FirstWrite -1}
		input_2_0 {Type I LastRead 0 FirstWrite -1}
		input_3_0 {Type I LastRead 0 FirstWrite -1}
		input_4_0 {Type I LastRead 0 FirstWrite -1}
		input_5_0 {Type I LastRead 0 FirstWrite -1}
		input_6_0 {Type I LastRead 0 FirstWrite -1}
		input_7_0 {Type I LastRead 0 FirstWrite -1}
		input_8_0 {Type I LastRead 0 FirstWrite -1}
		input_9_0 {Type I LastRead 0 FirstWrite -1}
		input_10_0 {Type I LastRead 0 FirstWrite -1}
		input_11_0 {Type I LastRead 0 FirstWrite -1}
		input_12_0 {Type I LastRead 0 FirstWrite -1}
		input_ref_0 {Type O LastRead -1 FirstWrite 1}}
	forwardPropagation_64_8_s {
		agg_result_0 {Type O LastRead -1 FirstWrite 11}
		input_0 {Type I LastRead 0 FirstWrite -1}
		weights_0 {Type I LastRead 0 FirstWrite -1}
		weights_1 {Type I LastRead 0 FirstWrite -1}
		weights_2 {Type I LastRead 0 FirstWrite -1}
		weights_3 {Type I LastRead 0 FirstWrite -1}
		weights_4 {Type I LastRead 0 FirstWrite -1}
		weights_5 {Type I LastRead 0 FirstWrite -1}
		weights_6 {Type I LastRead 0 FirstWrite -1}
		weights_7 {Type I LastRead 0 FirstWrite -1}
		weights_8 {Type I LastRead 0 FirstWrite -1}
		weights_9 {Type I LastRead 0 FirstWrite -1}
		weights_10 {Type I LastRead 0 FirstWrite -1}
		weights_11 {Type I LastRead 0 FirstWrite -1}
		weights_12 {Type I LastRead 0 FirstWrite -1}
		weights_13 {Type I LastRead 0 FirstWrite -1}
		weights_14 {Type I LastRead 0 FirstWrite -1}
		weights_15 {Type I LastRead 0 FirstWrite -1}
		weights_16 {Type I LastRead 0 FirstWrite -1}
		weights_17 {Type I LastRead 0 FirstWrite -1}
		weights_18 {Type I LastRead 0 FirstWrite -1}
		weights_19 {Type I LastRead 0 FirstWrite -1}
		weights_20 {Type I LastRead 0 FirstWrite -1}
		weights_21 {Type I LastRead 0 FirstWrite -1}
		weights_22 {Type I LastRead 0 FirstWrite -1}
		weights_23 {Type I LastRead 0 FirstWrite -1}
		weights_24 {Type I LastRead 0 FirstWrite -1}
		weights_25 {Type I LastRead 0 FirstWrite -1}
		weights_26 {Type I LastRead 0 FirstWrite -1}
		weights_27 {Type I LastRead 0 FirstWrite -1}
		weights_28 {Type I LastRead 0 FirstWrite -1}
		weights_29 {Type I LastRead 0 FirstWrite -1}
		weights_30 {Type I LastRead 0 FirstWrite -1}
		weights_31 {Type I LastRead 0 FirstWrite -1}
		weights_32 {Type I LastRead 0 FirstWrite -1}
		weights_33 {Type I LastRead 0 FirstWrite -1}
		weights_34 {Type I LastRead 0 FirstWrite -1}
		weights_35 {Type I LastRead 0 FirstWrite -1}
		weights_36 {Type I LastRead 0 FirstWrite -1}
		weights_37 {Type I LastRead 0 FirstWrite -1}
		weights_38 {Type I LastRead 0 FirstWrite -1}
		weights_39 {Type I LastRead 0 FirstWrite -1}
		weights_40 {Type I LastRead 0 FirstWrite -1}
		weights_41 {Type I LastRead 0 FirstWrite -1}
		weights_42 {Type I LastRead 0 FirstWrite -1}
		weights_43 {Type I LastRead 0 FirstWrite -1}
		weights_44 {Type I LastRead 0 FirstWrite -1}
		weights_45 {Type I LastRead 0 FirstWrite -1}
		weights_46 {Type I LastRead 0 FirstWrite -1}
		weights_47 {Type I LastRead 0 FirstWrite -1}
		weights_48 {Type I LastRead 0 FirstWrite -1}
		weights_49 {Type I LastRead 0 FirstWrite -1}
		weights_50 {Type I LastRead 0 FirstWrite -1}
		weights_51 {Type I LastRead 0 FirstWrite -1}
		weights_52 {Type I LastRead 0 FirstWrite -1}
		weights_53 {Type I LastRead 0 FirstWrite -1}
		weights_54 {Type I LastRead 0 FirstWrite -1}
		weights_55 {Type I LastRead 0 FirstWrite -1}
		weights_56 {Type I LastRead 0 FirstWrite -1}
		weights_57 {Type I LastRead 0 FirstWrite -1}
		weights_58 {Type I LastRead 0 FirstWrite -1}
		weights_59 {Type I LastRead 0 FirstWrite -1}
		weights_60 {Type I LastRead 0 FirstWrite -1}
		weights_61 {Type I LastRead 0 FirstWrite -1}
		weights_62 {Type I LastRead 0 FirstWrite -1}
		weights_63 {Type I LastRead 0 FirstWrite -1}
		biases {Type I LastRead 0 FirstWrite -1}}
	forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3 {
		weights_0 {Type I LastRead 0 FirstWrite -1}
		weights_1 {Type I LastRead 0 FirstWrite -1}
		weights_2 {Type I LastRead 0 FirstWrite -1}
		weights_3 {Type I LastRead 0 FirstWrite -1}
		weights_4 {Type I LastRead 0 FirstWrite -1}
		weights_5 {Type I LastRead 0 FirstWrite -1}
		weights_6 {Type I LastRead 0 FirstWrite -1}
		weights_7 {Type I LastRead 0 FirstWrite -1}
		weights_8 {Type I LastRead 0 FirstWrite -1}
		weights_9 {Type I LastRead 0 FirstWrite -1}
		weights_10 {Type I LastRead 0 FirstWrite -1}
		weights_11 {Type I LastRead 0 FirstWrite -1}
		weights_12 {Type I LastRead 0 FirstWrite -1}
		weights_13 {Type I LastRead 0 FirstWrite -1}
		weights_14 {Type I LastRead 0 FirstWrite -1}
		weights_15 {Type I LastRead 0 FirstWrite -1}
		weights_16 {Type I LastRead 0 FirstWrite -1}
		weights_17 {Type I LastRead 0 FirstWrite -1}
		weights_18 {Type I LastRead 0 FirstWrite -1}
		weights_19 {Type I LastRead 0 FirstWrite -1}
		weights_20 {Type I LastRead 0 FirstWrite -1}
		weights_21 {Type I LastRead 0 FirstWrite -1}
		weights_22 {Type I LastRead 0 FirstWrite -1}
		weights_23 {Type I LastRead 0 FirstWrite -1}
		weights_24 {Type I LastRead 0 FirstWrite -1}
		weights_25 {Type I LastRead 0 FirstWrite -1}
		weights_26 {Type I LastRead 0 FirstWrite -1}
		weights_27 {Type I LastRead 0 FirstWrite -1}
		weights_28 {Type I LastRead 0 FirstWrite -1}
		weights_29 {Type I LastRead 0 FirstWrite -1}
		weights_30 {Type I LastRead 0 FirstWrite -1}
		weights_31 {Type I LastRead 0 FirstWrite -1}
		weights_32 {Type I LastRead 0 FirstWrite -1}
		weights_33 {Type I LastRead 0 FirstWrite -1}
		weights_34 {Type I LastRead 0 FirstWrite -1}
		weights_35 {Type I LastRead 0 FirstWrite -1}
		weights_36 {Type I LastRead 0 FirstWrite -1}
		weights_37 {Type I LastRead 0 FirstWrite -1}
		weights_38 {Type I LastRead 0 FirstWrite -1}
		weights_39 {Type I LastRead 0 FirstWrite -1}
		weights_40 {Type I LastRead 0 FirstWrite -1}
		weights_41 {Type I LastRead 0 FirstWrite -1}
		weights_42 {Type I LastRead 0 FirstWrite -1}
		weights_43 {Type I LastRead 0 FirstWrite -1}
		weights_44 {Type I LastRead 0 FirstWrite -1}
		weights_45 {Type I LastRead 0 FirstWrite -1}
		weights_46 {Type I LastRead 0 FirstWrite -1}
		weights_47 {Type I LastRead 0 FirstWrite -1}
		weights_48 {Type I LastRead 0 FirstWrite -1}
		weights_49 {Type I LastRead 0 FirstWrite -1}
		weights_50 {Type I LastRead 0 FirstWrite -1}
		weights_51 {Type I LastRead 0 FirstWrite -1}
		weights_52 {Type I LastRead 0 FirstWrite -1}
		weights_53 {Type I LastRead 0 FirstWrite -1}
		weights_54 {Type I LastRead 0 FirstWrite -1}
		weights_55 {Type I LastRead 0 FirstWrite -1}
		weights_56 {Type I LastRead 0 FirstWrite -1}
		weights_57 {Type I LastRead 0 FirstWrite -1}
		weights_58 {Type I LastRead 0 FirstWrite -1}
		weights_59 {Type I LastRead 0 FirstWrite -1}
		weights_60 {Type I LastRead 0 FirstWrite -1}
		weights_61 {Type I LastRead 0 FirstWrite -1}
		weights_62 {Type I LastRead 0 FirstWrite -1}
		weights_63 {Type I LastRead 0 FirstWrite -1}
		input_0 {Type I LastRead 0 FirstWrite -1}
		C_0 {Type O LastRead -1 FirstWrite 1}}
	forwardPropagation_64_8_Pipeline_VITIS_LOOP_145_1 {
		biases {Type I LastRead 0 FirstWrite -1}
		C_0 {Type I LastRead 0 FirstWrite -1}
		net_0 {Type O LastRead -1 FirstWrite 1}}
	forwardPropagation_64_8_Pipeline_VITIS_LOOP_21_1 {
		net_0 {Type I LastRead 0 FirstWrite -1}
		output_0 {Type O LastRead -1 FirstWrite 1}}
	forwardPropagation_8_4_s {
		input_0 {Type I LastRead 0 FirstWrite -1}
		weights_0 {Type I LastRead 0 FirstWrite -1}
		weights_1 {Type I LastRead 0 FirstWrite -1}
		weights_2 {Type I LastRead 0 FirstWrite -1}
		weights_3 {Type I LastRead 0 FirstWrite -1}
		weights_4 {Type I LastRead 0 FirstWrite -1}
		weights_5 {Type I LastRead 0 FirstWrite -1}
		weights_6 {Type I LastRead 0 FirstWrite -1}
		weights_7 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 2 FirstWrite -1}
		p_read11 {Type I LastRead 2 FirstWrite -1}
		p_read12 {Type I LastRead 2 FirstWrite -1}
		p_read13 {Type I LastRead 2 FirstWrite -1}}
	forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3 {
		weights_0 {Type I LastRead 0 FirstWrite -1}
		weights_1 {Type I LastRead 0 FirstWrite -1}
		weights_2 {Type I LastRead 0 FirstWrite -1}
		weights_3 {Type I LastRead 0 FirstWrite -1}
		weights_4 {Type I LastRead 0 FirstWrite -1}
		weights_5 {Type I LastRead 0 FirstWrite -1}
		weights_6 {Type I LastRead 0 FirstWrite -1}
		weights_7 {Type I LastRead 0 FirstWrite -1}
		input_0 {Type I LastRead 0 FirstWrite -1}
		C_16_load_out {Type O LastRead -1 FirstWrite 0}
		C_14_load_out {Type O LastRead -1 FirstWrite 0}
		C_12_load_out {Type O LastRead -1 FirstWrite 0}
		C_load_out {Type O LastRead -1 FirstWrite 0}}
	forwardPropagation_8_4_Pipeline_VITIS_LOOP_145_1 {
		C_load_reload {Type I LastRead 0 FirstWrite -1}
		C_12_load_reload {Type I LastRead 0 FirstWrite -1}
		C_14_load_reload {Type I LastRead 0 FirstWrite -1}
		C_16_load_reload {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		net_load_out {Type O LastRead -1 FirstWrite 0}
		net_1_load_out {Type O LastRead -1 FirstWrite 0}
		net_2_load_out {Type O LastRead -1 FirstWrite 0}
		net_3_load_out {Type O LastRead -1 FirstWrite 0}}
	forwardPropagation_8_4_Pipeline_VITIS_LOOP_21_1 {
		net_load_reload {Type I LastRead 0 FirstWrite -1}
		net_1_load_reload {Type I LastRead 0 FirstWrite -1}
		net_2_load_reload {Type I LastRead 0 FirstWrite -1}
		net_3_load_reload {Type I LastRead 0 FirstWrite -1}
		output_load_out {Type O LastRead -1 FirstWrite 0}
		output_1_load_out {Type O LastRead -1 FirstWrite 0}
		output_2_load_out {Type O LastRead -1 FirstWrite 0}
		output_3_load_out {Type O LastRead -1 FirstWrite 0}}
	forwardPropagation_4_10_s {
		result_l3125 {Type O LastRead -1 FirstWrite 12}
		p_read {Type I LastRead 5 FirstWrite -1}
		p_read1 {Type I LastRead 5 FirstWrite -1}
		p_read2 {Type I LastRead 5 FirstWrite -1}
		p_read3 {Type I LastRead 5 FirstWrite -1}
		weights_0 {Type I LastRead 0 FirstWrite -1}
		weights_1 {Type I LastRead 0 FirstWrite -1}
		weights_2 {Type I LastRead 0 FirstWrite -1}
		weights_3 {Type I LastRead 0 FirstWrite -1}
		biases {Type I LastRead 0 FirstWrite -1}}
	forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3 {
		weights_0 {Type I LastRead 0 FirstWrite -1}
		weights_1 {Type I LastRead 0 FirstWrite -1}
		weights_2 {Type I LastRead 0 FirstWrite -1}
		weights_3 {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		C_0 {Type O LastRead -1 FirstWrite 1}}
	forwardPropagation_4_10_Pipeline_VITIS_LOOP_145_1 {
		biases {Type I LastRead 0 FirstWrite -1}
		C_0 {Type I LastRead 0 FirstWrite -1}
		net_0 {Type O LastRead -1 FirstWrite 1}}
	softmax_10_s {
		agg_result_0 {Type IO LastRead 0 FirstWrite 0}
		net_0 {Type I LastRead 5 FirstWrite -1}}
	softmax_10_Pipeline_VITIS_LOOP_120_1 {
		maxLogit {Type I LastRead 0 FirstWrite -1}
		net_0 {Type I LastRead 0 FirstWrite -1}
		maxLogit_1_out {Type O LastRead -1 FirstWrite 0}}
	softmax_10_Pipeline_VITIS_LOOP_138_3 {
		agg_result_0 {Type IO LastRead 0 FirstWrite 46}
		conv_i {Type I LastRead 0 FirstWrite -1}}
	softmax_10_Pipeline_VITIS_LOOP_100_1 {
		trunc_ln95_1 {Type I LastRead 0 FirstWrite -1}
		int_part {Type I LastRead 0 FirstWrite -1}
		phi_ln102_out {Type O LastRead -1 FirstWrite 0}}
	softmax_10_Pipeline_VITIS_LOOP_105_2 {
		frac_approx {Type I LastRead 0 FirstWrite -1}
		sub_i23 {Type I LastRead 0 FirstWrite -1}
		phi_ln107_out {Type O LastRead -1 FirstWrite 0}}
	accelerator_360_Pipeline_2 {
		p_result_2 {Type I LastRead 0 FirstWrite -1}
		add_ln139 {Type I LastRead 0 FirstWrite -1}
		p_first_assign_3 {Type I LastRead 0 FirstWrite -1}
		result_l3125 {Type I LastRead 2 FirstWrite -1}
		add_ln871_out {Type O LastRead -1 FirstWrite 2}}
	accelerator_360_Pipeline_3 {
		zext_ln5674 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		y_test {Type I LastRead 2 FirstWrite -1}
		p_result_3_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "214397423", "Max" : "263428013"}
	, {"Name" : "Interval", "Min" : "214397424", "Max" : "263428014"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
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
