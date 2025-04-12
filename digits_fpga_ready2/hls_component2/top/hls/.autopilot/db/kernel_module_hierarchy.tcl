set ModuleHierarchy {[{
"Name" : "top","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_top_Pipeline_1_fu_7905","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_top_Pipeline_2_fu_7910","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_top_Pipeline_3_fu_7918","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "Loop 1","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_top_Pipeline_VITIS_LOOP_82_1_fu_7923","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_82_1","ID" : "8","Type" : "pipeline"},]},
	{"Name" : "grp_top_Pipeline_VITIS_LOOP_88_2_fu_8083","ID" : "9","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_88_2","ID" : "10","Type" : "pipeline"},]},
	{"Name" : "grp_accelerator_1437_s_fu_8243","ID" : "11","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_61_1","ID" : "12","Type" : "no",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_64_2","ID" : "13","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_68_3_fu_1132","ID" : "14","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_68_3","ID" : "15","Type" : "pipeline"},]},
			{"Name" : "grp_forwardPropagation_64_8_s_fu_1164","ID" : "16","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484","ID" : "17","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_71_1_VITIS_LOOP_74_3","ID" : "18","Type" : "pipeline"},]},
					{"Name" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_145_1_fu_619","ID" : "19","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_145_1","ID" : "20","Type" : "pipeline"},]},
					{"Name" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_21_1_fu_627","ID" : "21","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_21_1","ID" : "22","Type" : "pipeline"},]},]},
			{"Name" : "grp_forwardPropagation_8_4_s_fu_1300","ID" : "23","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110","ID" : "24","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_71_1_VITIS_LOOP_74_3","ID" : "25","Type" : "pipeline"},]},
					{"Name" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_145_1_fu_136","ID" : "26","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_145_1","ID" : "27","Type" : "pipeline"},]},
					{"Name" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_21_1_fu_156","ID" : "28","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_21_1","ID" : "29","Type" : "pipeline"},]},]},
			{"Name" : "grp_forwardPropagation_4_10_s_fu_1329","ID" : "30","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462","ID" : "31","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_71_1_VITIS_LOOP_74_3","ID" : "32","Type" : "pipeline"},]},
					{"Name" : "grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_145_1_fu_483","ID" : "33","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_145_1","ID" : "34","Type" : "pipeline"},]},
					{"Name" : "grp_softmax_10_s_fu_491","ID" : "35","Type" : "sequential",
						"SubInsts" : [
						{"Name" : "grp_softmax_10_Pipeline_VITIS_LOOP_120_1_fu_267","ID" : "36","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_120_1","ID" : "37","Type" : "pipeline"},]},
						{"Name" : "grp_softmax_10_Pipeline_VITIS_LOOP_138_3_fu_275","ID" : "38","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_138_3","ID" : "39","Type" : "pipeline"},]},],
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_128_2","ID" : "40","Type" : "no",
						"SubInsts" : [
						{"Name" : "grp_softmax_10_Pipeline_VITIS_LOOP_100_1_fu_282","ID" : "41","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "VITIS_LOOP_100_1","ID" : "42","Type" : "pipeline"},]},
						{"Name" : "grp_softmax_10_Pipeline_VITIS_LOOP_105_2_fu_289","ID" : "43","Type" : "sequential",
								"SubLoops" : [
								{"Name" : "VITIS_LOOP_105_2","ID" : "44","Type" : "pipeline"},]},]},]},]},
			{"Name" : "grp_accelerator_1437_Pipeline_3_fu_1358","ID" : "45","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "46","Type" : "pipeline"},]},
			{"Name" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_44_1_fu_1367","ID" : "47","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_44_1","ID" : "48","Type" : "pipeline"},]},
			{"Name" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_104_4_fu_1379","ID" : "49","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_104_4","ID" : "50","Type" : "pipeline"},]},
			{"Name" : "grp_backProp_8_4_10_s_fu_1388","ID" : "51","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2_fu_172","ID" : "52","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_44_1_VITIS_LOOP_45_2","ID" : "53","Type" : "pipeline"},]},
					{"Name" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33_fu_186","ID" : "54","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_71_1_VITIS_LOOP_74_3","ID" : "55","Type" : "pipeline"},]},
					{"Name" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_212","ID" : "56","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_71_1_VITIS_LOOP_74_3","ID" : "57","Type" : "pipeline"},]},
					{"Name" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_190_1_fu_227","ID" : "58","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_190_1","ID" : "59","Type" : "pipeline"},]},
					{"Name" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_31_1_fu_247","ID" : "60","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_31_1","ID" : "61","Type" : "pipeline"},]},
					{"Name" : "grp_backProp_8_4_10_Pipeline_VITIS_LOOP_208_3_fu_259","ID" : "62","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_208_3","ID" : "63","Type" : "pipeline"},]},]},
			{"Name" : "grp_backProp_64_8_4_s_fu_1426","ID" : "64","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2_fu_467","ID" : "65","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_44_1_VITIS_LOOP_45_2","ID" : "66","Type" : "pipeline"},]},
					{"Name" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34_fu_488","ID" : "67","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_71_1_VITIS_LOOP_74_3","ID" : "68","Type" : "pipeline"},]},
					{"Name" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_623","ID" : "69","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_71_1_VITIS_LOOP_74_3","ID" : "70","Type" : "pipeline"},]},
					{"Name" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_190_1_fu_638","ID" : "71","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_190_1","ID" : "72","Type" : "pipeline"},]},
					{"Name" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_31_1_fu_646","ID" : "73","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_31_1","ID" : "74","Type" : "pipeline"},]},
					{"Name" : "grp_backProp_64_8_4_Pipeline_VITIS_LOOP_208_3_fu_652","ID" : "75","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_208_3","ID" : "76","Type" : "pipeline"},]},]},
			{"Name" : "grp_matmul_10ul_1ul_4ul_s_fu_1582","ID" : "77","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_matmul_10ul_1ul_4ul_Pipeline_VITIS_LOOP_71_1_fu_472","ID" : "78","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_71_1","ID" : "79","Type" : "pipeline"},]},]},
			{"Name" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_1_fu_1595","ID" : "80","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_235_1","ID" : "81","Type" : "pipeline"},]},
			{"Name" : "grp_updateWeightBias_8_4_s_fu_1614","ID" : "82","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_44_1_fu_532","ID" : "83","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_44_1","ID" : "84","Type" : "pipeline"},]},
					{"Name" : "grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1_fu_546","ID" : "85","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_71_1","ID" : "86","Type" : "pipeline"},]},
					{"Name" : "grp_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1_fu_574","ID" : "87","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_235_1","ID" : "88","Type" : "pipeline"},]},]},
			{"Name" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_44_15_fu_1647","ID" : "89","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_44_1","ID" : "90","Type" : "pipeline"},]},
			{"Name" : "grp_matmul_8ul_1ul_64ul_s_fu_1716","ID" : "91","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1_fu_5976","ID" : "92","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_71_1","ID" : "93","Type" : "pipeline"},]},]},
			{"Name" : "grp_accelerator_1437_Pipeline_VITIS_LOOP_235_16_fu_1849","ID" : "94","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_235_1","ID" : "95","Type" : "pipeline"},]},],
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_64_2.1","ID" : "96","Type" : "no",
				"SubInsts" : [
				{"Name" : "grp_accelerator_1437_Pipeline_2_fu_1348","ID" : "97","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "Loop 1","ID" : "98","Type" : "pipeline"},]},]},]},]},]},
	{"Name" : "grp_accelerator_360_s_fu_8345","ID" : "99","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_174_6","ID" : "100","Type" : "no",
		"SubInsts" : [
		{"Name" : "grp_accelerator_360_Pipeline_VITIS_LOOP_176_7_fu_400","ID" : "101","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "VITIS_LOOP_176_7","ID" : "102","Type" : "pipeline"},]},
		{"Name" : "grp_forwardPropagation_64_8_s_fu_432","ID" : "103","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_484","ID" : "104","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_71_1_VITIS_LOOP_74_3","ID" : "105","Type" : "pipeline"},]},
				{"Name" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_145_1_fu_619","ID" : "106","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_145_1","ID" : "107","Type" : "pipeline"},]},
				{"Name" : "grp_forwardPropagation_64_8_Pipeline_VITIS_LOOP_21_1_fu_627","ID" : "108","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_21_1","ID" : "109","Type" : "pipeline"},]},]},
		{"Name" : "grp_forwardPropagation_8_4_s_fu_568","ID" : "110","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_110","ID" : "111","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_71_1_VITIS_LOOP_74_3","ID" : "112","Type" : "pipeline"},]},
				{"Name" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_145_1_fu_136","ID" : "113","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_145_1","ID" : "114","Type" : "pipeline"},]},
				{"Name" : "grp_forwardPropagation_8_4_Pipeline_VITIS_LOOP_21_1_fu_156","ID" : "115","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_21_1","ID" : "116","Type" : "pipeline"},]},]},
		{"Name" : "grp_forwardPropagation_4_10_s_fu_593","ID" : "117","Type" : "sequential",
				"SubInsts" : [
				{"Name" : "grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3_fu_462","ID" : "118","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_71_1_VITIS_LOOP_74_3","ID" : "119","Type" : "pipeline"},]},
				{"Name" : "grp_forwardPropagation_4_10_Pipeline_VITIS_LOOP_145_1_fu_483","ID" : "120","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_145_1","ID" : "121","Type" : "pipeline"},]},
				{"Name" : "grp_softmax_10_s_fu_491","ID" : "122","Type" : "sequential",
					"SubInsts" : [
					{"Name" : "grp_softmax_10_Pipeline_VITIS_LOOP_120_1_fu_267","ID" : "123","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_120_1","ID" : "124","Type" : "pipeline"},]},
					{"Name" : "grp_softmax_10_Pipeline_VITIS_LOOP_138_3_fu_275","ID" : "125","Type" : "sequential",
						"SubLoops" : [
						{"Name" : "VITIS_LOOP_138_3","ID" : "126","Type" : "pipeline"},]},],
					"SubLoops" : [
					{"Name" : "VITIS_LOOP_128_2","ID" : "127","Type" : "no",
					"SubInsts" : [
					{"Name" : "grp_softmax_10_Pipeline_VITIS_LOOP_100_1_fu_282","ID" : "128","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_100_1","ID" : "129","Type" : "pipeline"},]},
					{"Name" : "grp_softmax_10_Pipeline_VITIS_LOOP_105_2_fu_289","ID" : "130","Type" : "sequential",
							"SubLoops" : [
							{"Name" : "VITIS_LOOP_105_2","ID" : "131","Type" : "pipeline"},]},]},]},]},
		{"Name" : "grp_accelerator_360_Pipeline_3_fu_622","ID" : "132","Type" : "sequential",
				"SubLoops" : [
				{"Name" : "Loop 1","ID" : "133","Type" : "pipeline"},]},],
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_174_6.1","ID" : "134","Type" : "no",
			"SubInsts" : [
			{"Name" : "grp_accelerator_360_Pipeline_2_fu_612","ID" : "135","Type" : "sequential",
					"SubLoops" : [
					{"Name" : "Loop 1","ID" : "136","Type" : "pipeline"},]},]},]},]},]
}]}