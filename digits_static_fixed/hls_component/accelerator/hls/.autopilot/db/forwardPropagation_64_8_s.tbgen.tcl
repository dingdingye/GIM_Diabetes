set moduleName forwardPropagation_64_8_s
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
set C_modelName {forwardPropagation<64, 8>}
set C_modelType { int 512 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict weights_l1 { MEM_WIDTH 4096 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ p_read8 double 64 regular  }
	{ p_read23 double 64 regular  }
	{ p_read24 double 64 regular  }
	{ p_read25 double 64 regular  }
	{ p_read26 double 64 regular  }
	{ p_read27 double 64 regular  }
	{ p_read28 double 64 regular  }
	{ p_read29 double 64 regular  }
	{ p_read30 double 64 regular  }
	{ p_read31 double 64 regular  }
	{ p_read32 double 64 regular  }
	{ p_read33 double 64 regular  }
	{ p_read34 double 64 regular  }
	{ p_read35 double 64 regular  }
	{ p_read36 double 64 regular  }
	{ p_read37 double 64 regular  }
	{ p_read38 double 64 regular  }
	{ p_read39 double 64 regular  }
	{ p_read40 double 64 regular  }
	{ p_read41 double 64 regular  }
	{ p_read42 double 64 regular  }
	{ p_read43 double 64 regular  }
	{ p_read44 double 64 regular  }
	{ p_read45 double 64 regular  }
	{ p_read46 double 64 regular  }
	{ p_read47 double 64 regular  }
	{ p_read48 double 64 regular  }
	{ p_read49 double 64 regular  }
	{ p_read50 double 64 regular  }
	{ p_read51 double 64 regular  }
	{ p_read52 double 64 regular  }
	{ p_read53 double 64 regular  }
	{ p_read54 double 64 regular  }
	{ p_read55 double 64 regular  }
	{ p_read56 double 64 regular  }
	{ p_read57 double 64 regular  }
	{ p_read58 double 64 regular  }
	{ p_read59 double 64 regular  }
	{ p_read60 double 64 regular  }
	{ p_read61 double 64 regular  }
	{ p_read62 double 64 regular  }
	{ p_read63 double 64 regular  }
	{ p_read64 double 64 regular  }
	{ p_read65 double 64 regular  }
	{ p_read66 double 64 regular  }
	{ p_read67 double 64 regular  }
	{ p_read68 double 64 regular  }
	{ p_read69 double 64 regular  }
	{ p_read70 double 64 regular  }
	{ p_read71 double 64 regular  }
	{ p_read72 double 64 regular  }
	{ p_read73 double 64 regular  }
	{ p_read74 double 64 regular  }
	{ p_read75 double 64 regular  }
	{ p_read76 double 64 regular  }
	{ p_read77 double 64 regular  }
	{ p_read78 double 64 regular  }
	{ p_read79 double 64 regular  }
	{ p_read80 double 64 regular  }
	{ p_read81 double 64 regular  }
	{ p_read82 double 64 regular  }
	{ p_read83 double 64 regular  }
	{ p_read84 double 64 regular  }
	{ p_read85 double 64 regular  }
	{ weights_l1 int 4096 regular {array 8 { 1 3 } 1 1 }  }
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
 	{ "Name" : "p_read30", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read31", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read32", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read33", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read34", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read35", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read36", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read37", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read38", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read39", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read40", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read41", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read42", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read43", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read44", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read45", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read46", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read47", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read48", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read49", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read50", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read51", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read52", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read53", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read54", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read55", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read56", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read57", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read58", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read59", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read60", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read61", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read62", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read63", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read64", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read65", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read66", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read67", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read68", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read69", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read70", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read71", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read72", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read73", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read74", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read75", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read76", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read77", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read78", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read79", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read80", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read81", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read82", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read83", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read84", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read85", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "weights_l1", "interface" : "memory", "bitwidth" : 4096, "direction" : "READONLY"} , 
 	{ "Name" : "biases_val", "interface" : "wire", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 512} ]}
