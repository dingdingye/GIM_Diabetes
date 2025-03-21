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
    id 3912 \
    name input_T_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_T_0 \
    op interface \
    ports { input_T_0_address0 { O 6 vector } input_T_0_ce0 { O 1 bit } input_T_0_we0 { O 1 bit } input_T_0_d0 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_T_0'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3848 \
    name input_ref_0_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_load_1 \
    op interface \
    ports { input_ref_0_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3849 \
    name input_ref_0_1_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_1_load_1 \
    op interface \
    ports { input_ref_0_1_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3850 \
    name input_ref_0_2_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_2_load_1 \
    op interface \
    ports { input_ref_0_2_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3851 \
    name input_ref_0_3_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_3_load_1 \
    op interface \
    ports { input_ref_0_3_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3852 \
    name input_ref_0_4_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_4_load_1 \
    op interface \
    ports { input_ref_0_4_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3853 \
    name input_ref_0_5_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_5_load_1 \
    op interface \
    ports { input_ref_0_5_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3854 \
    name input_ref_0_6_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_6_load_1 \
    op interface \
    ports { input_ref_0_6_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3855 \
    name input_ref_0_7_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_7_load_1 \
    op interface \
    ports { input_ref_0_7_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3856 \
    name input_ref_0_8_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_8_load_1 \
    op interface \
    ports { input_ref_0_8_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3857 \
    name input_ref_0_9_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_9_load_1 \
    op interface \
    ports { input_ref_0_9_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3858 \
    name input_ref_0_10_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_10_load_1 \
    op interface \
    ports { input_ref_0_10_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3859 \
    name input_ref_0_11_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_11_load_1 \
    op interface \
    ports { input_ref_0_11_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3860 \
    name input_ref_0_12_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_12_load_1 \
    op interface \
    ports { input_ref_0_12_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3861 \
    name input_ref_0_13_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_13_load_1 \
    op interface \
    ports { input_ref_0_13_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3862 \
    name input_ref_0_14_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_14_load_1 \
    op interface \
    ports { input_ref_0_14_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3863 \
    name input_ref_0_15_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_15_load_1 \
    op interface \
    ports { input_ref_0_15_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3864 \
    name input_ref_0_16_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_16_load_1 \
    op interface \
    ports { input_ref_0_16_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3865 \
    name input_ref_0_17_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_17_load_1 \
    op interface \
    ports { input_ref_0_17_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3866 \
    name input_ref_0_18_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_18_load_1 \
    op interface \
    ports { input_ref_0_18_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3867 \
    name input_ref_0_19_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_19_load_1 \
    op interface \
    ports { input_ref_0_19_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3868 \
    name input_ref_0_20_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_20_load_1 \
    op interface \
    ports { input_ref_0_20_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3869 \
    name input_ref_0_21_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_21_load_1 \
    op interface \
    ports { input_ref_0_21_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3870 \
    name input_ref_0_22_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_22_load_1 \
    op interface \
    ports { input_ref_0_22_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3871 \
    name input_ref_0_23_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_23_load_1 \
    op interface \
    ports { input_ref_0_23_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3872 \
    name input_ref_0_24_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_24_load_1 \
    op interface \
    ports { input_ref_0_24_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3873 \
    name input_ref_0_25_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_25_load_1 \
    op interface \
    ports { input_ref_0_25_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3874 \
    name input_ref_0_26_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_26_load_1 \
    op interface \
    ports { input_ref_0_26_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3875 \
    name input_ref_0_27_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_27_load_1 \
    op interface \
    ports { input_ref_0_27_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3876 \
    name input_ref_0_28_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_28_load_1 \
    op interface \
    ports { input_ref_0_28_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3877 \
    name input_ref_0_29_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_29_load_1 \
    op interface \
    ports { input_ref_0_29_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3878 \
    name input_ref_0_30_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_30_load_1 \
    op interface \
    ports { input_ref_0_30_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3879 \
    name input_ref_0_31_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_31_load_1 \
    op interface \
    ports { input_ref_0_31_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3880 \
    name input_ref_0_32_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_32_load_1 \
    op interface \
    ports { input_ref_0_32_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3881 \
    name input_ref_0_33_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_33_load_1 \
    op interface \
    ports { input_ref_0_33_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3882 \
    name input_ref_0_34_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_34_load_1 \
    op interface \
    ports { input_ref_0_34_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3883 \
    name input_ref_0_35_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_35_load_1 \
    op interface \
    ports { input_ref_0_35_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3884 \
    name input_ref_0_36_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_36_load_1 \
    op interface \
    ports { input_ref_0_36_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3885 \
    name input_ref_0_37_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_37_load_1 \
    op interface \
    ports { input_ref_0_37_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3886 \
    name input_ref_0_38_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_38_load_1 \
    op interface \
    ports { input_ref_0_38_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3887 \
    name input_ref_0_39_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_39_load_1 \
    op interface \
    ports { input_ref_0_39_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3888 \
    name input_ref_0_40_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_40_load_1 \
    op interface \
    ports { input_ref_0_40_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3889 \
    name input_ref_0_41_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_41_load_1 \
    op interface \
    ports { input_ref_0_41_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3890 \
    name input_ref_0_42_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_42_load_1 \
    op interface \
    ports { input_ref_0_42_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3891 \
    name input_ref_0_43_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_43_load_1 \
    op interface \
    ports { input_ref_0_43_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3892 \
    name input_ref_0_44_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_44_load_1 \
    op interface \
    ports { input_ref_0_44_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3893 \
    name input_ref_0_45_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_45_load_1 \
    op interface \
    ports { input_ref_0_45_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3894 \
    name input_ref_0_46_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_46_load_1 \
    op interface \
    ports { input_ref_0_46_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3895 \
    name input_ref_0_47_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_47_load_1 \
    op interface \
    ports { input_ref_0_47_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3896 \
    name input_ref_0_48_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_48_load_1 \
    op interface \
    ports { input_ref_0_48_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3897 \
    name input_ref_0_49_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_49_load_1 \
    op interface \
    ports { input_ref_0_49_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3898 \
    name input_ref_0_50_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_50_load_1 \
    op interface \
    ports { input_ref_0_50_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3899 \
    name input_ref_0_51_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_51_load_1 \
    op interface \
    ports { input_ref_0_51_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3900 \
    name input_ref_0_52_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_52_load_1 \
    op interface \
    ports { input_ref_0_52_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3901 \
    name input_ref_0_53_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_53_load_1 \
    op interface \
    ports { input_ref_0_53_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3902 \
    name input_ref_0_54_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_54_load_1 \
    op interface \
    ports { input_ref_0_54_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3903 \
    name input_ref_0_55_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_55_load_1 \
    op interface \
    ports { input_ref_0_55_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3904 \
    name input_ref_0_56_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_56_load_1 \
    op interface \
    ports { input_ref_0_56_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3905 \
    name input_ref_0_57_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_57_load_1 \
    op interface \
    ports { input_ref_0_57_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3906 \
    name input_ref_0_58_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_58_load_1 \
    op interface \
    ports { input_ref_0_58_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3907 \
    name input_ref_0_59_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_59_load_1 \
    op interface \
    ports { input_ref_0_59_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3908 \
    name input_ref_0_60_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_60_load_1 \
    op interface \
    ports { input_ref_0_60_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3909 \
    name input_ref_0_61_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_61_load_1 \
    op interface \
    ports { input_ref_0_61_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3910 \
    name input_ref_0_62_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_62_load_1 \
    op interface \
    ports { input_ref_0_62_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3911 \
    name input_ref_0_63_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_ref_0_63_load_1 \
    op interface \
    ports { input_ref_0_63_load_1 { I 64 vector } } \
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
set InstName accelerator_flow_control_loop_pipe_sequential_init_U
set CompName accelerator_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix accelerator_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


