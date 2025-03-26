set ModuleHierarchy {[{
"Name" : "accelerator","ID" : "0","Type" : "sequential",
"SubLoops" : [
	{"Name" : "VITIS_LOOP_36_1","ID" : "1","Type" : "no",
	"SubLoops" : [
	{"Name" : "VITIS_LOOP_38_2","ID" : "2","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_forwardPropagation_64_64_s_fu_1720","ID" : "3","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_matmul_64ul_64ul_1ul_s_fu_1732","ID" : "4","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247","ID" : "5","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_81_1","ID" : "6","Type" : "pipeline"},]},]},
				{"Name" : "grp_forwardPropagation_64_64_Pipeline_VITIS_LOOP_161_1_fu_1868","ID" : "7","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_161_1","ID" : "8","Type" : "pipeline"},]},
				{"Name" : "grp_relu_64_s_fu_1876","ID" : "9","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_relu_64_Pipeline_VITIS_LOOP_13_1_fu_723","ID" : "10","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_13_1","ID" : "11","Type" : "pipeline"},]},]},]},
		{"Name" : "grp_accelerator_Pipeline_VITIS_LOOP_40_17_fu_1792","ID" : "12","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_40_1","ID" : "13","Type" : "pipeline"},]},
		{"Name" : "grp_forwardPropagation_64_8_s_fu_1861","ID" : "14","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_81_1_fu_803","ID" : "15","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_81_1","ID" : "16","Type" : "pipeline"},]},
				{"Name" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_161_1_fu_938","ID" : "17","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_161_1","ID" : "18","Type" : "pipeline"},]},
				{"Name" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_13_1_fu_946","ID" : "19","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_13_1","ID" : "20","Type" : "pipeline"},]},]},
		{"Name" : "grp_accelerator_Pipeline_VITIS_LOOP_40_15_fu_1933","ID" : "21","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_40_1","ID" : "22","Type" : "pipeline"},]},
		{"Name" : "grp_forwardPropagation_8_8_s_fu_2002","ID" : "23","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_forwardPropagation_8_8_Pipeline_VITIS_LOOP_81_1_fu_353","ID" : "24","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_81_1","ID" : "25","Type" : "pipeline"},]},
				{"Name" : "grp_forwardPropagation_8_8_Pipeline_VITIS_LOOP_161_1_fu_376","ID" : "26","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_161_1","ID" : "27","Type" : "pipeline"},]},
				{"Name" : "grp_forwardPropagation_8_8_Pipeline_VITIS_LOOP_13_1_fu_384","ID" : "28","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_13_1","ID" : "29","Type" : "pipeline"},]},]},
		{"Name" : "grp_accelerator_Pipeline_VITIS_LOOP_40_14_fu_2018","ID" : "30","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_40_1","ID" : "31","Type" : "pipeline"},]},
		{"Name" : "grp_forwardPropagation_8_10_s_fu_2031","ID" : "32","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_forwardPropagation_8_10_Pipeline_VITIS_LOOP_81_1_fu_633","ID" : "33","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_81_1","ID" : "34","Type" : "pipeline"},]},
				{"Name" : "grp_forwardPropagation_8_10_Pipeline_VITIS_LOOP_161_1_fu_656","ID" : "35","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_161_1","ID" : "36","Type" : "pipeline"},]},],
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_177_3","ID" : "37","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_forwardPropagation_8_10_Pipeline_VITIS_LOOP_180_4_fu_664","ID" : "38","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_180_4","ID" : "39","Type" : "pipeline"},]},
				{"Name" : "grp_softmax_10_s_fu_680","ID" : "40","Type" : "sequential",
						"SubInsts" : [
						{"Name" : "grp_softmax_10_Pipeline_1_fu_141","ID" : "41","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "Loop 1","ID" : "42","Type" : "pipeline"},]},
						{"Name" : "grp_softmax_10_Pipeline_VITIS_LOOP_89_1_fu_148","ID" : "43","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_89_1","ID" : "44","Type" : "pipeline"},]},
						{"Name" : "grp_softmax_10_Pipeline_VITIS_LOOP_114_3_fu_158","ID" : "45","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_114_3","ID" : "46","Type" : "pipeline"},]},]},]},]},
		{"Name" : "grp_accelerator_Pipeline_VITIS_LOOP_40_1_fu_2048","ID" : "47","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_40_1","ID" : "48","Type" : "pipeline"},]},
		{"Name" : "grp_accelerator_Pipeline_VITIS_LOOP_67_3_fu_2061","ID" : "49","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_67_3","ID" : "50","Type" : "pipeline"},]},
		{"Name" : "grp_backProp_8_8_10_s_fu_2078","ID" : "51","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_backProp_8_8_10_Pipeline_VITIS_LOOP_40_1_fu_864","ID" : "52","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_40_1","ID" : "53","Type" : "pipeline"},]},
				{"Name" : "grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_12_fu_950","ID" : "54","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_81_1","ID" : "55","Type" : "pipeline"},]},
				{"Name" : "grp_backProp_8_8_10_Pipeline_VITIS_LOOP_81_1_fu_973","ID" : "56","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_81_1","ID" : "57","Type" : "pipeline"},]},
				{"Name" : "grp_backProp_8_8_10_Pipeline_VITIS_LOOP_266_1_fu_1093","ID" : "58","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_266_1","ID" : "59","Type" : "pipeline"},]},
				{"Name" : "grp_backProp_8_8_10_Pipeline_VITIS_LOOP_22_1_fu_1101","ID" : "60","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_22_1","ID" : "61","Type" : "pipeline"},]},
				{"Name" : "grp_backProp_8_8_10_Pipeline_VITIS_LOOP_284_3_fu_1107","ID" : "62","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_284_3","ID" : "63","Type" : "pipeline"},]},]},
		{"Name" : "grp_matmul_10ul_1ul_8ul_s_fu_2112","ID" : "64","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_matmul_10ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_932","ID" : "65","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_81_1_VITIS_LOOP_82_2","ID" : "66","Type" : "pipeline"},]},]},
		{"Name" : "grp_backProp_64_8_8_s_fu_2135","ID" : "67","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_backProp_64_8_8_Pipeline_VITIS_LOOP_40_1_VITIS_LOOP_41_2_fu_1008","ID" : "68","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_40_1_VITIS_LOOP_41_2","ID" : "69","Type" : "pipeline"},]},
				{"Name" : "grp_backProp_64_8_8_Pipeline_VITIS_LOOP_81_13_fu_1022","ID" : "70","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_81_1","ID" : "71","Type" : "pipeline"},]},
				{"Name" : "grp_backProp_64_8_8_Pipeline_VITIS_LOOP_81_1_fu_1157","ID" : "72","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_81_1","ID" : "73","Type" : "pipeline"},]},
				{"Name" : "grp_backProp_64_8_8_Pipeline_VITIS_LOOP_266_1_fu_1201","ID" : "74","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_266_1","ID" : "75","Type" : "pipeline"},]},
				{"Name" : "grp_backProp_64_8_8_Pipeline_VITIS_LOOP_22_1_fu_1209","ID" : "76","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_22_1","ID" : "77","Type" : "pipeline"},]},
				{"Name" : "grp_backProp_64_8_8_Pipeline_VITIS_LOOP_284_3_fu_1215","ID" : "78","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_284_3","ID" : "79","Type" : "pipeline"},]},]},
		{"Name" : "grp_accelerator_Pipeline_VITIS_LOOP_323_1_fu_2223","ID" : "80","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_323_1","ID" : "81","Type" : "pipeline"},]},
		{"Name" : "grp_matmul_8ul_1ul_8ul_s_fu_2249","ID" : "82","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_matmul_8ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_789","ID" : "83","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_81_1_VITIS_LOOP_82_2","ID" : "84","Type" : "pipeline"},]},]},
		{"Name" : "grp_backProp_64_64_8_s_fu_2263","ID" : "85","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_backProp_64_64_8_Pipeline_VITIS_LOOP_40_1_fu_3331","ID" : "86","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_40_1","ID" : "87","Type" : "pipeline"},]},
				{"Name" : "grp_matmul_64ul_64ul_1ul_s_fu_3849","ID" : "88","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_1247","ID" : "89","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_81_1","ID" : "90","Type" : "pipeline"},]},]},
				{"Name" : "grp_matmul_64ul_8ul_1ul_s_fu_3984","ID" : "91","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_matmul_64ul_8ul_1ul_Pipeline_VITIS_LOOP_81_1_fu_4883","ID" : "92","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_81_1","ID" : "93","Type" : "pipeline"},]},]},
				{"Name" : "grp_backProp_64_64_8_Pipeline_VITIS_LOOP_266_1_fu_4518","ID" : "94","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_266_1","ID" : "95","Type" : "pipeline"},]},
				{"Name" : "grp_backProp_64_64_8_Pipeline_VITIS_LOOP_22_1_fu_4526","ID" : "96","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_22_1","ID" : "97","Type" : "pipeline"},]},
				{"Name" : "grp_backProp_64_64_8_Pipeline_VITIS_LOOP_284_3_fu_4532","ID" : "98","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_284_3","ID" : "99","Type" : "pipeline"},]},]},
		{"Name" : "grp_accelerator_Pipeline_VITIS_LOOP_323_1_VITIS_LOOP_324_2_fu_2345","ID" : "100","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_323_1_VITIS_LOOP_324_2","ID" : "101","Type" : "pipeline"},]},
		{"Name" : "grp_matmul_8ul_1ul_64ul_s_fu_2362","ID" : "102","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_5528","ID" : "103","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_81_1_VITIS_LOOP_82_2","ID" : "104","Type" : "pipeline"},]},]},
		{"Name" : "grp_accelerator_Pipeline_VITIS_LOOP_323_16_fu_2439","ID" : "105","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_323_1","ID" : "106","Type" : "pipeline"},]},
		{"Name" : "grp_matmul_64ul_1ul_64ul_s_fu_2519","ID" : "107","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2_fu_37832","ID" : "108","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_81_1_VITIS_LOOP_82_2","ID" : "109","Type" : "pipeline"},]},]},
		{"Name" : "grp_accelerator_Pipeline_VITIS_LOOP_323_18_fu_2589","ID" : "110","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_323_1","ID" : "111","Type" : "pipeline"},]},]},]},]
}]}