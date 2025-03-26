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
    id 3596 \
    name input_T_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_T_0_1 \
    op interface \
    ports { input_T_0_1_address0 { O 6 vector } input_T_0_1_ce0 { O 1 bit } input_T_0_1_we0 { O 1 bit } input_T_0_1_d0 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_T_0_1'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3532 \
    name result_l0_0_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_load_1 \
    op interface \
    ports { result_l0_0_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3533 \
    name result_l0_0_1_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_1_load_1 \
    op interface \
    ports { result_l0_0_1_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3534 \
    name result_l0_0_2_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_2_load_1 \
    op interface \
    ports { result_l0_0_2_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3535 \
    name result_l0_0_3_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_3_load_1 \
    op interface \
    ports { result_l0_0_3_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3536 \
    name result_l0_0_4_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_4_load_1 \
    op interface \
    ports { result_l0_0_4_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3537 \
    name result_l0_0_5_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_5_load_1 \
    op interface \
    ports { result_l0_0_5_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3538 \
    name result_l0_0_6_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_6_load_1 \
    op interface \
    ports { result_l0_0_6_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3539 \
    name result_l0_0_7_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_7_load_1 \
    op interface \
    ports { result_l0_0_7_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3540 \
    name result_l0_0_8_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_8_load_1 \
    op interface \
    ports { result_l0_0_8_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3541 \
    name result_l0_0_9_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_9_load_1 \
    op interface \
    ports { result_l0_0_9_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3542 \
    name result_l0_0_10_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_10_load_1 \
    op interface \
    ports { result_l0_0_10_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3543 \
    name result_l0_0_11_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_11_load_1 \
    op interface \
    ports { result_l0_0_11_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3544 \
    name result_l0_0_12_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_12_load_1 \
    op interface \
    ports { result_l0_0_12_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3545 \
    name result_l0_0_13_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_13_load_1 \
    op interface \
    ports { result_l0_0_13_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3546 \
    name result_l0_0_14_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_14_load_1 \
    op interface \
    ports { result_l0_0_14_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3547 \
    name result_l0_0_15_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_15_load_1 \
    op interface \
    ports { result_l0_0_15_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3548 \
    name result_l0_0_16_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_16_load_1 \
    op interface \
    ports { result_l0_0_16_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3549 \
    name result_l0_0_17_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_17_load_1 \
    op interface \
    ports { result_l0_0_17_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3550 \
    name result_l0_0_18_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_18_load_1 \
    op interface \
    ports { result_l0_0_18_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3551 \
    name result_l0_0_19_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_19_load_1 \
    op interface \
    ports { result_l0_0_19_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3552 \
    name result_l0_0_20_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_20_load_1 \
    op interface \
    ports { result_l0_0_20_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3553 \
    name result_l0_0_21_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_21_load_1 \
    op interface \
    ports { result_l0_0_21_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3554 \
    name result_l0_0_22_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_22_load_1 \
    op interface \
    ports { result_l0_0_22_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3555 \
    name result_l0_0_23_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_23_load_1 \
    op interface \
    ports { result_l0_0_23_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3556 \
    name result_l0_0_24_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_24_load_1 \
    op interface \
    ports { result_l0_0_24_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3557 \
    name result_l0_0_25_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_25_load_1 \
    op interface \
    ports { result_l0_0_25_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3558 \
    name result_l0_0_26_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_26_load_1 \
    op interface \
    ports { result_l0_0_26_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3559 \
    name result_l0_0_27_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_27_load_1 \
    op interface \
    ports { result_l0_0_27_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3560 \
    name result_l0_0_28_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_28_load_1 \
    op interface \
    ports { result_l0_0_28_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3561 \
    name result_l0_0_29_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_29_load_1 \
    op interface \
    ports { result_l0_0_29_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3562 \
    name result_l0_0_30_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_30_load_1 \
    op interface \
    ports { result_l0_0_30_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3563 \
    name result_l0_0_31_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_31_load_1 \
    op interface \
    ports { result_l0_0_31_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3564 \
    name result_l0_0_32_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_32_load_1 \
    op interface \
    ports { result_l0_0_32_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3565 \
    name result_l0_0_33_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_33_load_1 \
    op interface \
    ports { result_l0_0_33_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3566 \
    name result_l0_0_34_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_34_load_1 \
    op interface \
    ports { result_l0_0_34_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3567 \
    name result_l0_0_35_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_35_load_1 \
    op interface \
    ports { result_l0_0_35_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3568 \
    name result_l0_0_36_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_36_load_1 \
    op interface \
    ports { result_l0_0_36_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3569 \
    name result_l0_0_37_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_37_load_1 \
    op interface \
    ports { result_l0_0_37_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3570 \
    name result_l0_0_38_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_38_load_1 \
    op interface \
    ports { result_l0_0_38_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3571 \
    name result_l0_0_39_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_39_load_1 \
    op interface \
    ports { result_l0_0_39_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3572 \
    name result_l0_0_40_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_40_load_1 \
    op interface \
    ports { result_l0_0_40_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3573 \
    name result_l0_0_41_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_41_load_1 \
    op interface \
    ports { result_l0_0_41_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3574 \
    name result_l0_0_42_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_42_load_1 \
    op interface \
    ports { result_l0_0_42_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3575 \
    name result_l0_0_43_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_43_load_1 \
    op interface \
    ports { result_l0_0_43_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3576 \
    name result_l0_0_44_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_44_load_1 \
    op interface \
    ports { result_l0_0_44_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3577 \
    name result_l0_0_45_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_45_load_1 \
    op interface \
    ports { result_l0_0_45_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3578 \
    name result_l0_0_46_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_46_load_1 \
    op interface \
    ports { result_l0_0_46_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3579 \
    name result_l0_0_47_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_47_load_1 \
    op interface \
    ports { result_l0_0_47_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3580 \
    name result_l0_0_48_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_48_load_1 \
    op interface \
    ports { result_l0_0_48_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3581 \
    name result_l0_0_49_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_49_load_1 \
    op interface \
    ports { result_l0_0_49_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3582 \
    name result_l0_0_50_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_50_load_1 \
    op interface \
    ports { result_l0_0_50_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3583 \
    name result_l0_0_51_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_51_load_1 \
    op interface \
    ports { result_l0_0_51_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3584 \
    name result_l0_0_52_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_52_load_1 \
    op interface \
    ports { result_l0_0_52_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3585 \
    name result_l0_0_53_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_53_load_1 \
    op interface \
    ports { result_l0_0_53_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3586 \
    name result_l0_0_54_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_54_load_1 \
    op interface \
    ports { result_l0_0_54_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3587 \
    name result_l0_0_55_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_55_load_1 \
    op interface \
    ports { result_l0_0_55_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3588 \
    name result_l0_0_56_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_56_load_1 \
    op interface \
    ports { result_l0_0_56_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3589 \
    name result_l0_0_57_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_57_load_1 \
    op interface \
    ports { result_l0_0_57_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3590 \
    name result_l0_0_58_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_58_load_1 \
    op interface \
    ports { result_l0_0_58_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3591 \
    name result_l0_0_59_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_59_load_1 \
    op interface \
    ports { result_l0_0_59_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3592 \
    name result_l0_0_60_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_60_load_1 \
    op interface \
    ports { result_l0_0_60_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3593 \
    name result_l0_0_61_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_61_load_1 \
    op interface \
    ports { result_l0_0_61_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3594 \
    name result_l0_0_62_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_62_load_1 \
    op interface \
    ports { result_l0_0_62_load_1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3595 \
    name result_l0_0_63_load_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_result_l0_0_63_load_1 \
    op interface \
    ports { result_l0_0_63_load_1 { I 64 vector } } \
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


