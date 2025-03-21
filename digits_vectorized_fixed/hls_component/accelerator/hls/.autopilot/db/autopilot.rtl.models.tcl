set SynModuleInfo {
  {SRCNAME {matmul<64ul, 64ul, 1ul>_Pipeline_VITIS_LOOP_81_1} MODELNAME matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1 RTLNAME accelerator_matmul_64ul_64ul_1ul_Pipeline_VITIS_LOOP_81_1
    SUBMODULES {
      {MODELNAME accelerator_dadd_64ns_64ns_64_5_full_dsp_1 RTLNAME accelerator_dadd_64ns_64ns_64_5_full_dsp_1 BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME accelerator_dmul_64ns_64ns_64_6_max_dsp_1 RTLNAME accelerator_dmul_64ns_64ns_64_6_max_dsp_1 BINDTYPE op TYPE dmul IMPL maxdsp LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME accelerator_flow_control_loop_pipe_sequential_init RTLNAME accelerator_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME accelerator_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME {matmul<64ul, 64ul, 1ul>} MODELNAME matmul_64ul_64ul_1ul_s RTLNAME accelerator_matmul_64ul_64ul_1ul_s}
  {SRCNAME {forwardPropagation<64, 64>_Pipeline_VITIS_LOOP_161_1} MODELNAME forwardPropagation_64_64_Pipeline_VITIS_LOOP_161_1 RTLNAME accelerator_forwardPropagation_64_64_Pipeline_VITIS_LOOP_161_1}
  {SRCNAME relu<64>_Pipeline_VITIS_LOOP_13_1 MODELNAME relu_64_Pipeline_VITIS_LOOP_13_1 RTLNAME accelerator_relu_64_Pipeline_VITIS_LOOP_13_1}
  {SRCNAME relu<64> MODELNAME relu_64_s RTLNAME accelerator_relu_64_s}
  {SRCNAME {forwardPropagation<64, 64>} MODELNAME forwardPropagation_64_64_s RTLNAME accelerator_forwardPropagation_64_64_s
    SUBMODULES {
      {MODELNAME accelerator_forwardPropagation_64_64_s_mid_0_RAM_AUTO_1R1W RTLNAME accelerator_forwardPropagation_64_64_s_mid_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME accelerator_forwardPropagation_64_64_s_net_0_RAM_AUTO_1R1W RTLNAME accelerator_forwardPropagation_64_64_s_net_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {forwardPropagation<64, 8>_Pipeline_VITIS_LOOP_81_1} MODELNAME forwardPropagation_64_8_Pipeline_VITIS_LOOP_81_1 RTLNAME accelerator_forwardPropagation_64_8_Pipeline_VITIS_LOOP_81_1}
  {SRCNAME {forwardPropagation<64, 8>_Pipeline_VITIS_LOOP_161_1} MODELNAME forwardPropagation_64_8_Pipeline_VITIS_LOOP_161_1 RTLNAME accelerator_forwardPropagation_64_8_Pipeline_VITIS_LOOP_161_1}
  {SRCNAME {forwardPropagation<64, 8>_Pipeline_VITIS_LOOP_13_1} MODELNAME forwardPropagation_64_8_Pipeline_VITIS_LOOP_13_1 RTLNAME accelerator_forwardPropagation_64_8_Pipeline_VITIS_LOOP_13_1}
  {SRCNAME {forwardPropagation<64, 8>} MODELNAME forwardPropagation_64_8_s RTLNAME accelerator_forwardPropagation_64_8_s
    SUBMODULES {
      {MODELNAME accelerator_forwardPropagation_64_8_s_C_0_RAM_AUTO_1R1W RTLNAME accelerator_forwardPropagation_64_8_s_C_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME accelerator_forwardPropagation_64_8_s_net_0_RAM_AUTO_1R1W RTLNAME accelerator_forwardPropagation_64_8_s_net_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {forwardPropagation<8, 8>_Pipeline_VITIS_LOOP_81_1} MODELNAME forwardPropagation_8_8_Pipeline_VITIS_LOOP_81_1 RTLNAME accelerator_forwardPropagation_8_8_Pipeline_VITIS_LOOP_81_1}
  {SRCNAME {forwardPropagation<8, 8>_Pipeline_VITIS_LOOP_161_1} MODELNAME forwardPropagation_8_8_Pipeline_VITIS_LOOP_161_1 RTLNAME accelerator_forwardPropagation_8_8_Pipeline_VITIS_LOOP_161_1}
  {SRCNAME {forwardPropagation<8, 8>_Pipeline_VITIS_LOOP_13_1} MODELNAME forwardPropagation_8_8_Pipeline_VITIS_LOOP_13_1 RTLNAME accelerator_forwardPropagation_8_8_Pipeline_VITIS_LOOP_13_1}
  {SRCNAME {forwardPropagation<8, 8>} MODELNAME forwardPropagation_8_8_s RTLNAME accelerator_forwardPropagation_8_8_s}
  {SRCNAME {forwardPropagation<8, 10>_Pipeline_VITIS_LOOP_81_1} MODELNAME forwardPropagation_8_10_Pipeline_VITIS_LOOP_81_1 RTLNAME accelerator_forwardPropagation_8_10_Pipeline_VITIS_LOOP_81_1}
  {SRCNAME {forwardPropagation<8, 10>_Pipeline_VITIS_LOOP_161_1} MODELNAME forwardPropagation_8_10_Pipeline_VITIS_LOOP_161_1 RTLNAME accelerator_forwardPropagation_8_10_Pipeline_VITIS_LOOP_161_1}
  {SRCNAME {forwardPropagation<8, 10>_Pipeline_VITIS_LOOP_180_4} MODELNAME forwardPropagation_8_10_Pipeline_VITIS_LOOP_180_4 RTLNAME accelerator_forwardPropagation_8_10_Pipeline_VITIS_LOOP_180_4}
  {SRCNAME softmax<10>_Pipeline_1 MODELNAME softmax_10_Pipeline_1 RTLNAME accelerator_softmax_10_Pipeline_1}
  {SRCNAME softmax<10>_Pipeline_VITIS_LOOP_89_1 MODELNAME softmax_10_Pipeline_VITIS_LOOP_89_1 RTLNAME accelerator_softmax_10_Pipeline_VITIS_LOOP_89_1
    SUBMODULES {
      {MODELNAME accelerator_dexp_64ns_64ns_64_15_full_dsp_1 RTLNAME accelerator_dexp_64ns_64ns_64_15_full_dsp_1 BINDTYPE op TYPE dexp IMPL fulldsp LATENCY 14 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME softmax<10>_Pipeline_VITIS_LOOP_114_3 MODELNAME softmax_10_Pipeline_VITIS_LOOP_114_3 RTLNAME accelerator_softmax_10_Pipeline_VITIS_LOOP_114_3
    SUBMODULES {
      {MODELNAME accelerator_ddiv_64ns_64ns_64_22_no_dsp_1 RTLNAME accelerator_ddiv_64ns_64ns_64_22_no_dsp_1 BINDTYPE op TYPE ddiv IMPL fabric LATENCY 21 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME softmax<10> MODELNAME softmax_10_s RTLNAME accelerator_softmax_10_s}
  {SRCNAME {forwardPropagation<8, 10>} MODELNAME forwardPropagation_8_10_s RTLNAME accelerator_forwardPropagation_8_10_s
    SUBMODULES {
      {MODELNAME accelerator_forwardPropagation_8_10_s_softmax_input_RAM_AUTO_1R1W RTLNAME accelerator_forwardPropagation_8_10_s_softmax_input_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME accelerator_forwardPropagation_8_10_s_transposed_0_RAM_AUTO_1R1W RTLNAME accelerator_forwardPropagation_8_10_s_transposed_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME accelerator_Pipeline_VITIS_LOOP_67_3 MODELNAME accelerator_Pipeline_VITIS_LOOP_67_3 RTLNAME accelerator_accelerator_Pipeline_VITIS_LOOP_67_3}
  {SRCNAME {backProp<8, 8, 10>_Pipeline_VITIS_LOOP_40_1} MODELNAME backProp_8_8_10_Pipeline_VITIS_LOOP_40_1 RTLNAME accelerator_backProp_8_8_10_Pipeline_VITIS_LOOP_40_1}
  {SRCNAME {backProp<8, 8, 10>_Pipeline_VITIS_LOOP_81_1} MODELNAME backProp_8_8_10_Pipeline_VITIS_LOOP_81_1 RTLNAME accelerator_backProp_8_8_10_Pipeline_VITIS_LOOP_81_1
    SUBMODULES {
      {MODELNAME accelerator_sparsemux_17_3_64_1_1 RTLNAME accelerator_sparsemux_17_3_64_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {backProp<8, 8, 10>_Pipeline_VITIS_LOOP_81_12} MODELNAME backProp_8_8_10_Pipeline_VITIS_LOOP_81_12 RTLNAME accelerator_backProp_8_8_10_Pipeline_VITIS_LOOP_81_12}
  {SRCNAME {backProp<8, 8, 10>_Pipeline_VITIS_LOOP_266_1} MODELNAME backProp_8_8_10_Pipeline_VITIS_LOOP_266_1 RTLNAME accelerator_backProp_8_8_10_Pipeline_VITIS_LOOP_266_1}
  {SRCNAME {backProp<8, 8, 10>_Pipeline_VITIS_LOOP_22_1} MODELNAME backProp_8_8_10_Pipeline_VITIS_LOOP_22_1 RTLNAME accelerator_backProp_8_8_10_Pipeline_VITIS_LOOP_22_1}
  {SRCNAME {backProp<8, 8, 10>_Pipeline_VITIS_LOOP_284_3} MODELNAME backProp_8_8_10_Pipeline_VITIS_LOOP_284_3 RTLNAME accelerator_backProp_8_8_10_Pipeline_VITIS_LOOP_284_3}
  {SRCNAME {backProp<8, 8, 10>} MODELNAME backProp_8_8_10_s RTLNAME accelerator_backProp_8_8_10_s
    SUBMODULES {
      {MODELNAME accelerator_backProp_8_8_10_s_d_activation_0_RAM_AUTO_1R1W RTLNAME accelerator_backProp_8_8_10_s_d_activation_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {backProp<64, 8, 8>_Pipeline_VITIS_LOOP_40_1_VITIS_LOOP_41_2} MODELNAME backProp_64_8_8_Pipeline_VITIS_LOOP_40_1_VITIS_LOOP_41_2 RTLNAME accelerator_backProp_64_8_8_Pipeline_VITIS_LOOP_40_1_VITIS_LOOP_41_2}
  {SRCNAME {backProp<64, 8, 8>_Pipeline_VITIS_LOOP_81_1} MODELNAME backProp_64_8_8_Pipeline_VITIS_LOOP_81_1 RTLNAME accelerator_backProp_64_8_8_Pipeline_VITIS_LOOP_81_1}
  {SRCNAME {backProp<64, 8, 8>_Pipeline_VITIS_LOOP_81_13} MODELNAME backProp_64_8_8_Pipeline_VITIS_LOOP_81_13 RTLNAME accelerator_backProp_64_8_8_Pipeline_VITIS_LOOP_81_13}
  {SRCNAME {backProp<64, 8, 8>_Pipeline_VITIS_LOOP_266_1} MODELNAME backProp_64_8_8_Pipeline_VITIS_LOOP_266_1 RTLNAME accelerator_backProp_64_8_8_Pipeline_VITIS_LOOP_266_1}
  {SRCNAME {backProp<64, 8, 8>_Pipeline_VITIS_LOOP_22_1} MODELNAME backProp_64_8_8_Pipeline_VITIS_LOOP_22_1 RTLNAME accelerator_backProp_64_8_8_Pipeline_VITIS_LOOP_22_1}
  {SRCNAME {backProp<64, 8, 8>_Pipeline_VITIS_LOOP_284_3} MODELNAME backProp_64_8_8_Pipeline_VITIS_LOOP_284_3 RTLNAME accelerator_backProp_64_8_8_Pipeline_VITIS_LOOP_284_3}
  {SRCNAME {backProp<64, 8, 8>} MODELNAME backProp_64_8_8_s RTLNAME accelerator_backProp_64_8_8_s
    SUBMODULES {
      {MODELNAME accelerator_backProp_64_8_8_s_w_l_plus1_T_RAM_AUTO_1R1W RTLNAME accelerator_backProp_64_8_8_s_w_l_plus1_T_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {backProp<64, 64, 8>_Pipeline_VITIS_LOOP_40_1} MODELNAME backProp_64_64_8_Pipeline_VITIS_LOOP_40_1 RTLNAME accelerator_backProp_64_64_8_Pipeline_VITIS_LOOP_40_1}
  {SRCNAME {matmul<64ul, 8ul, 1ul>_Pipeline_VITIS_LOOP_81_1} MODELNAME matmul_64ul_8ul_1ul_Pipeline_VITIS_LOOP_81_1 RTLNAME accelerator_matmul_64ul_8ul_1ul_Pipeline_VITIS_LOOP_81_1
    SUBMODULES {
      {MODELNAME accelerator_sparsemux_129_6_64_1_1 RTLNAME accelerator_sparsemux_129_6_64_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {matmul<64ul, 8ul, 1ul>} MODELNAME matmul_64ul_8ul_1ul_s RTLNAME accelerator_matmul_64ul_8ul_1ul_s}
  {SRCNAME {backProp<64, 64, 8>_Pipeline_VITIS_LOOP_266_1} MODELNAME backProp_64_64_8_Pipeline_VITIS_LOOP_266_1 RTLNAME accelerator_backProp_64_64_8_Pipeline_VITIS_LOOP_266_1}
  {SRCNAME {backProp<64, 64, 8>_Pipeline_VITIS_LOOP_22_1} MODELNAME backProp_64_64_8_Pipeline_VITIS_LOOP_22_1 RTLNAME accelerator_backProp_64_64_8_Pipeline_VITIS_LOOP_22_1}
  {SRCNAME {backProp<64, 64, 8>_Pipeline_VITIS_LOOP_284_3} MODELNAME backProp_64_64_8_Pipeline_VITIS_LOOP_284_3 RTLNAME accelerator_backProp_64_64_8_Pipeline_VITIS_LOOP_284_3}
  {SRCNAME {backProp<64, 64, 8>} MODELNAME backProp_64_64_8_s RTLNAME accelerator_backProp_64_64_8_s
    SUBMODULES {
      {MODELNAME accelerator_backProp_64_64_8_s_mid_0_RAM_AUTO_1R1W RTLNAME accelerator_backProp_64_64_8_s_mid_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME accelerator_backProp_64_64_8_s_d_activation_0_RAM_AUTO_1R1W RTLNAME accelerator_backProp_64_64_8_s_d_activation_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME accelerator_Pipeline_VITIS_LOOP_40_1 MODELNAME accelerator_Pipeline_VITIS_LOOP_40_1 RTLNAME accelerator_accelerator_Pipeline_VITIS_LOOP_40_1}
  {SRCNAME {matmul<10ul, 1ul, 8ul>_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2} MODELNAME matmul_10ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2 RTLNAME accelerator_matmul_10ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2
    SUBMODULES {
      {MODELNAME accelerator_sparsemux_21_4_64_1_1 RTLNAME accelerator_sparsemux_21_4_64_1_1 BINDTYPE op TYPE sparsemux IMPL auto}
    }
  }
  {SRCNAME {matmul<10ul, 1ul, 8ul>} MODELNAME matmul_10ul_1ul_8ul_s RTLNAME accelerator_matmul_10ul_1ul_8ul_s}
  {SRCNAME accelerator_Pipeline_VITIS_LOOP_323_1 MODELNAME accelerator_Pipeline_VITIS_LOOP_323_1 RTLNAME accelerator_accelerator_Pipeline_VITIS_LOOP_323_1}
  {SRCNAME accelerator_Pipeline_VITIS_LOOP_40_14 MODELNAME accelerator_Pipeline_VITIS_LOOP_40_14 RTLNAME accelerator_accelerator_Pipeline_VITIS_LOOP_40_14}
  {SRCNAME {matmul<8ul, 1ul, 8ul>_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2} MODELNAME matmul_8ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2 RTLNAME accelerator_matmul_8ul_1ul_8ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2}
  {SRCNAME {matmul<8ul, 1ul, 8ul>} MODELNAME matmul_8ul_1ul_8ul_s RTLNAME accelerator_matmul_8ul_1ul_8ul_s}
  {SRCNAME accelerator_Pipeline_VITIS_LOOP_323_1_VITIS_LOOP_324_2 MODELNAME accelerator_Pipeline_VITIS_LOOP_323_1_VITIS_LOOP_324_2 RTLNAME accelerator_accelerator_Pipeline_VITIS_LOOP_323_1_VITIS_LOOP_324_2}
  {SRCNAME accelerator_Pipeline_VITIS_LOOP_40_15 MODELNAME accelerator_Pipeline_VITIS_LOOP_40_15 RTLNAME accelerator_accelerator_Pipeline_VITIS_LOOP_40_15}
  {SRCNAME {matmul<8ul, 1ul, 64ul>_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2} MODELNAME matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2 RTLNAME accelerator_matmul_8ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2}
  {SRCNAME {matmul<8ul, 1ul, 64ul>} MODELNAME matmul_8ul_1ul_64ul_s RTLNAME accelerator_matmul_8ul_1ul_64ul_s}
  {SRCNAME accelerator_Pipeline_VITIS_LOOP_323_16 MODELNAME accelerator_Pipeline_VITIS_LOOP_323_16 RTLNAME accelerator_accelerator_Pipeline_VITIS_LOOP_323_16}
  {SRCNAME accelerator_Pipeline_VITIS_LOOP_40_17 MODELNAME accelerator_Pipeline_VITIS_LOOP_40_17 RTLNAME accelerator_accelerator_Pipeline_VITIS_LOOP_40_17}
  {SRCNAME {matmul<64ul, 1ul, 64ul>_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2} MODELNAME matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2 RTLNAME accelerator_matmul_64ul_1ul_64ul_Pipeline_VITIS_LOOP_81_1_VITIS_LOOP_82_2}
  {SRCNAME {matmul<64ul, 1ul, 64ul>} MODELNAME matmul_64ul_1ul_64ul_s RTLNAME accelerator_matmul_64ul_1ul_64ul_s}
  {SRCNAME accelerator_Pipeline_VITIS_LOOP_323_18 MODELNAME accelerator_Pipeline_VITIS_LOOP_323_18 RTLNAME accelerator_accelerator_Pipeline_VITIS_LOOP_323_18}
  {SRCNAME accelerator MODELNAME accelerator RTLNAME accelerator IS_TOP 1
    SUBMODULES {
      {MODELNAME accelerator_dadddsub_64ns_64ns_64_5_full_dsp_1 RTLNAME accelerator_dadddsub_64ns_64ns_64_5_full_dsp_1 BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME accelerator_dcmp_64ns_64ns_1_2_no_dsp_1 RTLNAME accelerator_dcmp_64ns_64ns_1_2_no_dsp_1 BINDTYPE op TYPE dcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME accelerator_sitodp_32ns_64_4_no_dsp_1 RTLNAME accelerator_sitodp_32ns_64_4_no_dsp_1 BINDTYPE op TYPE sitodp IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME accelerator_input_T_0_RAM_AUTO_1R1W RTLNAME accelerator_input_T_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME accelerator_update_temp_mat_RAM_AUTO_1R1W RTLNAME accelerator_update_temp_mat_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME accelerator_input_T_0_2_RAM_AUTO_1R1W RTLNAME accelerator_input_T_0_2_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME accelerator_result_l3_0_RAM_AUTO_1R1W RTLNAME accelerator_result_l3_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
