set moduleName matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1
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
set C_modelName {matmul<64ul, 64ul, 1ul>_Pipeline_VITIS_LOOP_81_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict agg_result_0 { MEM_WIDTH 64 MEM_SIZE 512 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict weights_l0 { MEM_WIDTH 4096 MEM_SIZE 32768 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ agg_result_0 double 64 regular {array 64 { 0 1 } 1 1 }  }
	{ weights_l0 int 4096 regular {array 64 { 1 3 } 1 1 }  }
	{ B_0_read double 64 regular  }
	{ B_0_read_78 double 64 regular  }
	{ B_0_read_79 double 64 regular  }
	{ B_0_read_80 double 64 regular  }
	{ B_0_read_81 double 64 regular  }
	{ B_0_read_82 double 64 regular  }
	{ B_0_read_83 double 64 regular  }
	{ B_0_read_84 double 64 regular  }
	{ B_0_read_85 double 64 regular  }
	{ B_0_read_86 double 64 regular  }
	{ B_0_read_87 double 64 regular  }
	{ B_0_read_88 double 64 regular  }
	{ B_0_read_89 double 64 regular  }
	{ B_0_read_90 double 64 regular  }
	{ B_0_read_91 double 64 regular  }
	{ B_0_read_92 double 64 regular  }
	{ B_0_read_93 double 64 regular  }
	{ B_0_read_94 double 64 regular  }
	{ B_0_read_95 double 64 regular  }
	{ B_0_read_96 double 64 regular  }
	{ B_0_read_97 double 64 regular  }
	{ B_0_read_98 double 64 regular  }
	{ B_0_read_99 double 64 regular  }
	{ B_0_read_100 double 64 regular  }
	{ B_0_read_101 double 64 regular  }
	{ B_0_read_102 double 64 regular  }
	{ B_0_read_103 double 64 regular  }
	{ B_0_read_104 double 64 regular  }
	{ B_0_read_105 double 64 regular  }
	{ B_0_read_106 double 64 regular  }
	{ B_0_read_107 double 64 regular  }
	{ B_0_read_108 double 64 regular  }
	{ B_0_read_109 double 64 regular  }
	{ B_0_read_110 double 64 regular  }
	{ B_0_read_111 double 64 regular  }
	{ B_0_read_112 double 64 regular  }
	{ B_0_read_113 double 64 regular  }
	{ B_0_read_114 double 64 regular  }
	{ B_0_read_115 double 64 regular  }
	{ B_0_read_116 double 64 regular  }
	{ B_0_read_117 double 64 regular  }
	{ B_0_read_118 double 64 regular  }
	{ B_0_read_119 double 64 regular  }
	{ B_0_read_120 double 64 regular  }
	{ B_0_read_121 double 64 regular  }
	{ B_0_read_122 double 64 regular  }
	{ B_0_read_123 double 64 regular  }
	{ B_0_read_124 double 64 regular  }
	{ B_0_read_125 double 64 regular  }
	{ B_0_read_126 double 64 regular  }
	{ B_0_read_127 double 64 regular  }
	{ B_0_read_128 double 64 regular  }
	{ B_0_read_129 double 64 regular  }
	{ B_0_read_130 double 64 regular  }
	{ B_0_read_131 double 64 regular  }
	{ B_0_read_132 double 64 regular  }
	{ B_0_read_133 double 64 regular  }
	{ B_0_read_134 double 64 regular  }
	{ B_0_read_135 double 64 regular  }
	{ B_0_read_136 double 64 regular  }
	{ B_0_read_137 double 64 regular  }
	{ B_0_read_138 double 64 regular  }
	{ B_0_read_139 double 64 regular  }
	{ B_0_read_140 double 64 regular  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "agg_result_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "weights_l0", "interface" : "memory", "bitwidth" : 4096, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_78", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_79", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_80", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_81", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_82", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_83", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_84", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_85", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_86", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_87", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_88", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_89", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_90", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_91", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_92", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_93", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_94", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_95", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_96", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_97", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_98", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_99", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_100", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_101", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_102", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_103", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_104", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_105", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_106", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_107", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_108", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_109", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_110", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_111", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_112", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_113", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_114", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_115", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_116", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_117", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_118", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_119", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_120", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_121", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_122", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_123", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_124", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_125", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_126", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_127", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_128", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_129", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_130", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_131", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_132", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_133", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_134", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_135", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_136", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_137", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_138", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_139", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "B_0_read_140", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 80
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ agg_result_0_address0 sc_out sc_lv 6 signal 0 } 
	{ agg_result_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ agg_result_0_we0 sc_out sc_logic 1 signal 0 } 
	{ agg_result_0_d0 sc_out sc_lv 64 signal 0 } 
	{ agg_result_0_address1 sc_out sc_lv 6 signal 0 } 
	{ agg_result_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ agg_result_0_q1 sc_in sc_lv 64 signal 0 } 
	{ weights_l0_address0 sc_out sc_lv 6 signal 1 } 
	{ weights_l0_ce0 sc_out sc_logic 1 signal 1 } 
	{ weights_l0_q0 sc_in sc_lv 4096 signal 1 } 
	{ B_0_read sc_in sc_lv 64 signal 2 } 
	{ B_0_read_78 sc_in sc_lv 64 signal 3 } 
	{ B_0_read_79 sc_in sc_lv 64 signal 4 } 
	{ B_0_read_80 sc_in sc_lv 64 signal 5 } 
	{ B_0_read_81 sc_in sc_lv 64 signal 6 } 
	{ B_0_read_82 sc_in sc_lv 64 signal 7 } 
	{ B_0_read_83 sc_in sc_lv 64 signal 8 } 
	{ B_0_read_84 sc_in sc_lv 64 signal 9 } 
	{ B_0_read_85 sc_in sc_lv 64 signal 10 } 
	{ B_0_read_86 sc_in sc_lv 64 signal 11 } 
	{ B_0_read_87 sc_in sc_lv 64 signal 12 } 
	{ B_0_read_88 sc_in sc_lv 64 signal 13 } 
	{ B_0_read_89 sc_in sc_lv 64 signal 14 } 
	{ B_0_read_90 sc_in sc_lv 64 signal 15 } 
	{ B_0_read_91 sc_in sc_lv 64 signal 16 } 
	{ B_0_read_92 sc_in sc_lv 64 signal 17 } 
	{ B_0_read_93 sc_in sc_lv 64 signal 18 } 
	{ B_0_read_94 sc_in sc_lv 64 signal 19 } 
	{ B_0_read_95 sc_in sc_lv 64 signal 20 } 
	{ B_0_read_96 sc_in sc_lv 64 signal 21 } 
	{ B_0_read_97 sc_in sc_lv 64 signal 22 } 
	{ B_0_read_98 sc_in sc_lv 64 signal 23 } 
	{ B_0_read_99 sc_in sc_lv 64 signal 24 } 
	{ B_0_read_100 sc_in sc_lv 64 signal 25 } 
	{ B_0_read_101 sc_in sc_lv 64 signal 26 } 
	{ B_0_read_102 sc_in sc_lv 64 signal 27 } 
	{ B_0_read_103 sc_in sc_lv 64 signal 28 } 
	{ B_0_read_104 sc_in sc_lv 64 signal 29 } 
	{ B_0_read_105 sc_in sc_lv 64 signal 30 } 
	{ B_0_read_106 sc_in sc_lv 64 signal 31 } 
	{ B_0_read_107 sc_in sc_lv 64 signal 32 } 
	{ B_0_read_108 sc_in sc_lv 64 signal 33 } 
	{ B_0_read_109 sc_in sc_lv 64 signal 34 } 
	{ B_0_read_110 sc_in sc_lv 64 signal 35 } 
	{ B_0_read_111 sc_in sc_lv 64 signal 36 } 
	{ B_0_read_112 sc_in sc_lv 64 signal 37 } 
	{ B_0_read_113 sc_in sc_lv 64 signal 38 } 
	{ B_0_read_114 sc_in sc_lv 64 signal 39 } 
	{ B_0_read_115 sc_in sc_lv 64 signal 40 } 
	{ B_0_read_116 sc_in sc_lv 64 signal 41 } 
	{ B_0_read_117 sc_in sc_lv 64 signal 42 } 
	{ B_0_read_118 sc_in sc_lv 64 signal 43 } 
	{ B_0_read_119 sc_in sc_lv 64 signal 44 } 
	{ B_0_read_120 sc_in sc_lv 64 signal 45 } 
	{ B_0_read_121 sc_in sc_lv 64 signal 46 } 
	{ B_0_read_122 sc_in sc_lv 64 signal 47 } 
	{ B_0_read_123 sc_in sc_lv 64 signal 48 } 
	{ B_0_read_124 sc_in sc_lv 64 signal 49 } 
	{ B_0_read_125 sc_in sc_lv 64 signal 50 } 
	{ B_0_read_126 sc_in sc_lv 64 signal 51 } 
	{ B_0_read_127 sc_in sc_lv 64 signal 52 } 
	{ B_0_read_128 sc_in sc_lv 64 signal 53 } 
	{ B_0_read_129 sc_in sc_lv 64 signal 54 } 
	{ B_0_read_130 sc_in sc_lv 64 signal 55 } 
	{ B_0_read_131 sc_in sc_lv 64 signal 56 } 
	{ B_0_read_132 sc_in sc_lv 64 signal 57 } 
	{ B_0_read_133 sc_in sc_lv 64 signal 58 } 
	{ B_0_read_134 sc_in sc_lv 64 signal 59 } 
	{ B_0_read_135 sc_in sc_lv 64 signal 60 } 
	{ B_0_read_136 sc_in sc_lv 64 signal 61 } 
	{ B_0_read_137 sc_in sc_lv 64 signal 62 } 
	{ B_0_read_138 sc_in sc_lv 64 signal 63 } 
	{ B_0_read_139 sc_in sc_lv 64 signal 64 } 
	{ B_0_read_140 sc_in sc_lv 64 signal 65 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "agg_result_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "agg_result_0", "role": "address0" }} , 
 	{ "name": "agg_result_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_0", "role": "ce0" }} , 
 	{ "name": "agg_result_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_0", "role": "we0" }} , 
 	{ "name": "agg_result_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_0", "role": "d0" }} , 
 	{ "name": "agg_result_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "agg_result_0", "role": "address1" }} , 
 	{ "name": "agg_result_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_0", "role": "ce1" }} , 
 	{ "name": "agg_result_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "agg_result_0", "role": "q1" }} , 
 	{ "name": "weights_l0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "weights_l0", "role": "address0" }} , 
 	{ "name": "weights_l0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_l0", "role": "ce0" }} , 
 	{ "name": "weights_l0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4096, "type": "signal", "bundle":{"name": "weights_l0", "role": "q0" }} , 
 	{ "name": "B_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read", "role": "default" }} , 
 	{ "name": "B_0_read_78", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_78", "role": "default" }} , 
 	{ "name": "B_0_read_79", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_79", "role": "default" }} , 
 	{ "name": "B_0_read_80", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_80", "role": "default" }} , 
 	{ "name": "B_0_read_81", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_81", "role": "default" }} , 
 	{ "name": "B_0_read_82", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_82", "role": "default" }} , 
 	{ "name": "B_0_read_83", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_83", "role": "default" }} , 
 	{ "name": "B_0_read_84", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_84", "role": "default" }} , 
 	{ "name": "B_0_read_85", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_85", "role": "default" }} , 
 	{ "name": "B_0_read_86", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_86", "role": "default" }} , 
 	{ "name": "B_0_read_87", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_87", "role": "default" }} , 
 	{ "name": "B_0_read_88", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_88", "role": "default" }} , 
 	{ "name": "B_0_read_89", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_89", "role": "default" }} , 
 	{ "name": "B_0_read_90", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_90", "role": "default" }} , 
 	{ "name": "B_0_read_91", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_91", "role": "default" }} , 
 	{ "name": "B_0_read_92", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_92", "role": "default" }} , 
 	{ "name": "B_0_read_93", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_93", "role": "default" }} , 
 	{ "name": "B_0_read_94", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_94", "role": "default" }} , 
 	{ "name": "B_0_read_95", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_95", "role": "default" }} , 
 	{ "name": "B_0_read_96", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_96", "role": "default" }} , 
 	{ "name": "B_0_read_97", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_97", "role": "default" }} , 
 	{ "name": "B_0_read_98", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_98", "role": "default" }} , 
 	{ "name": "B_0_read_99", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_99", "role": "default" }} , 
 	{ "name": "B_0_read_100", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_100", "role": "default" }} , 
 	{ "name": "B_0_read_101", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_101", "role": "default" }} , 
 	{ "name": "B_0_read_102", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_102", "role": "default" }} , 
 	{ "name": "B_0_read_103", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_103", "role": "default" }} , 
 	{ "name": "B_0_read_104", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_104", "role": "default" }} , 
 	{ "name": "B_0_read_105", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_105", "role": "default" }} , 
 	{ "name": "B_0_read_106", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_106", "role": "default" }} , 
 	{ "name": "B_0_read_107", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_107", "role": "default" }} , 
 	{ "name": "B_0_read_108", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_108", "role": "default" }} , 
 	{ "name": "B_0_read_109", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_109", "role": "default" }} , 
 	{ "name": "B_0_read_110", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_110", "role": "default" }} , 
 	{ "name": "B_0_read_111", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_111", "role": "default" }} , 
 	{ "name": "B_0_read_112", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_112", "role": "default" }} , 
 	{ "name": "B_0_read_113", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_113", "role": "default" }} , 
 	{ "name": "B_0_read_114", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_114", "role": "default" }} , 
 	{ "name": "B_0_read_115", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_115", "role": "default" }} , 
 	{ "name": "B_0_read_116", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_116", "role": "default" }} , 
 	{ "name": "B_0_read_117", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_117", "role": "default" }} , 
 	{ "name": "B_0_read_118", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_118", "role": "default" }} , 
 	{ "name": "B_0_read_119", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_119", "role": "default" }} , 
 	{ "name": "B_0_read_120", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_120", "role": "default" }} , 
 	{ "name": "B_0_read_121", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_121", "role": "default" }} , 
 	{ "name": "B_0_read_122", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_122", "role": "default" }} , 
 	{ "name": "B_0_read_123", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_123", "role": "default" }} , 
 	{ "name": "B_0_read_124", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_124", "role": "default" }} , 
 	{ "name": "B_0_read_125", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_125", "role": "default" }} , 
 	{ "name": "B_0_read_126", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_126", "role": "default" }} , 
 	{ "name": "B_0_read_127", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_127", "role": "default" }} , 
 	{ "name": "B_0_read_128", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_128", "role": "default" }} , 
 	{ "name": "B_0_read_129", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_129", "role": "default" }} , 
 	{ "name": "B_0_read_130", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_130", "role": "default" }} , 
 	{ "name": "B_0_read_131", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_131", "role": "default" }} , 
 	{ "name": "B_0_read_132", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_132", "role": "default" }} , 
 	{ "name": "B_0_read_133", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_133", "role": "default" }} , 
 	{ "name": "B_0_read_134", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_134", "role": "default" }} , 
 	{ "name": "B_0_read_135", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_135", "role": "default" }} , 
 	{ "name": "B_0_read_136", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_136", "role": "default" }} , 
 	{ "name": "B_0_read_137", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_137", "role": "default" }} , 
 	{ "name": "B_0_read_138", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_138", "role": "default" }} , 
 	{ "name": "B_0_read_139", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_139", "role": "default" }} , 
 	{ "name": "B_0_read_140", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B_0_read_140", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U14", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U15", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U16", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U17", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U18", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U19", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U20", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U21", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U22", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U23", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U24", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U25", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U26", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U27", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U28", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U29", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U30", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U31", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U32", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U33", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U34", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U35", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U36", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U37", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U38", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U39", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U40", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U41", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U42", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U43", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U44", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U45", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U46", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U47", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U48", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U49", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U50", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U51", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U52", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U53", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U54", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U55", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U56", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U57", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U58", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U59", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U60", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U61", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U62", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U63", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dadd_64ns_64ns_64_5_full_dsp_1_U64", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U65", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U66", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U67", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U68", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U69", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U70", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U71", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U72", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U73", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U74", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U75", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U76", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U77", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U78", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U79", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U80", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U81", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U82", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U83", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U84", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U85", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U86", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U87", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U88", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U89", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U90", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U91", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U92", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U93", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U94", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U95", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U96", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U97", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U98", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U99", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U100", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U101", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U102", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U103", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U104", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U105", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U106", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U107", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U108", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U109", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U110", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U111", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U112", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U113", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U114", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U115", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U116", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U117", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U118", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U119", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U120", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U121", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U122", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U123", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U124", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U125", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U126", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U127", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_6_max_dsp_1_U128", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		B_0_read_140 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "392", "Max" : "392"}
	, {"Name" : "Interval", "Min" : "392", "Max" : "392"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	agg_result_0 { ap_memory {  { agg_result_0_address0 mem_address 1 6 }  { agg_result_0_ce0 mem_ce 1 1 }  { agg_result_0_we0 mem_we 1 1 }  { agg_result_0_d0 mem_din 1 64 }  { agg_result_0_address1 MemPortADDR2 1 6 }  { agg_result_0_ce1 MemPortCE2 1 1 }  { agg_result_0_q1 MemPortDOUT2 0 64 } } }
	weights_l0 { ap_memory {  { weights_l0_address0 mem_address 1 6 }  { weights_l0_ce0 mem_ce 1 1 }  { weights_l0_q0 mem_dout 0 4096 } } }
	B_0_read { ap_none {  { B_0_read in_data 0 64 } } }
	B_0_read_78 { ap_none {  { B_0_read_78 in_data 0 64 } } }
	B_0_read_79 { ap_none {  { B_0_read_79 in_data 0 64 } } }
	B_0_read_80 { ap_none {  { B_0_read_80 in_data 0 64 } } }
	B_0_read_81 { ap_none {  { B_0_read_81 in_data 0 64 } } }
	B_0_read_82 { ap_none {  { B_0_read_82 in_data 0 64 } } }
	B_0_read_83 { ap_none {  { B_0_read_83 in_data 0 64 } } }
	B_0_read_84 { ap_none {  { B_0_read_84 in_data 0 64 } } }
	B_0_read_85 { ap_none {  { B_0_read_85 in_data 0 64 } } }
	B_0_read_86 { ap_none {  { B_0_read_86 in_data 0 64 } } }
	B_0_read_87 { ap_none {  { B_0_read_87 in_data 0 64 } } }
	B_0_read_88 { ap_none {  { B_0_read_88 in_data 0 64 } } }
	B_0_read_89 { ap_none {  { B_0_read_89 in_data 0 64 } } }
	B_0_read_90 { ap_none {  { B_0_read_90 in_data 0 64 } } }
	B_0_read_91 { ap_none {  { B_0_read_91 in_data 0 64 } } }
	B_0_read_92 { ap_none {  { B_0_read_92 in_data 0 64 } } }
	B_0_read_93 { ap_none {  { B_0_read_93 in_data 0 64 } } }
	B_0_read_94 { ap_none {  { B_0_read_94 in_data 0 64 } } }
	B_0_read_95 { ap_none {  { B_0_read_95 in_data 0 64 } } }
	B_0_read_96 { ap_none {  { B_0_read_96 in_data 0 64 } } }
	B_0_read_97 { ap_none {  { B_0_read_97 in_data 0 64 } } }
	B_0_read_98 { ap_none {  { B_0_read_98 in_data 0 64 } } }
	B_0_read_99 { ap_none {  { B_0_read_99 in_data 0 64 } } }
	B_0_read_100 { ap_none {  { B_0_read_100 in_data 0 64 } } }
	B_0_read_101 { ap_none {  { B_0_read_101 in_data 0 64 } } }
	B_0_read_102 { ap_none {  { B_0_read_102 in_data 0 64 } } }
	B_0_read_103 { ap_none {  { B_0_read_103 in_data 0 64 } } }
	B_0_read_104 { ap_none {  { B_0_read_104 in_data 0 64 } } }
	B_0_read_105 { ap_none {  { B_0_read_105 in_data 0 64 } } }
	B_0_read_106 { ap_none {  { B_0_read_106 in_data 0 64 } } }
	B_0_read_107 { ap_none {  { B_0_read_107 in_data 0 64 } } }
	B_0_read_108 { ap_none {  { B_0_read_108 in_data 0 64 } } }
	B_0_read_109 { ap_none {  { B_0_read_109 in_data 0 64 } } }
	B_0_read_110 { ap_none {  { B_0_read_110 in_data 0 64 } } }
	B_0_read_111 { ap_none {  { B_0_read_111 in_data 0 64 } } }
	B_0_read_112 { ap_none {  { B_0_read_112 in_data 0 64 } } }
	B_0_read_113 { ap_none {  { B_0_read_113 in_data 0 64 } } }
	B_0_read_114 { ap_none {  { B_0_read_114 in_data 0 64 } } }
	B_0_read_115 { ap_none {  { B_0_read_115 in_data 0 64 } } }
	B_0_read_116 { ap_none {  { B_0_read_116 in_data 0 64 } } }
	B_0_read_117 { ap_none {  { B_0_read_117 in_data 0 64 } } }
	B_0_read_118 { ap_none {  { B_0_read_118 in_data 0 64 } } }
	B_0_read_119 { ap_none {  { B_0_read_119 in_data 0 64 } } }
	B_0_read_120 { ap_none {  { B_0_read_120 in_data 0 64 } } }
	B_0_read_121 { ap_none {  { B_0_read_121 in_data 0 64 } } }
	B_0_read_122 { ap_none {  { B_0_read_122 in_data 0 64 } } }
	B_0_read_123 { ap_none {  { B_0_read_123 in_data 0 64 } } }
	B_0_read_124 { ap_none {  { B_0_read_124 in_data 0 64 } } }
	B_0_read_125 { ap_none {  { B_0_read_125 in_data 0 64 } } }
	B_0_read_126 { ap_none {  { B_0_read_126 in_data 0 64 } } }
	B_0_read_127 { ap_none {  { B_0_read_127 in_data 0 64 } } }
	B_0_read_128 { ap_none {  { B_0_read_128 in_data 0 64 } } }
	B_0_read_129 { ap_none {  { B_0_read_129 in_data 0 64 } } }
	B_0_read_130 { ap_none {  { B_0_read_130 in_data 0 64 } } }
	B_0_read_131 { ap_none {  { B_0_read_131 in_data 0 64 } } }
	B_0_read_132 { ap_none {  { B_0_read_132 in_data 0 64 } } }
	B_0_read_133 { ap_none {  { B_0_read_133 in_data 0 64 } } }
	B_0_read_134 { ap_none {  { B_0_read_134 in_data 0 64 } } }
	B_0_read_135 { ap_none {  { B_0_read_135 in_data 0 64 } } }
	B_0_read_136 { ap_none {  { B_0_read_136 in_data 0 64 } } }
	B_0_read_137 { ap_none {  { B_0_read_137 in_data 0 64 } } }
	B_0_read_138 { ap_none {  { B_0_read_138 in_data 0 64 } } }
	B_0_read_139 { ap_none {  { B_0_read_139 in_data 0 64 } } }
	B_0_read_140 { ap_none {  { B_0_read_140 in_data 0 64 } } }
}
