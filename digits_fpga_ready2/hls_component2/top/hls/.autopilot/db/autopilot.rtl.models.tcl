set SynModuleInfo {
  {SRCNAME top_Pipeline_1 MODELNAME top_Pipeline_1 RTLNAME top_top_Pipeline_1
    SUBMODULES {
      {MODELNAME top_flow_control_loop_pipe_sequential_init RTLNAME top_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME top_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME top_Pipeline_2 MODELNAME top_Pipeline_2 RTLNAME top_top_Pipeline_2}
  {SRCNAME top_Pipeline_3 MODELNAME top_Pipeline_3 RTLNAME top_top_Pipeline_3}
  {SRCNAME top_Pipeline_VITIS_LOOP_82_1 MODELNAME top_Pipeline_VITIS_LOOP_82_1 RTLNAME top_top_Pipeline_VITIS_LOOP_82_1}
  {SRCNAME top_Pipeline_VITIS_LOOP_88_2 MODELNAME top_Pipeline_VITIS_LOOP_88_2 RTLNAME top_top_Pipeline_VITIS_LOOP_88_2}
  {SRCNAME accelerator<1437>_Pipeline_VITIS_LOOP_68_3 MODELNAME accelerator_1437_Pipeline_VITIS_LOOP_68_3 RTLNAME top_accelerator_1437_Pipeline_VITIS_LOOP_68_3
    SUBMODULES {
      {MODELNAME top_sparsemux_27_4_5_1_1 RTLNAME top_sparsemux_27_4_5_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {forwardPropagation<64, 8>_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3} MODELNAME forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3 RTLNAME top_forwardPropagation_64_8_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3
    SUBMODULES {
      {MODELNAME top_mul_22ns_25s_47_1_1 RTLNAME top_mul_22ns_25s_47_1_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_sparsemux_129_6_25_1_1 RTLNAME top_sparsemux_129_6_25_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME top_add_42ns_42ns_42_1_1 RTLNAME top_add_42ns_42ns_42_1_1 BINDTYPE op TYPE add IMPL dsp LATENCY 0}
    }
  }
  {SRCNAME {forwardPropagation<64, 8>_Pipeline_VITIS_LOOP_145_1} MODELNAME forwardPropagation_64_8_Pipeline_VITIS_LOOP_145_1 RTLNAME top_forwardPropagation_64_8_Pipeline_VITIS_LOOP_145_1}
  {SRCNAME {forwardPropagation<64, 8>_Pipeline_VITIS_LOOP_21_1} MODELNAME forwardPropagation_64_8_Pipeline_VITIS_LOOP_21_1 RTLNAME top_forwardPropagation_64_8_Pipeline_VITIS_LOOP_21_1}
  {SRCNAME {forwardPropagation<64, 8>} MODELNAME forwardPropagation_64_8_s RTLNAME top_forwardPropagation_64_8_s
    SUBMODULES {
      {MODELNAME top_forwardPropagation_64_8_s_C_0_RAM_AUTO_1R1W RTLNAME top_forwardPropagation_64_8_s_C_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_forwardPropagation_64_8_s_output_0_RAM_AUTO_1R1W RTLNAME top_forwardPropagation_64_8_s_output_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {forwardPropagation<8, 4>_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3} MODELNAME forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3 RTLNAME top_forwardPropagation_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3
    SUBMODULES {
      {MODELNAME top_mul_24ns_25s_49_1_1 RTLNAME top_mul_24ns_25s_49_1_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_sparsemux_17_3_25_1_1 RTLNAME top_sparsemux_17_3_25_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {forwardPropagation<8, 4>_Pipeline_VITIS_LOOP_145_1} MODELNAME forwardPropagation_8_4_Pipeline_VITIS_LOOP_145_1 RTLNAME top_forwardPropagation_8_4_Pipeline_VITIS_LOOP_145_1
    SUBMODULES {
      {MODELNAME top_sparsemux_9_2_25_1_1 RTLNAME top_sparsemux_9_2_25_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {forwardPropagation<8, 4>_Pipeline_VITIS_LOOP_21_1} MODELNAME forwardPropagation_8_4_Pipeline_VITIS_LOOP_21_1 RTLNAME top_forwardPropagation_8_4_Pipeline_VITIS_LOOP_21_1}
  {SRCNAME {forwardPropagation<8, 4>} MODELNAME forwardPropagation_8_4_s RTLNAME top_forwardPropagation_8_4_s}
  {SRCNAME {forwardPropagation<4, 10>_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3} MODELNAME forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3 RTLNAME top_forwardPropagation_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3
    SUBMODULES {
      {MODELNAME top_mul_25s_25s_50_1_1 RTLNAME top_mul_25s_25s_50_1_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {forwardPropagation<4, 10>_Pipeline_VITIS_LOOP_145_1} MODELNAME forwardPropagation_4_10_Pipeline_VITIS_LOOP_145_1 RTLNAME top_forwardPropagation_4_10_Pipeline_VITIS_LOOP_145_1}
  {SRCNAME softmax<10>_Pipeline_VITIS_LOOP_120_1 MODELNAME softmax_10_Pipeline_VITIS_LOOP_120_1 RTLNAME top_softmax_10_Pipeline_VITIS_LOOP_120_1}
  {SRCNAME softmax<10>_Pipeline_VITIS_LOOP_100_1 MODELNAME softmax_10_Pipeline_VITIS_LOOP_100_1 RTLNAME top_softmax_10_Pipeline_VITIS_LOOP_100_1}
  {SRCNAME softmax<10>_Pipeline_VITIS_LOOP_105_2 MODELNAME softmax_10_Pipeline_VITIS_LOOP_105_2 RTLNAME top_softmax_10_Pipeline_VITIS_LOOP_105_2}
  {SRCNAME softmax<10>_Pipeline_VITIS_LOOP_138_3 MODELNAME softmax_10_Pipeline_VITIS_LOOP_138_3 RTLNAME top_softmax_10_Pipeline_VITIS_LOOP_138_3
    SUBMODULES {
      {MODELNAME top_sdiv_42ns_25s_25_46_1 RTLNAME top_sdiv_42ns_25s_25_46_1 BINDTYPE op TYPE sdiv IMPL auto LATENCY 45 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME softmax<10> MODELNAME softmax_10_s RTLNAME top_softmax_10_s
    SUBMODULES {
      {MODELNAME top_mul_40s_25s_59_1_1 RTLNAME top_mul_40s_25s_59_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_mul_22s_19ns_41_1_1 RTLNAME top_mul_22s_19ns_41_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME top_mac_muladd_25s_15ns_34ns_40_4_1 RTLNAME top_mac_muladd_25s_15ns_34ns_40_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME {forwardPropagation<4, 10>} MODELNAME forwardPropagation_4_10_s RTLNAME top_forwardPropagation_4_10_s
    SUBMODULES {
      {MODELNAME top_forwardPropagation_4_10_s_C_0_RAM_AUTO_1R1W RTLNAME top_forwardPropagation_4_10_s_C_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_forwardPropagation_4_10_s_ref_tmp20_0_RAM_AUTO_1R1W RTLNAME top_forwardPropagation_4_10_s_ref_tmp20_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME accelerator<1437>_Pipeline_2 MODELNAME accelerator_1437_Pipeline_2 RTLNAME top_accelerator_1437_Pipeline_2}
  {SRCNAME accelerator<1437>_Pipeline_3 MODELNAME accelerator_1437_Pipeline_3 RTLNAME top_accelerator_1437_Pipeline_3}
  {SRCNAME accelerator<1437>_Pipeline_VITIS_LOOP_104_4 MODELNAME accelerator_1437_Pipeline_VITIS_LOOP_104_4 RTLNAME top_accelerator_1437_Pipeline_VITIS_LOOP_104_4}
  {SRCNAME {backProp<8, 4, 10>_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2} MODELNAME backProp_8_4_10_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2 RTLNAME top_backProp_8_4_10_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2}
  {SRCNAME {backProp<8, 4, 10>_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3} MODELNAME backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3 RTLNAME top_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3}
  {SRCNAME {backProp<8, 4, 10>_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33} MODELNAME backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33 RTLNAME top_backProp_8_4_10_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_33}
  {SRCNAME {backProp<8, 4, 10>_Pipeline_VITIS_LOOP_190_1} MODELNAME backProp_8_4_10_Pipeline_VITIS_LOOP_190_1 RTLNAME top_backProp_8_4_10_Pipeline_VITIS_LOOP_190_1}
  {SRCNAME {backProp<8, 4, 10>_Pipeline_VITIS_LOOP_31_1} MODELNAME backProp_8_4_10_Pipeline_VITIS_LOOP_31_1 RTLNAME top_backProp_8_4_10_Pipeline_VITIS_LOOP_31_1}
  {SRCNAME {backProp<8, 4, 10>_Pipeline_VITIS_LOOP_208_3} MODELNAME backProp_8_4_10_Pipeline_VITIS_LOOP_208_3 RTLNAME top_backProp_8_4_10_Pipeline_VITIS_LOOP_208_3
    SUBMODULES {
      {MODELNAME top_sparsemux_9_2_18_1_1 RTLNAME top_sparsemux_9_2_18_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME top_mul_18ns_25s_43_1_1 RTLNAME top_mul_18ns_25s_43_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {backProp<8, 4, 10>} MODELNAME backProp_8_4_10_s RTLNAME top_backProp_8_4_10_s
    SUBMODULES {
      {MODELNAME top_backProp_8_4_10_s_w_l_plus1_T_RAM_AUTO_1R1W RTLNAME top_backProp_8_4_10_s_w_l_plus1_T_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {backProp<64, 8, 4>_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2} MODELNAME backProp_64_8_4_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2 RTLNAME top_backProp_64_8_4_Pipeline_VITIS_LOOP_44_1_VITIS_LOOP_45_2}
  {SRCNAME {backProp<64, 8, 4>_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3} MODELNAME backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3 RTLNAME top_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_3}
  {SRCNAME {backProp<64, 8, 4>_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34} MODELNAME backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34 RTLNAME top_backProp_64_8_4_Pipeline_VITIS_LOOP_71_1_VITIS_LOOP_74_34}
  {SRCNAME {backProp<64, 8, 4>_Pipeline_VITIS_LOOP_190_1} MODELNAME backProp_64_8_4_Pipeline_VITIS_LOOP_190_1 RTLNAME top_backProp_64_8_4_Pipeline_VITIS_LOOP_190_1}
  {SRCNAME {backProp<64, 8, 4>_Pipeline_VITIS_LOOP_31_1} MODELNAME backProp_64_8_4_Pipeline_VITIS_LOOP_31_1 RTLNAME top_backProp_64_8_4_Pipeline_VITIS_LOOP_31_1}
  {SRCNAME {backProp<64, 8, 4>_Pipeline_VITIS_LOOP_208_3} MODELNAME backProp_64_8_4_Pipeline_VITIS_LOOP_208_3 RTLNAME top_backProp_64_8_4_Pipeline_VITIS_LOOP_208_3
    SUBMODULES {
      {MODELNAME top_mul_18ns_25s_42_1_1 RTLNAME top_mul_18ns_25s_42_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {backProp<64, 8, 4>} MODELNAME backProp_64_8_4_s RTLNAME top_backProp_64_8_4_s
    SUBMODULES {
      {MODELNAME top_backProp_64_8_4_s_w_l_plus1_T_RAM_AUTO_1R1W RTLNAME top_backProp_64_8_4_s_w_l_plus1_T_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_backProp_64_8_4_s_d_activation_0_RAM_AUTO_1R1W RTLNAME top_backProp_64_8_4_s_d_activation_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME accelerator<1437>_Pipeline_VITIS_LOOP_44_1 MODELNAME accelerator_1437_Pipeline_VITIS_LOOP_44_1 RTLNAME top_accelerator_1437_Pipeline_VITIS_LOOP_44_1}
  {SRCNAME {matmul<10ul, 1ul, 4ul>_Pipeline_VITIS_LOOP_71_1} MODELNAME matmul_10ul_1ul_4ul_Pipeline_VITIS_LOOP_71_1 RTLNAME top_matmul_10ul_1ul_4ul_Pipeline_VITIS_LOOP_71_1}
  {SRCNAME {matmul<10ul, 1ul, 4ul>} MODELNAME matmul_10ul_1ul_4ul_s RTLNAME top_matmul_10ul_1ul_4ul_s}
  {SRCNAME accelerator<1437>_Pipeline_VITIS_LOOP_235_1 MODELNAME accelerator_1437_Pipeline_VITIS_LOOP_235_1 RTLNAME top_accelerator_1437_Pipeline_VITIS_LOOP_235_1
    SUBMODULES {
      {MODELNAME top_mac_mulsub_25s_8ns_42s_42_4_1 RTLNAME top_mac_mulsub_25s_8ns_42s_42_4_1 BINDTYPE op TYPE all IMPL dsp_slice LATENCY 3}
    }
  }
  {SRCNAME {updateWeightBias<8, 4>_Pipeline_VITIS_LOOP_44_1} MODELNAME updateWeightBias_8_4_Pipeline_VITIS_LOOP_44_1 RTLNAME top_updateWeightBias_8_4_Pipeline_VITIS_LOOP_44_1}
  {SRCNAME {updateWeightBias<8, 4>_Pipeline_VITIS_LOOP_71_1} MODELNAME updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1 RTLNAME top_updateWeightBias_8_4_Pipeline_VITIS_LOOP_71_1}
  {SRCNAME {updateWeightBias<8, 4>_Pipeline_VITIS_LOOP_235_1} MODELNAME updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1 RTLNAME top_updateWeightBias_8_4_Pipeline_VITIS_LOOP_235_1}
  {SRCNAME {updateWeightBias<8, 4>} MODELNAME updateWeightBias_8_4_s RTLNAME top_updateWeightBias_8_4_s
    SUBMODULES {
      {MODELNAME top_updateWeightBias_8_4_s_update_temp_mat_RAM_AUTO_1R1W RTLNAME top_updateWeightBias_8_4_s_update_temp_mat_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME accelerator<1437>_Pipeline_VITIS_LOOP_44_15 MODELNAME accelerator_1437_Pipeline_VITIS_LOOP_44_15 RTLNAME top_accelerator_1437_Pipeline_VITIS_LOOP_44_15}
  {SRCNAME {matmul<8ul, 1ul, 64ul>_Pipeline_VITIS_LOOP_71_1} MODELNAME matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1 RTLNAME top_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_71_1
    SUBMODULES {
      {MODELNAME top_mul_25s_22ns_47_1_1 RTLNAME top_mul_25s_22ns_47_1_1 BINDTYPE op TYPE mul IMPL dsp LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {matmul<8ul, 1ul, 64ul>} MODELNAME matmul_8ul_1ul_64ul_s RTLNAME top_matmul_8ul_1ul_64ul_s}
  {SRCNAME accelerator<1437>_Pipeline_VITIS_LOOP_235_16 MODELNAME accelerator_1437_Pipeline_VITIS_LOOP_235_16 RTLNAME top_accelerator_1437_Pipeline_VITIS_LOOP_235_16}
  {SRCNAME accelerator<1437> MODELNAME accelerator_1437_s RTLNAME top_accelerator_1437_s
    SUBMODULES {
      {MODELNAME top_sparsemux_9_3_25_1_1 RTLNAME top_sparsemux_9_3_25_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
      {MODELNAME top_accelerator_1437_s_input_ref_0_RAM_AUTO_1R1W RTLNAME top_accelerator_1437_s_input_ref_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_accelerator_1437_s_result_l1_0_RAM_AUTO_1R1W RTLNAME top_accelerator_1437_s_result_l1_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_accelerator_1437_s_d_l1_0_RAM_AUTO_1R1W RTLNAME top_accelerator_1437_s_d_l1_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME accelerator<360>_Pipeline_VITIS_LOOP_176_7 MODELNAME accelerator_360_Pipeline_VITIS_LOOP_176_7 RTLNAME top_accelerator_360_Pipeline_VITIS_LOOP_176_7}
  {SRCNAME accelerator<360>_Pipeline_2 MODELNAME accelerator_360_Pipeline_2 RTLNAME top_accelerator_360_Pipeline_2}
  {SRCNAME accelerator<360>_Pipeline_3 MODELNAME accelerator_360_Pipeline_3 RTLNAME top_accelerator_360_Pipeline_3}
  {SRCNAME accelerator<360> MODELNAME accelerator_360_s RTLNAME top_accelerator_360_s
    SUBMODULES {
      {MODELNAME top_accelerator_360_s_input_ref_0_RAM_AUTO_1R1W RTLNAME top_accelerator_360_s_input_ref_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_accelerator_360_s_result_l1_0_RAM_AUTO_1R1W RTLNAME top_accelerator_360_s_result_l1_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME top MODELNAME top RTLNAME top IS_TOP 1
    SUBMODULES {
      {MODELNAME top_fdiv_32ns_32ns_32_10_no_dsp_1 RTLNAME top_fdiv_32ns_32ns_32_10_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 9 ALLOW_PRAGMA 1}
      {MODELNAME top_sitofp_32ns_32_4_no_dsp_1 RTLNAME top_sitofp_32ns_32_4_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME top_fpext_32ns_64_2_no_dsp_1 RTLNAME top_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_1_0_0_ROM_AUTO_1R RTLNAME top_digits_features_1_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_2_0_0_ROM_AUTO_1R RTLNAME top_digits_features_2_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_3_0_0_ROM_AUTO_1R RTLNAME top_digits_features_3_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_4_0_0_ROM_AUTO_1R RTLNAME top_digits_features_4_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_5_0_0_ROM_AUTO_1R RTLNAME top_digits_features_5_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_6_0_0_ROM_AUTO_1R RTLNAME top_digits_features_6_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_7_0_0_ROM_AUTO_1R RTLNAME top_digits_features_7_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_8_0_0_ROM_AUTO_1R RTLNAME top_digits_features_8_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_9_0_0_ROM_AUTO_1R RTLNAME top_digits_features_9_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_10_0_0_ROM_AUTO_1R RTLNAME top_digits_features_10_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_11_0_0_ROM_AUTO_1R RTLNAME top_digits_features_11_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_12_0_0_ROM_AUTO_1R RTLNAME top_digits_features_12_0_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_0_1_0_ROM_AUTO_1R RTLNAME top_digits_features_0_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_1_1_0_ROM_AUTO_1R RTLNAME top_digits_features_1_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_2_1_0_ROM_AUTO_1R RTLNAME top_digits_features_2_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_3_1_0_ROM_AUTO_1R RTLNAME top_digits_features_3_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_4_1_0_ROM_AUTO_1R RTLNAME top_digits_features_4_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_5_1_0_ROM_AUTO_1R RTLNAME top_digits_features_5_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_6_1_0_ROM_AUTO_1R RTLNAME top_digits_features_6_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_7_1_0_ROM_AUTO_1R RTLNAME top_digits_features_7_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_8_1_0_ROM_AUTO_1R RTLNAME top_digits_features_8_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_9_1_0_ROM_AUTO_1R RTLNAME top_digits_features_9_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_10_1_0_ROM_AUTO_1R RTLNAME top_digits_features_10_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_11_1_0_ROM_AUTO_1R RTLNAME top_digits_features_11_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_12_1_0_ROM_AUTO_1R RTLNAME top_digits_features_12_1_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_0_2_0_ROM_AUTO_1R RTLNAME top_digits_features_0_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_1_2_0_ROM_AUTO_1R RTLNAME top_digits_features_1_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_2_2_0_ROM_AUTO_1R RTLNAME top_digits_features_2_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_3_2_0_ROM_AUTO_1R RTLNAME top_digits_features_3_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_4_2_0_ROM_AUTO_1R RTLNAME top_digits_features_4_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_5_2_0_ROM_AUTO_1R RTLNAME top_digits_features_5_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_7_2_0_ROM_AUTO_1R RTLNAME top_digits_features_7_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_8_2_0_ROM_AUTO_1R RTLNAME top_digits_features_8_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_9_2_0_ROM_AUTO_1R RTLNAME top_digits_features_9_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_10_2_0_ROM_AUTO_1R RTLNAME top_digits_features_10_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_11_2_0_ROM_AUTO_1R RTLNAME top_digits_features_11_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_12_2_0_ROM_AUTO_1R RTLNAME top_digits_features_12_2_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_1_3_0_ROM_AUTO_1R RTLNAME top_digits_features_1_3_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_2_3_0_ROM_AUTO_1R RTLNAME top_digits_features_2_3_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_3_3_0_ROM_AUTO_1R RTLNAME top_digits_features_3_3_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_4_3_0_ROM_AUTO_1R RTLNAME top_digits_features_4_3_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_5_3_0_ROM_AUTO_1R RTLNAME top_digits_features_5_3_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_6_3_0_ROM_AUTO_1R RTLNAME top_digits_features_6_3_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_7_3_0_ROM_AUTO_1R RTLNAME top_digits_features_7_3_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_8_3_0_ROM_AUTO_1R RTLNAME top_digits_features_8_3_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_9_3_0_ROM_AUTO_1R RTLNAME top_digits_features_9_3_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_10_3_0_ROM_AUTO_1R RTLNAME top_digits_features_10_3_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_11_3_0_ROM_AUTO_1R RTLNAME top_digits_features_11_3_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_12_3_0_ROM_AUTO_1R RTLNAME top_digits_features_12_3_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_0_4_0_ROM_AUTO_1R RTLNAME top_digits_features_0_4_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_1_4_0_ROM_AUTO_1R RTLNAME top_digits_features_1_4_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_2_4_0_ROM_AUTO_1R RTLNAME top_digits_features_2_4_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_3_4_0_ROM_AUTO_1R RTLNAME top_digits_features_3_4_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_4_4_0_ROM_AUTO_1R RTLNAME top_digits_features_4_4_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_5_4_0_ROM_AUTO_1R RTLNAME top_digits_features_5_4_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_6_4_0_ROM_AUTO_1R RTLNAME top_digits_features_6_4_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_7_4_0_ROM_AUTO_1R RTLNAME top_digits_features_7_4_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_8_4_0_ROM_AUTO_1R RTLNAME top_digits_features_8_4_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_9_4_0_ROM_AUTO_1R RTLNAME top_digits_features_9_4_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_10_4_0_ROM_AUTO_1R RTLNAME top_digits_features_10_4_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_features_11_4_0_ROM_AUTO_1R RTLNAME top_digits_features_11_4_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_labels_0_ROM_AUTO_1R RTLNAME top_digits_labels_0_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_labels_1_ROM_AUTO_1R RTLNAME top_digits_labels_1_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_labels_2_ROM_AUTO_1R RTLNAME top_digits_labels_2_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_labels_3_ROM_AUTO_1R RTLNAME top_digits_labels_3_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_labels_4_ROM_AUTO_1R RTLNAME top_digits_labels_4_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_labels_5_ROM_AUTO_1R RTLNAME top_digits_labels_5_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_labels_6_ROM_AUTO_1R RTLNAME top_digits_labels_6_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_labels_7_ROM_AUTO_1R RTLNAME top_digits_labels_7_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_labels_8_ROM_AUTO_1R RTLNAME top_digits_labels_8_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_digits_labels_9_ROM_AUTO_1R RTLNAME top_digits_labels_9_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_y_train_RAM_AUTO_1R1W RTLNAME top_y_train_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_y_test_RAM_AUTO_1R1W RTLNAME top_y_test_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_weights_l1_RAM_AUTO_1R1W RTLNAME top_weights_l1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_weights_l2_RAM_AUTO_1R1W RTLNAME top_weights_l2_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_biases_l1_RAM_AUTO_1R1W RTLNAME top_biases_l1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_biases_l3_RAM_AUTO_1R1W RTLNAME top_biases_l3_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_input_train_0_RAM_AUTO_1R1W RTLNAME top_input_train_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_input_test_0_RAM_AUTO_1R1W RTLNAME top_input_test_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME top_BUS_s_axi RTLNAME top_BUS_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