# RTL Port declarations: 
set portNum 663
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
	{ p_read30 sc_in sc_lv 64 signal 8 } 
	{ p_read31 sc_in sc_lv 64 signal 9 } 
	{ p_read32 sc_in sc_lv 64 signal 10 } 
	{ p_read33 sc_in sc_lv 64 signal 11 } 
	{ p_read34 sc_in sc_lv 64 signal 12 } 
	{ p_read35 sc_in sc_lv 64 signal 13 } 
	{ p_read36 sc_in sc_lv 64 signal 14 } 
	{ p_read37 sc_in sc_lv 64 signal 15 } 
	{ p_read38 sc_in sc_lv 64 signal 16 } 
	{ p_read39 sc_in sc_lv 64 signal 17 } 
	{ p_read40 sc_in sc_lv 64 signal 18 } 
	{ p_read41 sc_in sc_lv 64 signal 19 } 
	{ p_read42 sc_in sc_lv 64 signal 20 } 
	{ p_read43 sc_in sc_lv 64 signal 21 } 
	{ p_read44 sc_in sc_lv 64 signal 22 } 
	{ p_read45 sc_in sc_lv 64 signal 23 } 
	{ p_read46 sc_in sc_lv 64 signal 24 } 
	{ p_read47 sc_in sc_lv 64 signal 25 } 
	{ p_read48 sc_in sc_lv 64 signal 26 } 
	{ p_read49 sc_in sc_lv 64 signal 27 } 
	{ p_read50 sc_in sc_lv 64 signal 28 } 
	{ p_read51 sc_in sc_lv 64 signal 29 } 
	{ p_read52 sc_in sc_lv 64 signal 30 } 
	{ p_read53 sc_in sc_lv 64 signal 31 } 
	{ p_read54 sc_in sc_lv 64 signal 32 } 
	{ p_read55 sc_in sc_lv 64 signal 33 } 
	{ p_read56 sc_in sc_lv 64 signal 34 } 
	{ p_read57 sc_in sc_lv 64 signal 35 } 
	{ p_read58 sc_in sc_lv 64 signal 36 } 
	{ p_read59 sc_in sc_lv 64 signal 37 } 
	{ p_read60 sc_in sc_lv 64 signal 38 } 
	{ p_read61 sc_in sc_lv 64 signal 39 } 
	{ p_read62 sc_in sc_lv 64 signal 40 } 
	{ p_read63 sc_in sc_lv 64 signal 41 } 
	{ p_read64 sc_in sc_lv 64 signal 42 } 
	{ p_read65 sc_in sc_lv 64 signal 43 } 
	{ p_read66 sc_in sc_lv 64 signal 44 } 
	{ p_read67 sc_in sc_lv 64 signal 45 } 
	{ p_read68 sc_in sc_lv 64 signal 46 } 
	{ p_read69 sc_in sc_lv 64 signal 47 } 
	{ p_read70 sc_in sc_lv 64 signal 48 } 
	{ p_read71 sc_in sc_lv 64 signal 49 } 
	{ p_read72 sc_in sc_lv 64 signal 50 } 
	{ p_read73 sc_in sc_lv 64 signal 51 } 
	{ p_read74 sc_in sc_lv 64 signal 52 } 
	{ p_read75 sc_in sc_lv 64 signal 53 } 
	{ p_read76 sc_in sc_lv 64 signal 54 } 
	{ p_read77 sc_in sc_lv 64 signal 55 } 
	{ p_read78 sc_in sc_lv 64 signal 56 } 
	{ p_read79 sc_in sc_lv 64 signal 57 } 
	{ p_read80 sc_in sc_lv 64 signal 58 } 
	{ p_read81 sc_in sc_lv 64 signal 59 } 
	{ p_read82 sc_in sc_lv 64 signal 60 } 
	{ p_read83 sc_in sc_lv 64 signal 61 } 
	{ p_read84 sc_in sc_lv 64 signal 62 } 
	{ p_read85 sc_in sc_lv 64 signal 63 } 
	{ weights_l1_address0 sc_out sc_lv 3 signal 64 } 
	{ weights_l1_ce0 sc_out sc_logic 1 signal 64 } 
	{ weights_l1_q0 sc_in sc_lv 4096 signal 64 } 
	{ biases_val sc_in sc_lv 512 signal 65 } 
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
	{ grp_fu_8521_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8521_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8521_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_8521_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8521_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8525_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8525_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8525_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_8525_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8525_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8529_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8529_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8529_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_8529_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8529_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8533_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8533_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8533_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8533_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8533_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8537_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8537_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8537_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8537_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8537_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8541_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8541_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8541_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8541_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8541_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8545_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8545_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8545_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8545_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8545_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8549_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8549_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8549_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8549_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8549_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8553_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8553_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8553_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8553_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8553_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8557_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8557_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8557_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8557_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8557_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8561_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8561_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8561_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8561_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8561_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8565_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8565_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8565_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8565_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8565_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8569_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8569_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8569_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8569_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8569_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8573_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8573_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8573_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8573_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8573_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8577_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8577_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8577_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8577_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8577_p_ce sc_out sc_logic 1 signal -1 } 
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
	{ grp_fu_8613_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8613_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8613_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8613_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8617_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8617_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8617_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8617_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8621_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8621_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8621_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8621_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8625_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8625_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8625_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8625_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8629_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8629_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8629_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8629_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8633_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8633_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8633_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8633_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8637_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8637_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8637_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8637_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8641_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8641_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8641_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8641_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8645_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8645_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8645_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8645_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8649_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8649_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8649_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8649_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8653_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8653_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8653_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8653_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8657_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8657_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8657_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8657_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8661_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8661_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8661_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8661_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8665_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8665_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8665_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8665_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8669_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8669_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8669_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8669_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8673_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8673_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8673_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8673_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8677_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8677_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8677_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8677_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8681_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8681_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8681_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8681_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8685_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8685_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8685_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8685_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8689_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8689_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8689_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8689_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8693_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8693_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8693_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8693_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8697_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8697_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8697_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8697_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8701_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8701_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8701_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8701_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8705_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8705_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8705_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8705_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8709_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8709_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8709_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8709_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8713_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8713_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8713_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8713_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8717_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8717_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8717_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8717_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8721_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8721_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8721_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8721_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8725_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8725_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8725_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8725_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8729_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8729_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8729_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8729_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8733_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8733_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8733_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8733_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8737_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8737_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8737_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8737_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8741_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8741_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8741_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8741_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8745_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8745_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8745_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8745_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8749_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8749_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8749_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8749_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8753_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8753_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8753_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8753_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8757_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8757_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8757_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8757_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8761_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8761_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8761_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8761_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8765_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8765_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8765_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8765_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8769_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8769_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8769_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8769_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8773_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8773_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8773_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8773_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8777_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8777_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8777_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8777_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8781_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8781_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8781_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8781_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8785_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8785_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8785_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8785_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8789_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8789_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8789_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8789_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8793_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8793_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8793_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8793_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8797_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8797_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8797_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8797_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8801_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8801_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8801_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8801_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8805_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8805_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8805_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8805_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8809_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8809_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8809_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8809_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8813_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8813_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8813_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8813_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8817_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8817_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8817_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8817_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8821_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8821_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8821_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8821_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8825_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8825_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8825_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8825_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8829_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8829_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8829_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8829_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8833_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8833_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8833_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8833_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8837_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8837_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8837_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8837_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8837_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8841_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8841_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8841_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8841_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8841_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8845_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8845_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8845_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8845_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8845_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8849_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8849_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8849_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8849_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8849_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8853_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8853_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8853_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8853_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8853_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8857_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8857_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8857_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8857_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8857_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8861_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8861_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8861_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8861_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8861_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8865_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8865_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8865_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8865_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8865_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8869_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8869_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8869_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8869_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8869_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8873_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8873_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8873_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8873_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8873_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8877_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8877_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8877_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8877_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8877_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8881_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8881_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8881_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8881_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8881_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8885_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8885_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8885_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8885_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8885_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8889_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8889_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8889_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8889_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8889_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8893_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8893_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8893_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8893_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8893_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8897_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8897_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8897_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8897_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8897_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8901_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8901_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8901_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8901_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8901_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8905_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8905_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8905_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8905_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8905_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8909_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8909_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8909_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8909_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8909_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8913_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8913_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8913_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8913_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8913_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8917_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8917_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8917_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8917_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8917_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8921_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8921_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8921_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8921_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8921_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8925_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8925_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8925_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8925_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8925_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8929_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8929_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8929_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8929_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8929_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8933_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8933_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8933_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8933_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8933_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8937_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8937_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8937_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8937_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8937_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8941_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8941_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8941_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8941_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8941_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8945_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8945_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8945_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8945_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8945_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8949_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8949_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8949_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8949_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8949_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8953_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8953_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8953_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8953_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8953_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8957_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8957_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8957_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8957_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8957_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8961_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8961_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8961_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8961_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8961_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8965_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8965_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8965_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8965_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8965_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8969_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8969_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8969_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8969_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8969_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8973_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8973_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8973_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8973_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8973_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8977_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8977_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8977_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8977_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8977_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8981_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8981_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8981_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8981_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8981_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8985_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8985_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8985_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8985_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8985_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8989_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8989_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8989_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8989_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8989_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8993_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8993_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8993_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8993_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8993_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8997_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8997_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_8997_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_8997_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_8997_p_ce sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "p_read30", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read30", "role": "default" }} , 
 	{ "name": "p_read31", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read31", "role": "default" }} , 
 	{ "name": "p_read32", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read32", "role": "default" }} , 
 	{ "name": "p_read33", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read33", "role": "default" }} , 
 	{ "name": "p_read34", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read34", "role": "default" }} , 
 	{ "name": "p_read35", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read35", "role": "default" }} , 
 	{ "name": "p_read36", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read36", "role": "default" }} , 
 	{ "name": "p_read37", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read37", "role": "default" }} , 
 	{ "name": "p_read38", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read38", "role": "default" }} , 
 	{ "name": "p_read39", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read39", "role": "default" }} , 
 	{ "name": "p_read40", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read40", "role": "default" }} , 
 	{ "name": "p_read41", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read41", "role": "default" }} , 
 	{ "name": "p_read42", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read42", "role": "default" }} , 
 	{ "name": "p_read43", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read43", "role": "default" }} , 
 	{ "name": "p_read44", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read44", "role": "default" }} , 
 	{ "name": "p_read45", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read45", "role": "default" }} , 
 	{ "name": "p_read46", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read46", "role": "default" }} , 
 	{ "name": "p_read47", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read47", "role": "default" }} , 
 	{ "name": "p_read48", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read48", "role": "default" }} , 
 	{ "name": "p_read49", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read49", "role": "default" }} , 
 	{ "name": "p_read50", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read50", "role": "default" }} , 
 	{ "name": "p_read51", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read51", "role": "default" }} , 
 	{ "name": "p_read52", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read52", "role": "default" }} , 
 	{ "name": "p_read53", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read53", "role": "default" }} , 
 	{ "name": "p_read54", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read54", "role": "default" }} , 
 	{ "name": "p_read55", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read55", "role": "default" }} , 
 	{ "name": "p_read56", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read56", "role": "default" }} , 
 	{ "name": "p_read57", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read57", "role": "default" }} , 
 	{ "name": "p_read58", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read58", "role": "default" }} , 
 	{ "name": "p_read59", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read59", "role": "default" }} , 
 	{ "name": "p_read60", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read60", "role": "default" }} , 
 	{ "name": "p_read61", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read61", "role": "default" }} , 
 	{ "name": "p_read62", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read62", "role": "default" }} , 
 	{ "name": "p_read63", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read63", "role": "default" }} , 
 	{ "name": "p_read64", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read64", "role": "default" }} , 
 	{ "name": "p_read65", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read65", "role": "default" }} , 
 	{ "name": "p_read66", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read66", "role": "default" }} , 
 	{ "name": "p_read67", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read67", "role": "default" }} , 
 	{ "name": "p_read68", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read68", "role": "default" }} , 
 	{ "name": "p_read69", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read69", "role": "default" }} , 
 	{ "name": "p_read70", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read70", "role": "default" }} , 
 	{ "name": "p_read71", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read71", "role": "default" }} , 
 	{ "name": "p_read72", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read72", "role": "default" }} , 
 	{ "name": "p_read73", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read73", "role": "default" }} , 
 	{ "name": "p_read74", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read74", "role": "default" }} , 
 	{ "name": "p_read75", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read75", "role": "default" }} , 
 	{ "name": "p_read76", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read76", "role": "default" }} , 
 	{ "name": "p_read77", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read77", "role": "default" }} , 
 	{ "name": "p_read78", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read78", "role": "default" }} , 
 	{ "name": "p_read79", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read79", "role": "default" }} , 
 	{ "name": "p_read80", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read80", "role": "default" }} , 
 	{ "name": "p_read81", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read81", "role": "default" }} , 
 	{ "name": "p_read82", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read82", "role": "default" }} , 
 	{ "name": "p_read83", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read83", "role": "default" }} , 
 	{ "name": "p_read84", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read84", "role": "default" }} , 
 	{ "name": "p_read85", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read85", "role": "default" }} , 
 	{ "name": "weights_l1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_l1", "role": "address0" }} , 
 	{ "name": "weights_l1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_l1", "role": "ce0" }} , 
 	{ "name": "weights_l1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":4096, "type": "signal", "bundle":{"name": "weights_l1", "role": "q0" }} , 
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
 	{ "name": "grp_fu_8521_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8521_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8521_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8521_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8521_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8521_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8521_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8521_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8521_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8521_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8525_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8525_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8525_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8525_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8525_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8525_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8525_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8525_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8525_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8525_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8529_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8529_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8529_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8529_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8529_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8529_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8529_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8529_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8529_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8529_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8533_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8533_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8533_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8533_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8533_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8533_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8533_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8533_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8533_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8533_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8537_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8537_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8537_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8537_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8537_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8537_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8537_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8537_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8537_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8537_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8541_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8541_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8541_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8541_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8541_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8541_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8541_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8541_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8541_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8541_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8545_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8545_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8545_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8545_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8545_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8545_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8545_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8545_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8545_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8545_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8549_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8549_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8549_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8549_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8549_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8549_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8549_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8549_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8549_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8549_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8553_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8553_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8553_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8553_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8553_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8553_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8553_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8553_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8553_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8553_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8557_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8557_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8557_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8557_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8557_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8557_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8557_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8557_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8557_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8557_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8561_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8561_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8561_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8561_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8561_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8561_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8561_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8561_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8561_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8561_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8565_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8565_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8565_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8565_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8565_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8565_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8565_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8565_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8565_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8565_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8569_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8569_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8569_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8569_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8569_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8569_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8569_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8569_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8569_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8569_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8573_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8573_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8573_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8573_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8573_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8573_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8573_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8573_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8573_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8573_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8577_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8577_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8577_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8577_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8577_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8577_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8577_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8577_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8577_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8577_p_ce", "role": "default" }} , 
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
 	{ "name": "grp_fu_8613_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8613_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8613_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8613_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8613_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8613_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8613_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8613_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8617_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8617_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8617_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8617_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8617_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8617_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8617_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8617_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8621_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8621_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8621_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8621_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8621_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8621_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8621_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8621_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8625_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8625_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8625_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8625_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8625_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8625_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8625_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8625_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8629_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8629_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8629_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8629_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8629_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8629_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8629_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8629_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8633_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8633_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8633_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8633_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8633_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8633_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8633_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8633_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8637_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8637_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8637_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8637_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8637_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8637_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8637_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8637_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8641_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8641_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8641_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8641_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8641_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8641_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8641_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8641_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8645_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8645_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8645_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8645_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8645_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8645_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8645_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8645_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8649_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8649_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8649_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8649_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8649_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8649_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8649_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8649_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8653_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8653_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8653_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8653_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8653_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8653_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8653_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8653_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8657_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8657_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8657_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8657_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8657_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8657_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8657_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8657_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8661_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8661_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8661_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8661_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8661_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8661_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8661_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8661_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8665_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8665_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8665_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8665_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8665_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8665_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8665_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8665_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8669_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8669_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8669_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8669_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8669_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8669_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8669_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8669_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8673_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8673_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8673_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8673_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8673_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8673_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8673_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8673_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8677_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8677_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8677_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8677_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8677_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8677_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8677_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8677_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8681_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8681_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8681_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8681_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8681_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8681_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8681_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8681_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8685_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8685_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8685_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8685_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8685_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8685_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8685_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8685_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8689_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8689_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8689_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8689_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8689_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8689_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8689_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8689_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8693_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8693_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8693_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8693_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8693_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8693_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8693_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8693_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8697_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8697_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8697_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8697_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8697_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8697_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8697_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8697_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8701_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8701_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8701_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8701_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8701_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8701_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8701_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8701_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8705_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8705_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8705_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8705_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8705_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8705_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8705_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8705_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8709_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8709_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8709_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8709_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8709_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8709_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8709_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8709_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8713_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8713_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8713_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8713_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8713_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8713_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8713_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8713_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8717_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8717_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8717_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8717_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8717_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8717_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8717_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8717_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8721_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8721_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8721_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8721_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8721_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8721_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8721_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8721_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8725_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8725_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8725_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8725_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8725_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8725_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8725_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8725_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8729_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8729_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8729_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8729_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8729_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8729_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8729_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8729_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8733_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8733_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8733_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8733_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8733_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8733_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8733_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8733_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8737_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8737_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8737_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8737_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8737_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8737_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8737_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8737_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8741_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8741_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8741_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8741_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8741_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8741_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8741_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8741_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8745_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8745_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8745_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8745_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8745_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8745_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8745_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8745_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8749_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8749_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8749_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8749_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8749_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8749_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8749_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8749_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8753_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8753_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8753_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8753_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8753_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8753_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8753_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8753_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8757_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8757_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8757_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8757_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8757_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8757_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8757_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8757_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8761_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8761_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8761_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8761_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8761_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8761_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8761_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8761_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8765_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8765_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8765_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8765_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8765_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8765_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8765_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8765_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8769_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8769_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8769_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8769_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8769_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8769_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8769_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8769_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8773_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8773_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8773_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8773_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8773_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8773_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8773_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8773_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8777_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8777_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8777_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8777_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8777_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8777_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8777_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8777_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8781_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8781_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8781_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8781_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8781_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8781_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8781_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8781_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8785_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8785_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8785_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8785_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8785_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8785_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8785_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8785_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8789_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8789_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8789_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8789_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8789_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8789_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8789_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8789_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8793_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8793_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8793_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8793_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8793_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8793_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8793_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8793_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8797_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8797_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8797_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8797_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8797_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8797_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8797_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8797_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8801_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8801_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8801_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8801_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8801_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8801_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8801_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8801_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8805_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8805_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8805_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8805_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8805_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8805_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8805_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8805_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8809_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8809_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8809_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8809_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8809_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8809_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8809_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8809_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8813_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8813_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8813_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8813_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8813_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8813_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8813_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8813_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8817_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8817_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8817_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8817_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8817_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8817_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8817_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8817_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8821_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8821_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8821_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8821_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8821_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8821_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8821_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8821_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8825_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8825_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8825_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8825_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8825_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8825_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8825_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8825_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8829_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8829_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8829_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8829_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8829_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8829_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8829_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8829_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8833_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8833_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8833_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8833_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8833_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8833_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8833_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8833_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8837_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8837_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8837_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8837_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8837_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8837_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8837_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8837_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8837_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8837_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8841_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8841_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8841_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8841_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8841_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8841_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8841_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8841_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8841_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8841_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8845_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8845_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8845_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8845_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8845_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8845_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8845_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8845_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8845_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8845_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8849_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8849_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8849_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8849_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8849_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8849_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8849_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8849_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8849_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8849_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8853_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8853_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8853_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8853_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8853_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8853_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8853_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8853_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8853_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8853_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8857_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8857_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8857_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8857_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8857_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8857_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8857_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8857_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8857_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8857_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8861_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8861_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8861_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8861_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8861_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8861_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8861_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8861_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8861_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8861_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8865_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8865_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8865_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8865_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8865_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8865_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8865_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8865_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8865_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8865_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8869_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8869_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8869_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8869_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8869_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8869_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8869_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8869_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8869_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8869_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8873_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8873_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8873_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8873_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8873_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8873_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8873_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8873_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8873_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8873_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8877_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8877_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8877_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8877_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8877_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8877_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8877_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8877_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8877_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8877_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8881_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8881_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8881_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8881_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8881_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8881_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8881_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8881_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8881_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8881_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8885_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8885_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8885_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8885_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8885_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8885_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8885_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8885_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8885_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8885_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8889_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8889_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8889_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8889_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8889_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8889_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8889_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8889_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8889_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8889_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8893_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8893_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8893_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8893_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8893_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8893_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8893_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8893_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8893_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8893_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8897_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8897_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8897_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8897_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8897_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8897_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8897_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8897_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8897_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8897_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8901_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8901_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8901_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8901_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8901_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8901_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8901_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8901_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8901_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8901_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8905_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8905_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8905_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8905_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8905_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8905_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8905_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8905_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8905_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8905_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8909_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8909_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8909_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8909_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8909_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8909_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8909_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8909_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8909_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8909_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8913_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8913_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8913_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8913_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8913_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8913_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8913_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8913_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8913_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8913_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8917_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8917_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8917_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8917_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8917_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8917_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8917_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8917_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8917_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8917_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8921_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8921_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8921_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8921_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8921_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8921_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8921_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8921_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8921_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8921_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8925_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8925_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8925_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8925_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8925_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8925_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8925_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8925_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8925_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8925_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8929_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8929_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8929_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8929_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8929_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8929_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8929_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8929_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8929_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8929_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8933_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8933_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8933_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8933_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8933_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8933_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8933_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8933_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8933_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8933_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8937_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8937_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8937_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8937_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8937_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8937_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8937_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8937_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8937_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8937_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8941_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8941_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8941_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8941_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8941_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8941_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8941_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8941_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8941_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8941_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8945_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8945_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8945_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8945_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8945_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8945_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8945_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8945_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8945_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8945_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8949_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8949_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8949_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8949_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8949_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8949_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8949_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8949_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8949_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8949_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8953_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8953_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8953_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8953_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8953_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8953_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8953_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8953_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8953_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8953_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8957_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8957_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8957_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8957_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8957_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8957_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8957_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8957_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8957_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8957_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8961_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8961_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8961_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8961_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8961_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8961_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8961_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8961_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8961_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8961_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8965_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8965_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8965_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8965_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8965_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8965_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8965_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8965_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8965_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8965_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8969_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8969_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8969_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8969_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8969_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8969_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8969_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8969_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8969_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8969_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8973_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8973_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8973_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8973_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8973_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8973_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8973_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8973_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8973_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8973_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8977_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8977_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8977_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8977_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8977_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8977_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8977_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8977_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8977_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8977_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8981_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8981_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8981_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8981_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8981_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8981_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8981_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8981_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8981_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8981_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8985_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8985_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8985_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8985_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8985_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8985_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8985_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8985_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8985_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8985_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8989_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8989_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8989_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8989_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8989_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8989_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8989_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8989_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8989_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8989_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8993_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8993_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8993_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8993_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8993_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8993_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8993_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8993_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8993_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8993_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8997_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8997_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8997_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8997_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8997_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_8997_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8997_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8997_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8997_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8997_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8489_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8489_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8489_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_8489_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_8489_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_8489_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_8489_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8489_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8489_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8489_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "6", "8"],
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
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_81_1_fu_803", "Port" : "weights_l1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "biases_val", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.net_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_81_1_fu_803", "Parent" : "0", "Child" : ["5"],
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_81_1_fu_803.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_161_1_fu_938", "Parent" : "0", "Child" : ["7"],
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
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_161_1_fu_938.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_13_1_fu_946", "Parent" : "0", "Child" : ["9"],
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
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_13_1_fu_946.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"}]}


set ArgLastReadFirstWriteLatency {
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
		output_0 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "374", "Max" : "374"}
	, {"Name" : "Interval", "Min" : "374", "Max" : "374"}
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
	p_read30 { ap_none {  { p_read30 in_data 0 64 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 64 } } }
	p_read32 { ap_none {  { p_read32 in_data 0 64 } } }
	p_read33 { ap_none {  { p_read33 in_data 0 64 } } }
	p_read34 { ap_none {  { p_read34 in_data 0 64 } } }
	p_read35 { ap_none {  { p_read35 in_data 0 64 } } }
	p_read36 { ap_none {  { p_read36 in_data 0 64 } } }
	p_read37 { ap_none {  { p_read37 in_data 0 64 } } }
	p_read38 { ap_none {  { p_read38 in_data 0 64 } } }
	p_read39 { ap_none {  { p_read39 in_data 0 64 } } }
	p_read40 { ap_none {  { p_read40 in_data 0 64 } } }
	p_read41 { ap_none {  { p_read41 in_data 0 64 } } }
	p_read42 { ap_none {  { p_read42 in_data 0 64 } } }
	p_read43 { ap_none {  { p_read43 in_data 0 64 } } }
	p_read44 { ap_none {  { p_read44 in_data 0 64 } } }
	p_read45 { ap_none {  { p_read45 in_data 0 64 } } }
	p_read46 { ap_none {  { p_read46 in_data 0 64 } } }
	p_read47 { ap_none {  { p_read47 in_data 0 64 } } }
	p_read48 { ap_none {  { p_read48 in_data 0 64 } } }
	p_read49 { ap_none {  { p_read49 in_data 0 64 } } }
	p_read50 { ap_none {  { p_read50 in_data 0 64 } } }
	p_read51 { ap_none {  { p_read51 in_data 0 64 } } }
	p_read52 { ap_none {  { p_read52 in_data 0 64 } } }
	p_read53 { ap_none {  { p_read53 in_data 0 64 } } }
	p_read54 { ap_none {  { p_read54 in_data 0 64 } } }
	p_read55 { ap_none {  { p_read55 in_data 0 64 } } }
	p_read56 { ap_none {  { p_read56 in_data 0 64 } } }
	p_read57 { ap_none {  { p_read57 in_data 0 64 } } }
	p_read58 { ap_none {  { p_read58 in_data 0 64 } } }
	p_read59 { ap_none {  { p_read59 in_data 0 64 } } }
	p_read60 { ap_none {  { p_read60 in_data 0 64 } } }
	p_read61 { ap_none {  { p_read61 in_data 0 64 } } }
	p_read62 { ap_none {  { p_read62 in_data 0 64 } } }
	p_read63 { ap_none {  { p_read63 in_data 0 64 } } }
	p_read64 { ap_none {  { p_read64 in_data 0 64 } } }
	p_read65 { ap_none {  { p_read65 in_data 0 64 } } }
	p_read66 { ap_none {  { p_read66 in_data 0 64 } } }
	p_read67 { ap_none {  { p_read67 in_data 0 64 } } }
	p_read68 { ap_none {  { p_read68 in_data 0 64 } } }
	p_read69 { ap_none {  { p_read69 in_data 0 64 } } }
	p_read70 { ap_none {  { p_read70 in_data 0 64 } } }
	p_read71 { ap_none {  { p_read71 in_data 0 64 } } }
	p_read72 { ap_none {  { p_read72 in_data 0 64 } } }
	p_read73 { ap_none {  { p_read73 in_data 0 64 } } }
	p_read74 { ap_none {  { p_read74 in_data 0 64 } } }
	p_read75 { ap_none {  { p_read75 in_data 0 64 } } }
	p_read76 { ap_none {  { p_read76 in_data 0 64 } } }
	p_read77 { ap_none {  { p_read77 in_data 0 64 } } }
	p_read78 { ap_none {  { p_read78 in_data 0 64 } } }
	p_read79 { ap_none {  { p_read79 in_data 0 64 } } }
	p_read80 { ap_none {  { p_read80 in_data 0 64 } } }
	p_read81 { ap_none {  { p_read81 in_data 0 64 } } }
	p_read82 { ap_none {  { p_read82 in_data 0 64 } } }
	p_read83 { ap_none {  { p_read83 in_data 0 64 } } }
	p_read84 { ap_none {  { p_read84 in_data 0 64 } } }
	p_read85 { ap_none {  { p_read85 in_data 0 64 } } }
	weights_l1 { ap_memory {  { weights_l1_address0 mem_address 1 3 }  { weights_l1_ce0 mem_ce 1 1 }  { weights_l1_q0 mem_dout 0 4096 } } }
	biases_val { ap_none {  { biases_val in_data 0 512 } } }
}
