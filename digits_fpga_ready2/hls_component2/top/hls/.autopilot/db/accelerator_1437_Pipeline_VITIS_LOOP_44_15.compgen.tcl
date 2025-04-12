# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 863 \
    name input_ref_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_ref_0 \
    op interface \
    ports { input_ref_0_address0 { O 6 vector } input_ref_0_ce0 { O 1 bit } input_ref_0_q0 { I 22 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_ref_0'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 864 \
    name input_T_0_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_load_out \
    op interface \
    ports { input_T_0_load_out { O 22 vector } input_T_0_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 865 \
    name input_T_0_1_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_1_load_out \
    op interface \
    ports { input_T_0_1_load_out { O 22 vector } input_T_0_1_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 866 \
    name input_T_0_2_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_2_load_out \
    op interface \
    ports { input_T_0_2_load_out { O 22 vector } input_T_0_2_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 867 \
    name input_T_0_3_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_3_load_out \
    op interface \
    ports { input_T_0_3_load_out { O 22 vector } input_T_0_3_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 868 \
    name input_T_0_4_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_4_load_out \
    op interface \
    ports { input_T_0_4_load_out { O 22 vector } input_T_0_4_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 869 \
    name input_T_0_5_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_5_load_out \
    op interface \
    ports { input_T_0_5_load_out { O 22 vector } input_T_0_5_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 870 \
    name input_T_0_6_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_6_load_out \
    op interface \
    ports { input_T_0_6_load_out { O 22 vector } input_T_0_6_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 871 \
    name input_T_0_7_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_7_load_out \
    op interface \
    ports { input_T_0_7_load_out { O 22 vector } input_T_0_7_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 872 \
    name input_T_0_8_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_8_load_out \
    op interface \
    ports { input_T_0_8_load_out { O 22 vector } input_T_0_8_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 873 \
    name input_T_0_9_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_9_load_out \
    op interface \
    ports { input_T_0_9_load_out { O 22 vector } input_T_0_9_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 874 \
    name input_T_0_10_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_10_load_out \
    op interface \
    ports { input_T_0_10_load_out { O 22 vector } input_T_0_10_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 875 \
    name input_T_0_11_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_11_load_out \
    op interface \
    ports { input_T_0_11_load_out { O 22 vector } input_T_0_11_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 876 \
    name input_T_0_12_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_12_load_out \
    op interface \
    ports { input_T_0_12_load_out { O 22 vector } input_T_0_12_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 877 \
    name input_T_0_13_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_13_load_out \
    op interface \
    ports { input_T_0_13_load_out { O 22 vector } input_T_0_13_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 878 \
    name input_T_0_14_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_14_load_out \
    op interface \
    ports { input_T_0_14_load_out { O 22 vector } input_T_0_14_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 879 \
    name input_T_0_15_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_15_load_out \
    op interface \
    ports { input_T_0_15_load_out { O 22 vector } input_T_0_15_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 880 \
    name input_T_0_16_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_16_load_out \
    op interface \
    ports { input_T_0_16_load_out { O 22 vector } input_T_0_16_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 881 \
    name input_T_0_17_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_17_load_out \
    op interface \
    ports { input_T_0_17_load_out { O 22 vector } input_T_0_17_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 882 \
    name input_T_0_18_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_18_load_out \
    op interface \
    ports { input_T_0_18_load_out { O 22 vector } input_T_0_18_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 883 \
    name input_T_0_19_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_19_load_out \
    op interface \
    ports { input_T_0_19_load_out { O 22 vector } input_T_0_19_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 884 \
    name input_T_0_20_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_20_load_out \
    op interface \
    ports { input_T_0_20_load_out { O 22 vector } input_T_0_20_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 885 \
    name input_T_0_21_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_21_load_out \
    op interface \
    ports { input_T_0_21_load_out { O 22 vector } input_T_0_21_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 886 \
    name input_T_0_22_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_22_load_out \
    op interface \
    ports { input_T_0_22_load_out { O 22 vector } input_T_0_22_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 887 \
    name input_T_0_23_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_23_load_out \
    op interface \
    ports { input_T_0_23_load_out { O 22 vector } input_T_0_23_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 888 \
    name input_T_0_24_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_24_load_out \
    op interface \
    ports { input_T_0_24_load_out { O 22 vector } input_T_0_24_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 889 \
    name input_T_0_25_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_25_load_out \
    op interface \
    ports { input_T_0_25_load_out { O 22 vector } input_T_0_25_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 890 \
    name input_T_0_26_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_26_load_out \
    op interface \
    ports { input_T_0_26_load_out { O 22 vector } input_T_0_26_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 891 \
    name input_T_0_27_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_27_load_out \
    op interface \
    ports { input_T_0_27_load_out { O 22 vector } input_T_0_27_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 892 \
    name input_T_0_28_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_28_load_out \
    op interface \
    ports { input_T_0_28_load_out { O 22 vector } input_T_0_28_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 893 \
    name input_T_0_29_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_29_load_out \
    op interface \
    ports { input_T_0_29_load_out { O 22 vector } input_T_0_29_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 894 \
    name input_T_0_30_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_30_load_out \
    op interface \
    ports { input_T_0_30_load_out { O 22 vector } input_T_0_30_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 895 \
    name input_T_0_31_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_31_load_out \
    op interface \
    ports { input_T_0_31_load_out { O 22 vector } input_T_0_31_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 896 \
    name input_T_0_32_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_32_load_out \
    op interface \
    ports { input_T_0_32_load_out { O 22 vector } input_T_0_32_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 897 \
    name input_T_0_33_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_33_load_out \
    op interface \
    ports { input_T_0_33_load_out { O 22 vector } input_T_0_33_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 898 \
    name input_T_0_34_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_34_load_out \
    op interface \
    ports { input_T_0_34_load_out { O 22 vector } input_T_0_34_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 899 \
    name input_T_0_35_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_35_load_out \
    op interface \
    ports { input_T_0_35_load_out { O 22 vector } input_T_0_35_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 900 \
    name input_T_0_36_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_36_load_out \
    op interface \
    ports { input_T_0_36_load_out { O 22 vector } input_T_0_36_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 901 \
    name input_T_0_37_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_37_load_out \
    op interface \
    ports { input_T_0_37_load_out { O 22 vector } input_T_0_37_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 902 \
    name input_T_0_38_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_38_load_out \
    op interface \
    ports { input_T_0_38_load_out { O 22 vector } input_T_0_38_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 903 \
    name input_T_0_39_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_39_load_out \
    op interface \
    ports { input_T_0_39_load_out { O 22 vector } input_T_0_39_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 904 \
    name input_T_0_40_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_40_load_out \
    op interface \
    ports { input_T_0_40_load_out { O 22 vector } input_T_0_40_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 905 \
    name input_T_0_41_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_41_load_out \
    op interface \
    ports { input_T_0_41_load_out { O 22 vector } input_T_0_41_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 906 \
    name input_T_0_42_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_42_load_out \
    op interface \
    ports { input_T_0_42_load_out { O 22 vector } input_T_0_42_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 907 \
    name input_T_0_43_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_43_load_out \
    op interface \
    ports { input_T_0_43_load_out { O 22 vector } input_T_0_43_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 908 \
    name input_T_0_44_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_44_load_out \
    op interface \
    ports { input_T_0_44_load_out { O 22 vector } input_T_0_44_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 909 \
    name input_T_0_45_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_45_load_out \
    op interface \
    ports { input_T_0_45_load_out { O 22 vector } input_T_0_45_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 910 \
    name input_T_0_46_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_46_load_out \
    op interface \
    ports { input_T_0_46_load_out { O 22 vector } input_T_0_46_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 911 \
    name input_T_0_47_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_47_load_out \
    op interface \
    ports { input_T_0_47_load_out { O 22 vector } input_T_0_47_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 912 \
    name input_T_0_48_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_48_load_out \
    op interface \
    ports { input_T_0_48_load_out { O 22 vector } input_T_0_48_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 913 \
    name input_T_0_49_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_49_load_out \
    op interface \
    ports { input_T_0_49_load_out { O 22 vector } input_T_0_49_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 914 \
    name input_T_0_50_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_50_load_out \
    op interface \
    ports { input_T_0_50_load_out { O 22 vector } input_T_0_50_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 915 \
    name input_T_0_51_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_51_load_out \
    op interface \
    ports { input_T_0_51_load_out { O 22 vector } input_T_0_51_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 916 \
    name input_T_0_52_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_52_load_out \
    op interface \
    ports { input_T_0_52_load_out { O 22 vector } input_T_0_52_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 917 \
    name input_T_0_53_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_53_load_out \
    op interface \
    ports { input_T_0_53_load_out { O 22 vector } input_T_0_53_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 918 \
    name input_T_0_54_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_54_load_out \
    op interface \
    ports { input_T_0_54_load_out { O 22 vector } input_T_0_54_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 919 \
    name input_T_0_55_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_55_load_out \
    op interface \
    ports { input_T_0_55_load_out { O 22 vector } input_T_0_55_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 920 \
    name input_T_0_56_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_56_load_out \
    op interface \
    ports { input_T_0_56_load_out { O 22 vector } input_T_0_56_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 921 \
    name input_T_0_57_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_57_load_out \
    op interface \
    ports { input_T_0_57_load_out { O 22 vector } input_T_0_57_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 922 \
    name input_T_0_58_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_58_load_out \
    op interface \
    ports { input_T_0_58_load_out { O 22 vector } input_T_0_58_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 923 \
    name input_T_0_59_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_59_load_out \
    op interface \
    ports { input_T_0_59_load_out { O 22 vector } input_T_0_59_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 924 \
    name input_T_0_60_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_60_load_out \
    op interface \
    ports { input_T_0_60_load_out { O 22 vector } input_T_0_60_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 925 \
    name input_T_0_61_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_61_load_out \
    op interface \
    ports { input_T_0_61_load_out { O 22 vector } input_T_0_61_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 926 \
    name input_T_0_62_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_62_load_out \
    op interface \
    ports { input_T_0_62_load_out { O 22 vector } input_T_0_62_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 927 \
    name input_T_0_63_load_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_input_T_0_63_load_out \
    op interface \
    ports { input_T_0_63_load_out { O 22 vector } input_T_0_63_load_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName top_flow_control_loop_pipe_sequential_init_U
set CompName top_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix top_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


