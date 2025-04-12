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
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict agg_result_0 { MEM_WIDTH 24 MEM_SIZE 24 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 0 }
dict set ap_memory_interface_dict input_0 { MEM_WIDTH 22 MEM_SIZE 192 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_0 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_1 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_2 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_3 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_4 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_5 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_6 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_7 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_8 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_9 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_10 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_11 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_12 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_13 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_14 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_15 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_16 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_17 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_18 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_19 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_20 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_21 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_22 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_23 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_24 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_25 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_26 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_27 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_28 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_29 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_30 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_31 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_32 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_33 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_34 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_35 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_36 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_37 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_38 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_39 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_40 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_41 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_42 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_43 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_44 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_45 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_46 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_47 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_48 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_49 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_50 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_51 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_52 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_53 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_54 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_55 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_56 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_57 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_58 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_59 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_60 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_61 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_62 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict weights_63 { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
dict set ap_memory_interface_dict biases { MEM_WIDTH 25 MEM_SIZE 32 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ agg_result_0 int 24 regular {array 8 { 0 0 } 0 1 }  }
	{ input_0 int 22 regular {array 64 { 1 3 } 1 1 }  }
	{ weights_0 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_1 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_2 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_3 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_4 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_5 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_6 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_7 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_8 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_9 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_10 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_11 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_12 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_13 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_14 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_15 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_16 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_17 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_18 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_19 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_20 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_21 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_22 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_23 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_24 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_25 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_26 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_27 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_28 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_29 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_30 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_31 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_32 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_33 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_34 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_35 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_36 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_37 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_38 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_39 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_40 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_41 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_42 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_43 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_44 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_45 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_46 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_47 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_48 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_49 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_50 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_51 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_52 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_53 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_54 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_55 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_56 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_57 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_58 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_59 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_60 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_61 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_62 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ weights_63 int 25 regular {array 8 { 1 3 } 1 1 }  }
	{ biases int 25 regular {array 8 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set hasAXIML2Cache 0
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "agg_result_0", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "weights_0", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_9", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_10", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_11", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_12", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_13", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_14", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_15", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_16", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_17", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_18", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_19", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_20", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_21", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_22", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_23", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_24", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_25", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_26", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_27", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_28", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_29", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_30", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_31", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_32", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_33", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_34", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_35", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_36", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_37", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_38", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_39", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_40", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_41", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_42", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_43", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_44", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_45", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_46", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_47", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_48", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_49", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_50", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_51", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_52", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_53", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_54", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_55", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_56", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_57", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_58", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_59", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_60", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_61", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_62", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "weights_63", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} , 
 	{ "Name" : "biases", "interface" : "memory", "bitwidth" : 25, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 212
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ agg_result_0_address0 sc_out sc_lv 3 signal 0 } 
	{ agg_result_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ agg_result_0_we0 sc_out sc_logic 1 signal 0 } 
	{ agg_result_0_d0 sc_out sc_lv 24 signal 0 } 
	{ agg_result_0_address1 sc_out sc_lv 3 signal 0 } 
	{ agg_result_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ agg_result_0_we1 sc_out sc_logic 1 signal 0 } 
	{ agg_result_0_d1 sc_out sc_lv 24 signal 0 } 
	{ input_0_address0 sc_out sc_lv 6 signal 1 } 
	{ input_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_0_q0 sc_in sc_lv 22 signal 1 } 
	{ weights_0_address0 sc_out sc_lv 3 signal 2 } 
	{ weights_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ weights_0_q0 sc_in sc_lv 25 signal 2 } 
	{ weights_1_address0 sc_out sc_lv 3 signal 3 } 
	{ weights_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ weights_1_q0 sc_in sc_lv 25 signal 3 } 
	{ weights_2_address0 sc_out sc_lv 3 signal 4 } 
	{ weights_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ weights_2_q0 sc_in sc_lv 25 signal 4 } 
	{ weights_3_address0 sc_out sc_lv 3 signal 5 } 
	{ weights_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ weights_3_q0 sc_in sc_lv 25 signal 5 } 
	{ weights_4_address0 sc_out sc_lv 3 signal 6 } 
	{ weights_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ weights_4_q0 sc_in sc_lv 25 signal 6 } 
	{ weights_5_address0 sc_out sc_lv 3 signal 7 } 
	{ weights_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ weights_5_q0 sc_in sc_lv 25 signal 7 } 
	{ weights_6_address0 sc_out sc_lv 3 signal 8 } 
	{ weights_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ weights_6_q0 sc_in sc_lv 25 signal 8 } 
	{ weights_7_address0 sc_out sc_lv 3 signal 9 } 
	{ weights_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ weights_7_q0 sc_in sc_lv 25 signal 9 } 
	{ weights_8_address0 sc_out sc_lv 3 signal 10 } 
	{ weights_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ weights_8_q0 sc_in sc_lv 25 signal 10 } 
	{ weights_9_address0 sc_out sc_lv 3 signal 11 } 
	{ weights_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ weights_9_q0 sc_in sc_lv 25 signal 11 } 
	{ weights_10_address0 sc_out sc_lv 3 signal 12 } 
	{ weights_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ weights_10_q0 sc_in sc_lv 25 signal 12 } 
	{ weights_11_address0 sc_out sc_lv 3 signal 13 } 
	{ weights_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ weights_11_q0 sc_in sc_lv 25 signal 13 } 
	{ weights_12_address0 sc_out sc_lv 3 signal 14 } 
	{ weights_12_ce0 sc_out sc_logic 1 signal 14 } 
	{ weights_12_q0 sc_in sc_lv 25 signal 14 } 
	{ weights_13_address0 sc_out sc_lv 3 signal 15 } 
	{ weights_13_ce0 sc_out sc_logic 1 signal 15 } 
	{ weights_13_q0 sc_in sc_lv 25 signal 15 } 
	{ weights_14_address0 sc_out sc_lv 3 signal 16 } 
	{ weights_14_ce0 sc_out sc_logic 1 signal 16 } 
	{ weights_14_q0 sc_in sc_lv 25 signal 16 } 
	{ weights_15_address0 sc_out sc_lv 3 signal 17 } 
	{ weights_15_ce0 sc_out sc_logic 1 signal 17 } 
	{ weights_15_q0 sc_in sc_lv 25 signal 17 } 
	{ weights_16_address0 sc_out sc_lv 3 signal 18 } 
	{ weights_16_ce0 sc_out sc_logic 1 signal 18 } 
	{ weights_16_q0 sc_in sc_lv 25 signal 18 } 
	{ weights_17_address0 sc_out sc_lv 3 signal 19 } 
	{ weights_17_ce0 sc_out sc_logic 1 signal 19 } 
	{ weights_17_q0 sc_in sc_lv 25 signal 19 } 
	{ weights_18_address0 sc_out sc_lv 3 signal 20 } 
	{ weights_18_ce0 sc_out sc_logic 1 signal 20 } 
	{ weights_18_q0 sc_in sc_lv 25 signal 20 } 
	{ weights_19_address0 sc_out sc_lv 3 signal 21 } 
	{ weights_19_ce0 sc_out sc_logic 1 signal 21 } 
	{ weights_19_q0 sc_in sc_lv 25 signal 21 } 
	{ weights_20_address0 sc_out sc_lv 3 signal 22 } 
	{ weights_20_ce0 sc_out sc_logic 1 signal 22 } 
	{ weights_20_q0 sc_in sc_lv 25 signal 22 } 
	{ weights_21_address0 sc_out sc_lv 3 signal 23 } 
	{ weights_21_ce0 sc_out sc_logic 1 signal 23 } 
	{ weights_21_q0 sc_in sc_lv 25 signal 23 } 
	{ weights_22_address0 sc_out sc_lv 3 signal 24 } 
	{ weights_22_ce0 sc_out sc_logic 1 signal 24 } 
	{ weights_22_q0 sc_in sc_lv 25 signal 24 } 
	{ weights_23_address0 sc_out sc_lv 3 signal 25 } 
	{ weights_23_ce0 sc_out sc_logic 1 signal 25 } 
	{ weights_23_q0 sc_in sc_lv 25 signal 25 } 
	{ weights_24_address0 sc_out sc_lv 3 signal 26 } 
	{ weights_24_ce0 sc_out sc_logic 1 signal 26 } 
	{ weights_24_q0 sc_in sc_lv 25 signal 26 } 
	{ weights_25_address0 sc_out sc_lv 3 signal 27 } 
	{ weights_25_ce0 sc_out sc_logic 1 signal 27 } 
	{ weights_25_q0 sc_in sc_lv 25 signal 27 } 
	{ weights_26_address0 sc_out sc_lv 3 signal 28 } 
	{ weights_26_ce0 sc_out sc_logic 1 signal 28 } 
	{ weights_26_q0 sc_in sc_lv 25 signal 28 } 
	{ weights_27_address0 sc_out sc_lv 3 signal 29 } 
	{ weights_27_ce0 sc_out sc_logic 1 signal 29 } 
	{ weights_27_q0 sc_in sc_lv 25 signal 29 } 
	{ weights_28_address0 sc_out sc_lv 3 signal 30 } 
	{ weights_28_ce0 sc_out sc_logic 1 signal 30 } 
	{ weights_28_q0 sc_in sc_lv 25 signal 30 } 
	{ weights_29_address0 sc_out sc_lv 3 signal 31 } 
	{ weights_29_ce0 sc_out sc_logic 1 signal 31 } 
	{ weights_29_q0 sc_in sc_lv 25 signal 31 } 
	{ weights_30_address0 sc_out sc_lv 3 signal 32 } 
	{ weights_30_ce0 sc_out sc_logic 1 signal 32 } 
	{ weights_30_q0 sc_in sc_lv 25 signal 32 } 
	{ weights_31_address0 sc_out sc_lv 3 signal 33 } 
	{ weights_31_ce0 sc_out sc_logic 1 signal 33 } 
	{ weights_31_q0 sc_in sc_lv 25 signal 33 } 
	{ weights_32_address0 sc_out sc_lv 3 signal 34 } 
	{ weights_32_ce0 sc_out sc_logic 1 signal 34 } 
	{ weights_32_q0 sc_in sc_lv 25 signal 34 } 
	{ weights_33_address0 sc_out sc_lv 3 signal 35 } 
	{ weights_33_ce0 sc_out sc_logic 1 signal 35 } 
	{ weights_33_q0 sc_in sc_lv 25 signal 35 } 
	{ weights_34_address0 sc_out sc_lv 3 signal 36 } 
	{ weights_34_ce0 sc_out sc_logic 1 signal 36 } 
	{ weights_34_q0 sc_in sc_lv 25 signal 36 } 
	{ weights_35_address0 sc_out sc_lv 3 signal 37 } 
	{ weights_35_ce0 sc_out sc_logic 1 signal 37 } 
	{ weights_35_q0 sc_in sc_lv 25 signal 37 } 
	{ weights_36_address0 sc_out sc_lv 3 signal 38 } 
	{ weights_36_ce0 sc_out sc_logic 1 signal 38 } 
	{ weights_36_q0 sc_in sc_lv 25 signal 38 } 
	{ weights_37_address0 sc_out sc_lv 3 signal 39 } 
	{ weights_37_ce0 sc_out sc_logic 1 signal 39 } 
	{ weights_37_q0 sc_in sc_lv 25 signal 39 } 
	{ weights_38_address0 sc_out sc_lv 3 signal 40 } 
	{ weights_38_ce0 sc_out sc_logic 1 signal 40 } 
	{ weights_38_q0 sc_in sc_lv 25 signal 40 } 
	{ weights_39_address0 sc_out sc_lv 3 signal 41 } 
	{ weights_39_ce0 sc_out sc_logic 1 signal 41 } 
	{ weights_39_q0 sc_in sc_lv 25 signal 41 } 
	{ weights_40_address0 sc_out sc_lv 3 signal 42 } 
	{ weights_40_ce0 sc_out sc_logic 1 signal 42 } 
	{ weights_40_q0 sc_in sc_lv 25 signal 42 } 
	{ weights_41_address0 sc_out sc_lv 3 signal 43 } 
	{ weights_41_ce0 sc_out sc_logic 1 signal 43 } 
	{ weights_41_q0 sc_in sc_lv 25 signal 43 } 
	{ weights_42_address0 sc_out sc_lv 3 signal 44 } 
	{ weights_42_ce0 sc_out sc_logic 1 signal 44 } 
	{ weights_42_q0 sc_in sc_lv 25 signal 44 } 
	{ weights_43_address0 sc_out sc_lv 3 signal 45 } 
	{ weights_43_ce0 sc_out sc_logic 1 signal 45 } 
	{ weights_43_q0 sc_in sc_lv 25 signal 45 } 
	{ weights_44_address0 sc_out sc_lv 3 signal 46 } 
	{ weights_44_ce0 sc_out sc_logic 1 signal 46 } 
	{ weights_44_q0 sc_in sc_lv 25 signal 46 } 
	{ weights_45_address0 sc_out sc_lv 3 signal 47 } 
	{ weights_45_ce0 sc_out sc_logic 1 signal 47 } 
	{ weights_45_q0 sc_in sc_lv 25 signal 47 } 
	{ weights_46_address0 sc_out sc_lv 3 signal 48 } 
	{ weights_46_ce0 sc_out sc_logic 1 signal 48 } 
	{ weights_46_q0 sc_in sc_lv 25 signal 48 } 
	{ weights_47_address0 sc_out sc_lv 3 signal 49 } 
	{ weights_47_ce0 sc_out sc_logic 1 signal 49 } 
	{ weights_47_q0 sc_in sc_lv 25 signal 49 } 
	{ weights_48_address0 sc_out sc_lv 3 signal 50 } 
	{ weights_48_ce0 sc_out sc_logic 1 signal 50 } 
	{ weights_48_q0 sc_in sc_lv 25 signal 50 } 
	{ weights_49_address0 sc_out sc_lv 3 signal 51 } 
	{ weights_49_ce0 sc_out sc_logic 1 signal 51 } 
	{ weights_49_q0 sc_in sc_lv 25 signal 51 } 
	{ weights_50_address0 sc_out sc_lv 3 signal 52 } 
	{ weights_50_ce0 sc_out sc_logic 1 signal 52 } 
	{ weights_50_q0 sc_in sc_lv 25 signal 52 } 
	{ weights_51_address0 sc_out sc_lv 3 signal 53 } 
	{ weights_51_ce0 sc_out sc_logic 1 signal 53 } 
	{ weights_51_q0 sc_in sc_lv 25 signal 53 } 
	{ weights_52_address0 sc_out sc_lv 3 signal 54 } 
	{ weights_52_ce0 sc_out sc_logic 1 signal 54 } 
	{ weights_52_q0 sc_in sc_lv 25 signal 54 } 
	{ weights_53_address0 sc_out sc_lv 3 signal 55 } 
	{ weights_53_ce0 sc_out sc_logic 1 signal 55 } 
	{ weights_53_q0 sc_in sc_lv 25 signal 55 } 
	{ weights_54_address0 sc_out sc_lv 3 signal 56 } 
	{ weights_54_ce0 sc_out sc_logic 1 signal 56 } 
	{ weights_54_q0 sc_in sc_lv 25 signal 56 } 
	{ weights_55_address0 sc_out sc_lv 3 signal 57 } 
	{ weights_55_ce0 sc_out sc_logic 1 signal 57 } 
	{ weights_55_q0 sc_in sc_lv 25 signal 57 } 
	{ weights_56_address0 sc_out sc_lv 3 signal 58 } 
	{ weights_56_ce0 sc_out sc_logic 1 signal 58 } 
	{ weights_56_q0 sc_in sc_lv 25 signal 58 } 
	{ weights_57_address0 sc_out sc_lv 3 signal 59 } 
	{ weights_57_ce0 sc_out sc_logic 1 signal 59 } 
	{ weights_57_q0 sc_in sc_lv 25 signal 59 } 
	{ weights_58_address0 sc_out sc_lv 3 signal 60 } 
	{ weights_58_ce0 sc_out sc_logic 1 signal 60 } 
	{ weights_58_q0 sc_in sc_lv 25 signal 60 } 
	{ weights_59_address0 sc_out sc_lv 3 signal 61 } 
	{ weights_59_ce0 sc_out sc_logic 1 signal 61 } 
	{ weights_59_q0 sc_in sc_lv 25 signal 61 } 
	{ weights_60_address0 sc_out sc_lv 3 signal 62 } 
	{ weights_60_ce0 sc_out sc_logic 1 signal 62 } 
	{ weights_60_q0 sc_in sc_lv 25 signal 62 } 
	{ weights_61_address0 sc_out sc_lv 3 signal 63 } 
	{ weights_61_ce0 sc_out sc_logic 1 signal 63 } 
	{ weights_61_q0 sc_in sc_lv 25 signal 63 } 
	{ weights_62_address0 sc_out sc_lv 3 signal 64 } 
	{ weights_62_ce0 sc_out sc_logic 1 signal 64 } 
	{ weights_62_q0 sc_in sc_lv 25 signal 64 } 
	{ weights_63_address0 sc_out sc_lv 3 signal 65 } 
	{ weights_63_ce0 sc_out sc_logic 1 signal 65 } 
	{ weights_63_q0 sc_in sc_lv 25 signal 65 } 
	{ biases_address0 sc_out sc_lv 3 signal 66 } 
	{ biases_ce0 sc_out sc_logic 1 signal 66 } 
	{ biases_q0 sc_in sc_lv 25 signal 66 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "agg_result_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "agg_result_0", "role": "address0" }} , 
 	{ "name": "agg_result_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_0", "role": "ce0" }} , 
 	{ "name": "agg_result_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_0", "role": "we0" }} , 
 	{ "name": "agg_result_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "agg_result_0", "role": "d0" }} , 
 	{ "name": "agg_result_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "agg_result_0", "role": "address1" }} , 
 	{ "name": "agg_result_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_0", "role": "ce1" }} , 
 	{ "name": "agg_result_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "agg_result_0", "role": "we1" }} , 
 	{ "name": "agg_result_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "agg_result_0", "role": "d1" }} , 
 	{ "name": "input_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "input_0", "role": "address0" }} , 
 	{ "name": "input_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce0" }} , 
 	{ "name": "input_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "input_0", "role": "q0" }} , 
 	{ "name": "weights_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_0", "role": "address0" }} , 
 	{ "name": "weights_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0", "role": "ce0" }} , 
 	{ "name": "weights_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_0", "role": "q0" }} , 
 	{ "name": "weights_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_1", "role": "address0" }} , 
 	{ "name": "weights_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1", "role": "ce0" }} , 
 	{ "name": "weights_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_1", "role": "q0" }} , 
 	{ "name": "weights_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_2", "role": "address0" }} , 
 	{ "name": "weights_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2", "role": "ce0" }} , 
 	{ "name": "weights_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_2", "role": "q0" }} , 
 	{ "name": "weights_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_3", "role": "address0" }} , 
 	{ "name": "weights_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3", "role": "ce0" }} , 
 	{ "name": "weights_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_3", "role": "q0" }} , 
 	{ "name": "weights_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_4", "role": "address0" }} , 
 	{ "name": "weights_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4", "role": "ce0" }} , 
 	{ "name": "weights_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_4", "role": "q0" }} , 
 	{ "name": "weights_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_5", "role": "address0" }} , 
 	{ "name": "weights_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_5", "role": "ce0" }} , 
 	{ "name": "weights_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_5", "role": "q0" }} , 
 	{ "name": "weights_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_6", "role": "address0" }} , 
 	{ "name": "weights_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_6", "role": "ce0" }} , 
 	{ "name": "weights_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_6", "role": "q0" }} , 
 	{ "name": "weights_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_7", "role": "address0" }} , 
 	{ "name": "weights_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_7", "role": "ce0" }} , 
 	{ "name": "weights_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_7", "role": "q0" }} , 
 	{ "name": "weights_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_8", "role": "address0" }} , 
 	{ "name": "weights_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_8", "role": "ce0" }} , 
 	{ "name": "weights_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_8", "role": "q0" }} , 
 	{ "name": "weights_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_9", "role": "address0" }} , 
 	{ "name": "weights_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_9", "role": "ce0" }} , 
 	{ "name": "weights_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_9", "role": "q0" }} , 
 	{ "name": "weights_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_10", "role": "address0" }} , 
 	{ "name": "weights_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_10", "role": "ce0" }} , 
 	{ "name": "weights_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_10", "role": "q0" }} , 
 	{ "name": "weights_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_11", "role": "address0" }} , 
 	{ "name": "weights_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_11", "role": "ce0" }} , 
 	{ "name": "weights_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_11", "role": "q0" }} , 
 	{ "name": "weights_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_12", "role": "address0" }} , 
 	{ "name": "weights_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_12", "role": "ce0" }} , 
 	{ "name": "weights_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_12", "role": "q0" }} , 
 	{ "name": "weights_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_13", "role": "address0" }} , 
 	{ "name": "weights_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_13", "role": "ce0" }} , 
 	{ "name": "weights_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_13", "role": "q0" }} , 
 	{ "name": "weights_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_14", "role": "address0" }} , 
 	{ "name": "weights_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_14", "role": "ce0" }} , 
 	{ "name": "weights_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_14", "role": "q0" }} , 
 	{ "name": "weights_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_15", "role": "address0" }} , 
 	{ "name": "weights_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_15", "role": "ce0" }} , 
 	{ "name": "weights_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_15", "role": "q0" }} , 
 	{ "name": "weights_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_16", "role": "address0" }} , 
 	{ "name": "weights_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_16", "role": "ce0" }} , 
 	{ "name": "weights_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_16", "role": "q0" }} , 
 	{ "name": "weights_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_17", "role": "address0" }} , 
 	{ "name": "weights_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_17", "role": "ce0" }} , 
 	{ "name": "weights_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_17", "role": "q0" }} , 
 	{ "name": "weights_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_18", "role": "address0" }} , 
 	{ "name": "weights_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_18", "role": "ce0" }} , 
 	{ "name": "weights_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_18", "role": "q0" }} , 
 	{ "name": "weights_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_19", "role": "address0" }} , 
 	{ "name": "weights_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_19", "role": "ce0" }} , 
 	{ "name": "weights_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_19", "role": "q0" }} , 
 	{ "name": "weights_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_20", "role": "address0" }} , 
 	{ "name": "weights_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_20", "role": "ce0" }} , 
 	{ "name": "weights_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_20", "role": "q0" }} , 
 	{ "name": "weights_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_21", "role": "address0" }} , 
 	{ "name": "weights_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_21", "role": "ce0" }} , 
 	{ "name": "weights_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_21", "role": "q0" }} , 
 	{ "name": "weights_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_22", "role": "address0" }} , 
 	{ "name": "weights_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_22", "role": "ce0" }} , 
 	{ "name": "weights_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_22", "role": "q0" }} , 
 	{ "name": "weights_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_23", "role": "address0" }} , 
 	{ "name": "weights_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_23", "role": "ce0" }} , 
 	{ "name": "weights_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_23", "role": "q0" }} , 
 	{ "name": "weights_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_24", "role": "address0" }} , 
 	{ "name": "weights_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_24", "role": "ce0" }} , 
 	{ "name": "weights_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_24", "role": "q0" }} , 
 	{ "name": "weights_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_25", "role": "address0" }} , 
 	{ "name": "weights_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_25", "role": "ce0" }} , 
 	{ "name": "weights_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_25", "role": "q0" }} , 
 	{ "name": "weights_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_26", "role": "address0" }} , 
 	{ "name": "weights_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_26", "role": "ce0" }} , 
 	{ "name": "weights_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_26", "role": "q0" }} , 
 	{ "name": "weights_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_27", "role": "address0" }} , 
 	{ "name": "weights_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_27", "role": "ce0" }} , 
 	{ "name": "weights_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_27", "role": "q0" }} , 
 	{ "name": "weights_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_28", "role": "address0" }} , 
 	{ "name": "weights_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_28", "role": "ce0" }} , 
 	{ "name": "weights_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_28", "role": "q0" }} , 
 	{ "name": "weights_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_29", "role": "address0" }} , 
 	{ "name": "weights_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_29", "role": "ce0" }} , 
 	{ "name": "weights_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_29", "role": "q0" }} , 
 	{ "name": "weights_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_30", "role": "address0" }} , 
 	{ "name": "weights_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_30", "role": "ce0" }} , 
 	{ "name": "weights_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_30", "role": "q0" }} , 
 	{ "name": "weights_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_31", "role": "address0" }} , 
 	{ "name": "weights_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_31", "role": "ce0" }} , 
 	{ "name": "weights_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_31", "role": "q0" }} , 
 	{ "name": "weights_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_32", "role": "address0" }} , 
 	{ "name": "weights_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_32", "role": "ce0" }} , 
 	{ "name": "weights_32_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_32", "role": "q0" }} , 
 	{ "name": "weights_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_33", "role": "address0" }} , 
 	{ "name": "weights_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_33", "role": "ce0" }} , 
 	{ "name": "weights_33_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_33", "role": "q0" }} , 
 	{ "name": "weights_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_34", "role": "address0" }} , 
 	{ "name": "weights_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_34", "role": "ce0" }} , 
 	{ "name": "weights_34_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_34", "role": "q0" }} , 
 	{ "name": "weights_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_35", "role": "address0" }} , 
 	{ "name": "weights_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_35", "role": "ce0" }} , 
 	{ "name": "weights_35_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_35", "role": "q0" }} , 
 	{ "name": "weights_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_36", "role": "address0" }} , 
 	{ "name": "weights_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_36", "role": "ce0" }} , 
 	{ "name": "weights_36_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_36", "role": "q0" }} , 
 	{ "name": "weights_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_37", "role": "address0" }} , 
 	{ "name": "weights_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_37", "role": "ce0" }} , 
 	{ "name": "weights_37_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_37", "role": "q0" }} , 
 	{ "name": "weights_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_38", "role": "address0" }} , 
 	{ "name": "weights_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_38", "role": "ce0" }} , 
 	{ "name": "weights_38_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_38", "role": "q0" }} , 
 	{ "name": "weights_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_39", "role": "address0" }} , 
 	{ "name": "weights_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_39", "role": "ce0" }} , 
 	{ "name": "weights_39_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_39", "role": "q0" }} , 
 	{ "name": "weights_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_40", "role": "address0" }} , 
 	{ "name": "weights_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_40", "role": "ce0" }} , 
 	{ "name": "weights_40_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_40", "role": "q0" }} , 
 	{ "name": "weights_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_41", "role": "address0" }} , 
 	{ "name": "weights_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_41", "role": "ce0" }} , 
 	{ "name": "weights_41_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_41", "role": "q0" }} , 
 	{ "name": "weights_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_42", "role": "address0" }} , 
 	{ "name": "weights_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_42", "role": "ce0" }} , 
 	{ "name": "weights_42_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_42", "role": "q0" }} , 
 	{ "name": "weights_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_43", "role": "address0" }} , 
 	{ "name": "weights_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_43", "role": "ce0" }} , 
 	{ "name": "weights_43_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_43", "role": "q0" }} , 
 	{ "name": "weights_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_44", "role": "address0" }} , 
 	{ "name": "weights_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_44", "role": "ce0" }} , 
 	{ "name": "weights_44_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_44", "role": "q0" }} , 
 	{ "name": "weights_45_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_45", "role": "address0" }} , 
 	{ "name": "weights_45_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_45", "role": "ce0" }} , 
 	{ "name": "weights_45_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_45", "role": "q0" }} , 
 	{ "name": "weights_46_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_46", "role": "address0" }} , 
 	{ "name": "weights_46_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_46", "role": "ce0" }} , 
 	{ "name": "weights_46_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_46", "role": "q0" }} , 
 	{ "name": "weights_47_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_47", "role": "address0" }} , 
 	{ "name": "weights_47_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_47", "role": "ce0" }} , 
 	{ "name": "weights_47_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_47", "role": "q0" }} , 
 	{ "name": "weights_48_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_48", "role": "address0" }} , 
 	{ "name": "weights_48_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_48", "role": "ce0" }} , 
 	{ "name": "weights_48_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_48", "role": "q0" }} , 
 	{ "name": "weights_49_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_49", "role": "address0" }} , 
 	{ "name": "weights_49_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_49", "role": "ce0" }} , 
 	{ "name": "weights_49_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_49", "role": "q0" }} , 
 	{ "name": "weights_50_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_50", "role": "address0" }} , 
 	{ "name": "weights_50_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_50", "role": "ce0" }} , 
 	{ "name": "weights_50_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_50", "role": "q0" }} , 
 	{ "name": "weights_51_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_51", "role": "address0" }} , 
 	{ "name": "weights_51_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_51", "role": "ce0" }} , 
 	{ "name": "weights_51_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_51", "role": "q0" }} , 
 	{ "name": "weights_52_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_52", "role": "address0" }} , 
 	{ "name": "weights_52_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_52", "role": "ce0" }} , 
 	{ "name": "weights_52_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_52", "role": "q0" }} , 
 	{ "name": "weights_53_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_53", "role": "address0" }} , 
 	{ "name": "weights_53_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_53", "role": "ce0" }} , 
 	{ "name": "weights_53_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_53", "role": "q0" }} , 
 	{ "name": "weights_54_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_54", "role": "address0" }} , 
 	{ "name": "weights_54_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_54", "role": "ce0" }} , 
 	{ "name": "weights_54_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_54", "role": "q0" }} , 
 	{ "name": "weights_55_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_55", "role": "address0" }} , 
 	{ "name": "weights_55_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_55", "role": "ce0" }} , 
 	{ "name": "weights_55_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_55", "role": "q0" }} , 
 	{ "name": "weights_56_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_56", "role": "address0" }} , 
 	{ "name": "weights_56_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_56", "role": "ce0" }} , 
 	{ "name": "weights_56_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_56", "role": "q0" }} , 
 	{ "name": "weights_57_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_57", "role": "address0" }} , 
 	{ "name": "weights_57_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_57", "role": "ce0" }} , 
 	{ "name": "weights_57_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_57", "role": "q0" }} , 
 	{ "name": "weights_58_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_58", "role": "address0" }} , 
 	{ "name": "weights_58_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_58", "role": "ce0" }} , 
 	{ "name": "weights_58_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_58", "role": "q0" }} , 
 	{ "name": "weights_59_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_59", "role": "address0" }} , 
 	{ "name": "weights_59_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_59", "role": "ce0" }} , 
 	{ "name": "weights_59_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_59", "role": "q0" }} , 
 	{ "name": "weights_60_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_60", "role": "address0" }} , 
 	{ "name": "weights_60_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_60", "role": "ce0" }} , 
 	{ "name": "weights_60_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_60", "role": "q0" }} , 
 	{ "name": "weights_61_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_61", "role": "address0" }} , 
 	{ "name": "weights_61_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_61", "role": "ce0" }} , 
 	{ "name": "weights_61_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_61", "role": "q0" }} , 
 	{ "name": "weights_62_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_62", "role": "address0" }} , 
 	{ "name": "weights_62_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_62", "role": "ce0" }} , 
 	{ "name": "weights_62_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_62", "role": "q0" }} , 
 	{ "name": "weights_63_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_63", "role": "address0" }} , 
 	{ "name": "weights_63_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_63", "role": "ce0" }} , 
 	{ "name": "weights_63_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "weights_63", "role": "q0" }} , 
 	{ "name": "biases_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "biases", "role": "address0" }} , 
 	{ "name": "biases_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "biases", "role": "ce0" }} , 
 	{ "name": "biases_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":25, "type": "signal", "bundle":{"name": "biases", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "9", "11"],
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
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "input_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_4", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_5", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_6", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_7", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_8", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_9", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_10", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_11", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_12", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_12", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_13", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_13", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_14", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_14", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_15", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_15", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_16", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_16", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_17", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_17", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_18", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_18", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_19", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_19", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_20", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_20", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_21", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_21", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_22", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_22", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_23", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_23", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_24", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_24", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_25", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_25", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_26", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_26", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_27", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_27", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_28", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_28", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_29", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_29", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_30", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_30", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_31", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_31", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_32", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_32", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_33", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_33", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_34", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_34", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_35", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_35", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_36", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_36", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_37", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_37", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_38", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_38", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_39", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_39", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_40", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_40", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_41", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_41", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_42", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_42", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_43", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_43", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_44", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_44", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_45", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_45", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_46", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_46", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_47", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_47", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_48", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_48", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_49", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_49", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_50", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_50", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_51", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_51", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_52", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_52", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_53", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_53", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_54", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_54", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_55", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_55", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_56", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_56", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_57", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_57", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_58", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_58", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_59", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_59", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_60", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_60", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_61", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_61", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_62", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_62", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_63", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Port" : "weights_63", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "biases", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_145_1_fu_619", "Port" : "biases", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.net_0_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_0_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484", "Parent" : "0", "Child" : ["5", "6", "7", "8"],
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484.mul_22ns_25s_47_1_1_U194", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484.sparsemux_129_6_25_1_1_U195", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484.add_42ns_42ns_42_1_1_U196", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_145_1_fu_619", "Parent" : "0", "Child" : ["10"],
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
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_145_1_fu_619.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_21_1_fu_627", "Parent" : "0", "Child" : ["12"],
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
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_21_1_fu_627.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"}]}


set ArgLastReadFirstWriteLatency {
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
		output_0 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1060", "Max" : "1060"}
	, {"Name" : "Interval", "Min" : "1060", "Max" : "1060"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	agg_result_0 { ap_memory {  { agg_result_0_address0 mem_address 1 3 }  { agg_result_0_ce0 mem_ce 1 1 }  { agg_result_0_we0 mem_we 1 1 }  { agg_result_0_d0 mem_din 1 24 }  { agg_result_0_address1 MemPortADDR2 1 3 }  { agg_result_0_ce1 MemPortCE2 1 1 }  { agg_result_0_we1 MemPortWE2 1 1 }  { agg_result_0_d1 MemPortDIN2 1 24 } } }
	input_0 { ap_memory {  { input_0_address0 mem_address 1 6 }  { input_0_ce0 mem_ce 1 1 }  { input_0_q0 mem_dout 0 22 } } }
	weights_0 { ap_memory {  { weights_0_address0 mem_address 1 3 }  { weights_0_ce0 mem_ce 1 1 }  { weights_0_q0 mem_dout 0 25 } } }
	weights_1 { ap_memory {  { weights_1_address0 mem_address 1 3 }  { weights_1_ce0 mem_ce 1 1 }  { weights_1_q0 mem_dout 0 25 } } }
	weights_2 { ap_memory {  { weights_2_address0 mem_address 1 3 }  { weights_2_ce0 mem_ce 1 1 }  { weights_2_q0 mem_dout 0 25 } } }
	weights_3 { ap_memory {  { weights_3_address0 mem_address 1 3 }  { weights_3_ce0 mem_ce 1 1 }  { weights_3_q0 mem_dout 0 25 } } }
	weights_4 { ap_memory {  { weights_4_address0 mem_address 1 3 }  { weights_4_ce0 mem_ce 1 1 }  { weights_4_q0 mem_dout 0 25 } } }
	weights_5 { ap_memory {  { weights_5_address0 mem_address 1 3 }  { weights_5_ce0 mem_ce 1 1 }  { weights_5_q0 mem_dout 0 25 } } }
	weights_6 { ap_memory {  { weights_6_address0 mem_address 1 3 }  { weights_6_ce0 mem_ce 1 1 }  { weights_6_q0 mem_dout 0 25 } } }
	weights_7 { ap_memory {  { weights_7_address0 mem_address 1 3 }  { weights_7_ce0 mem_ce 1 1 }  { weights_7_q0 mem_dout 0 25 } } }
	weights_8 { ap_memory {  { weights_8_address0 mem_address 1 3 }  { weights_8_ce0 mem_ce 1 1 }  { weights_8_q0 mem_dout 0 25 } } }
	weights_9 { ap_memory {  { weights_9_address0 mem_address 1 3 }  { weights_9_ce0 mem_ce 1 1 }  { weights_9_q0 mem_dout 0 25 } } }
	weights_10 { ap_memory {  { weights_10_address0 mem_address 1 3 }  { weights_10_ce0 mem_ce 1 1 }  { weights_10_q0 mem_dout 0 25 } } }
	weights_11 { ap_memory {  { weights_11_address0 mem_address 1 3 }  { weights_11_ce0 mem_ce 1 1 }  { weights_11_q0 mem_dout 0 25 } } }
	weights_12 { ap_memory {  { weights_12_address0 mem_address 1 3 }  { weights_12_ce0 mem_ce 1 1 }  { weights_12_q0 mem_dout 0 25 } } }
	weights_13 { ap_memory {  { weights_13_address0 mem_address 1 3 }  { weights_13_ce0 mem_ce 1 1 }  { weights_13_q0 mem_dout 0 25 } } }
	weights_14 { ap_memory {  { weights_14_address0 mem_address 1 3 }  { weights_14_ce0 mem_ce 1 1 }  { weights_14_q0 mem_dout 0 25 } } }
	weights_15 { ap_memory {  { weights_15_address0 mem_address 1 3 }  { weights_15_ce0 mem_ce 1 1 }  { weights_15_q0 mem_dout 0 25 } } }
	weights_16 { ap_memory {  { weights_16_address0 mem_address 1 3 }  { weights_16_ce0 mem_ce 1 1 }  { weights_16_q0 mem_dout 0 25 } } }
	weights_17 { ap_memory {  { weights_17_address0 mem_address 1 3 }  { weights_17_ce0 mem_ce 1 1 }  { weights_17_q0 mem_dout 0 25 } } }
	weights_18 { ap_memory {  { weights_18_address0 mem_address 1 3 }  { weights_18_ce0 mem_ce 1 1 }  { weights_18_q0 mem_dout 0 25 } } }
	weights_19 { ap_memory {  { weights_19_address0 mem_address 1 3 }  { weights_19_ce0 mem_ce 1 1 }  { weights_19_q0 mem_dout 0 25 } } }
	weights_20 { ap_memory {  { weights_20_address0 mem_address 1 3 }  { weights_20_ce0 mem_ce 1 1 }  { weights_20_q0 mem_dout 0 25 } } }
	weights_21 { ap_memory {  { weights_21_address0 mem_address 1 3 }  { weights_21_ce0 mem_ce 1 1 }  { weights_21_q0 mem_dout 0 25 } } }
	weights_22 { ap_memory {  { weights_22_address0 mem_address 1 3 }  { weights_22_ce0 mem_ce 1 1 }  { weights_22_q0 mem_dout 0 25 } } }
	weights_23 { ap_memory {  { weights_23_address0 mem_address 1 3 }  { weights_23_ce0 mem_ce 1 1 }  { weights_23_q0 mem_dout 0 25 } } }
	weights_24 { ap_memory {  { weights_24_address0 mem_address 1 3 }  { weights_24_ce0 mem_ce 1 1 }  { weights_24_q0 mem_dout 0 25 } } }
	weights_25 { ap_memory {  { weights_25_address0 mem_address 1 3 }  { weights_25_ce0 mem_ce 1 1 }  { weights_25_q0 mem_dout 0 25 } } }
	weights_26 { ap_memory {  { weights_26_address0 mem_address 1 3 }  { weights_26_ce0 mem_ce 1 1 }  { weights_26_q0 mem_dout 0 25 } } }
	weights_27 { ap_memory {  { weights_27_address0 mem_address 1 3 }  { weights_27_ce0 mem_ce 1 1 }  { weights_27_q0 mem_dout 0 25 } } }
	weights_28 { ap_memory {  { weights_28_address0 mem_address 1 3 }  { weights_28_ce0 mem_ce 1 1 }  { weights_28_q0 mem_dout 0 25 } } }
	weights_29 { ap_memory {  { weights_29_address0 mem_address 1 3 }  { weights_29_ce0 mem_ce 1 1 }  { weights_29_q0 mem_dout 0 25 } } }
	weights_30 { ap_memory {  { weights_30_address0 mem_address 1 3 }  { weights_30_ce0 mem_ce 1 1 }  { weights_30_q0 mem_dout 0 25 } } }
	weights_31 { ap_memory {  { weights_31_address0 mem_address 1 3 }  { weights_31_ce0 mem_ce 1 1 }  { weights_31_q0 mem_dout 0 25 } } }
	weights_32 { ap_memory {  { weights_32_address0 mem_address 1 3 }  { weights_32_ce0 mem_ce 1 1 }  { weights_32_q0 mem_dout 0 25 } } }
	weights_33 { ap_memory {  { weights_33_address0 mem_address 1 3 }  { weights_33_ce0 mem_ce 1 1 }  { weights_33_q0 mem_dout 0 25 } } }
	weights_34 { ap_memory {  { weights_34_address0 mem_address 1 3 }  { weights_34_ce0 mem_ce 1 1 }  { weights_34_q0 mem_dout 0 25 } } }
	weights_35 { ap_memory {  { weights_35_address0 mem_address 1 3 }  { weights_35_ce0 mem_ce 1 1 }  { weights_35_q0 mem_dout 0 25 } } }
	weights_36 { ap_memory {  { weights_36_address0 mem_address 1 3 }  { weights_36_ce0 mem_ce 1 1 }  { weights_36_q0 mem_dout 0 25 } } }
	weights_37 { ap_memory {  { weights_37_address0 mem_address 1 3 }  { weights_37_ce0 mem_ce 1 1 }  { weights_37_q0 mem_dout 0 25 } } }
	weights_38 { ap_memory {  { weights_38_address0 mem_address 1 3 }  { weights_38_ce0 mem_ce 1 1 }  { weights_38_q0 mem_dout 0 25 } } }
	weights_39 { ap_memory {  { weights_39_address0 mem_address 1 3 }  { weights_39_ce0 mem_ce 1 1 }  { weights_39_q0 mem_dout 0 25 } } }
	weights_40 { ap_memory {  { weights_40_address0 mem_address 1 3 }  { weights_40_ce0 mem_ce 1 1 }  { weights_40_q0 mem_dout 0 25 } } }
	weights_41 { ap_memory {  { weights_41_address0 mem_address 1 3 }  { weights_41_ce0 mem_ce 1 1 }  { weights_41_q0 mem_dout 0 25 } } }
	weights_42 { ap_memory {  { weights_42_address0 mem_address 1 3 }  { weights_42_ce0 mem_ce 1 1 }  { weights_42_q0 mem_dout 0 25 } } }
	weights_43 { ap_memory {  { weights_43_address0 mem_address 1 3 }  { weights_43_ce0 mem_ce 1 1 }  { weights_43_q0 mem_dout 0 25 } } }
	weights_44 { ap_memory {  { weights_44_address0 mem_address 1 3 }  { weights_44_ce0 mem_ce 1 1 }  { weights_44_q0 mem_dout 0 25 } } }
	weights_45 { ap_memory {  { weights_45_address0 mem_address 1 3 }  { weights_45_ce0 mem_ce 1 1 }  { weights_45_q0 mem_dout 0 25 } } }
	weights_46 { ap_memory {  { weights_46_address0 mem_address 1 3 }  { weights_46_ce0 mem_ce 1 1 }  { weights_46_q0 mem_dout 0 25 } } }
	weights_47 { ap_memory {  { weights_47_address0 mem_address 1 3 }  { weights_47_ce0 mem_ce 1 1 }  { weights_47_q0 mem_dout 0 25 } } }
	weights_48 { ap_memory {  { weights_48_address0 mem_address 1 3 }  { weights_48_ce0 mem_ce 1 1 }  { weights_48_q0 mem_dout 0 25 } } }
	weights_49 { ap_memory {  { weights_49_address0 mem_address 1 3 }  { weights_49_ce0 mem_ce 1 1 }  { weights_49_q0 mem_dout 0 25 } } }
	weights_50 { ap_memory {  { weights_50_address0 mem_address 1 3 }  { weights_50_ce0 mem_ce 1 1 }  { weights_50_q0 mem_dout 0 25 } } }
	weights_51 { ap_memory {  { weights_51_address0 mem_address 1 3 }  { weights_51_ce0 mem_ce 1 1 }  { weights_51_q0 mem_dout 0 25 } } }
	weights_52 { ap_memory {  { weights_52_address0 mem_address 1 3 }  { weights_52_ce0 mem_ce 1 1 }  { weights_52_q0 mem_dout 0 25 } } }
	weights_53 { ap_memory {  { weights_53_address0 mem_address 1 3 }  { weights_53_ce0 mem_ce 1 1 }  { weights_53_q0 mem_dout 0 25 } } }
	weights_54 { ap_memory {  { weights_54_address0 mem_address 1 3 }  { weights_54_ce0 mem_ce 1 1 }  { weights_54_q0 mem_dout 0 25 } } }
	weights_55 { ap_memory {  { weights_55_address0 mem_address 1 3 }  { weights_55_ce0 mem_ce 1 1 }  { weights_55_q0 mem_dout 0 25 } } }
	weights_56 { ap_memory {  { weights_56_address0 mem_address 1 3 }  { weights_56_ce0 mem_ce 1 1 }  { weights_56_q0 mem_dout 0 25 } } }
	weights_57 { ap_memory {  { weights_57_address0 mem_address 1 3 }  { weights_57_ce0 mem_ce 1 1 }  { weights_57_q0 mem_dout 0 25 } } }
	weights_58 { ap_memory {  { weights_58_address0 mem_address 1 3 }  { weights_58_ce0 mem_ce 1 1 }  { weights_58_q0 mem_dout 0 25 } } }
	weights_59 { ap_memory {  { weights_59_address0 mem_address 1 3 }  { weights_59_ce0 mem_ce 1 1 }  { weights_59_q0 mem_dout 0 25 } } }
	weights_60 { ap_memory {  { weights_60_address0 mem_address 1 3 }  { weights_60_ce0 mem_ce 1 1 }  { weights_60_q0 mem_dout 0 25 } } }
	weights_61 { ap_memory {  { weights_61_address0 mem_address 1 3 }  { weights_61_ce0 mem_ce 1 1 }  { weights_61_q0 mem_dout 0 25 } } }
	weights_62 { ap_memory {  { weights_62_address0 mem_address 1 3 }  { weights_62_ce0 mem_ce 1 1 }  { weights_62_q0 mem_dout 0 25 } } }
	weights_63 { ap_memory {  { weights_63_address0 mem_address 1 3 }  { weights_63_ce0 mem_ce 1 1 }  { weights_63_q0 mem_dout 0 25 } } }
	biases { ap_memory {  { biases_address0 mem_address 1 3 }  { biases_ce0 mem_ce 1 1 }  { biases_q0 mem_dout 0 25 } } }
}
