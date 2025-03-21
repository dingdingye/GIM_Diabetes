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
    id 3916 \
    name A_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_0 \
    op interface \
    ports { A_0_address0 { O 6 vector } A_0_ce0 { O 1 bit } A_0_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3917 \
    name agg_result_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_0 \
    op interface \
    ports { agg_result_0_address0 { O 6 vector } agg_result_0_ce0 { O 1 bit } agg_result_0_we0 { O 1 bit } agg_result_0_d0 { O 64 vector } agg_result_0_address1 { O 6 vector } agg_result_0_ce1 { O 1 bit } agg_result_0_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3918 \
    name agg_result_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_1 \
    op interface \
    ports { agg_result_1_address0 { O 6 vector } agg_result_1_ce0 { O 1 bit } agg_result_1_we0 { O 1 bit } agg_result_1_d0 { O 64 vector } agg_result_1_address1 { O 6 vector } agg_result_1_ce1 { O 1 bit } agg_result_1_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3919 \
    name agg_result_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_2 \
    op interface \
    ports { agg_result_2_address0 { O 6 vector } agg_result_2_ce0 { O 1 bit } agg_result_2_we0 { O 1 bit } agg_result_2_d0 { O 64 vector } agg_result_2_address1 { O 6 vector } agg_result_2_ce1 { O 1 bit } agg_result_2_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3920 \
    name agg_result_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_3 \
    op interface \
    ports { agg_result_3_address0 { O 6 vector } agg_result_3_ce0 { O 1 bit } agg_result_3_we0 { O 1 bit } agg_result_3_d0 { O 64 vector } agg_result_3_address1 { O 6 vector } agg_result_3_ce1 { O 1 bit } agg_result_3_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3921 \
    name agg_result_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_4 \
    op interface \
    ports { agg_result_4_address0 { O 6 vector } agg_result_4_ce0 { O 1 bit } agg_result_4_we0 { O 1 bit } agg_result_4_d0 { O 64 vector } agg_result_4_address1 { O 6 vector } agg_result_4_ce1 { O 1 bit } agg_result_4_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3922 \
    name agg_result_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_5 \
    op interface \
    ports { agg_result_5_address0 { O 6 vector } agg_result_5_ce0 { O 1 bit } agg_result_5_we0 { O 1 bit } agg_result_5_d0 { O 64 vector } agg_result_5_address1 { O 6 vector } agg_result_5_ce1 { O 1 bit } agg_result_5_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3923 \
    name agg_result_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_6 \
    op interface \
    ports { agg_result_6_address0 { O 6 vector } agg_result_6_ce0 { O 1 bit } agg_result_6_we0 { O 1 bit } agg_result_6_d0 { O 64 vector } agg_result_6_address1 { O 6 vector } agg_result_6_ce1 { O 1 bit } agg_result_6_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3924 \
    name agg_result_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_7 \
    op interface \
    ports { agg_result_7_address0 { O 6 vector } agg_result_7_ce0 { O 1 bit } agg_result_7_we0 { O 1 bit } agg_result_7_d0 { O 64 vector } agg_result_7_address1 { O 6 vector } agg_result_7_ce1 { O 1 bit } agg_result_7_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3925 \
    name agg_result_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_8 \
    op interface \
    ports { agg_result_8_address0 { O 6 vector } agg_result_8_ce0 { O 1 bit } agg_result_8_we0 { O 1 bit } agg_result_8_d0 { O 64 vector } agg_result_8_address1 { O 6 vector } agg_result_8_ce1 { O 1 bit } agg_result_8_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3926 \
    name agg_result_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_9 \
    op interface \
    ports { agg_result_9_address0 { O 6 vector } agg_result_9_ce0 { O 1 bit } agg_result_9_we0 { O 1 bit } agg_result_9_d0 { O 64 vector } agg_result_9_address1 { O 6 vector } agg_result_9_ce1 { O 1 bit } agg_result_9_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3927 \
    name agg_result_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_10 \
    op interface \
    ports { agg_result_10_address0 { O 6 vector } agg_result_10_ce0 { O 1 bit } agg_result_10_we0 { O 1 bit } agg_result_10_d0 { O 64 vector } agg_result_10_address1 { O 6 vector } agg_result_10_ce1 { O 1 bit } agg_result_10_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3928 \
    name agg_result_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_11 \
    op interface \
    ports { agg_result_11_address0 { O 6 vector } agg_result_11_ce0 { O 1 bit } agg_result_11_we0 { O 1 bit } agg_result_11_d0 { O 64 vector } agg_result_11_address1 { O 6 vector } agg_result_11_ce1 { O 1 bit } agg_result_11_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3929 \
    name agg_result_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_12 \
    op interface \
    ports { agg_result_12_address0 { O 6 vector } agg_result_12_ce0 { O 1 bit } agg_result_12_we0 { O 1 bit } agg_result_12_d0 { O 64 vector } agg_result_12_address1 { O 6 vector } agg_result_12_ce1 { O 1 bit } agg_result_12_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3930 \
    name agg_result_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_13 \
    op interface \
    ports { agg_result_13_address0 { O 6 vector } agg_result_13_ce0 { O 1 bit } agg_result_13_we0 { O 1 bit } agg_result_13_d0 { O 64 vector } agg_result_13_address1 { O 6 vector } agg_result_13_ce1 { O 1 bit } agg_result_13_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3931 \
    name agg_result_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_14 \
    op interface \
    ports { agg_result_14_address0 { O 6 vector } agg_result_14_ce0 { O 1 bit } agg_result_14_we0 { O 1 bit } agg_result_14_d0 { O 64 vector } agg_result_14_address1 { O 6 vector } agg_result_14_ce1 { O 1 bit } agg_result_14_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3932 \
    name agg_result_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_15 \
    op interface \
    ports { agg_result_15_address0 { O 6 vector } agg_result_15_ce0 { O 1 bit } agg_result_15_we0 { O 1 bit } agg_result_15_d0 { O 64 vector } agg_result_15_address1 { O 6 vector } agg_result_15_ce1 { O 1 bit } agg_result_15_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3933 \
    name agg_result_16 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_16 \
    op interface \
    ports { agg_result_16_address0 { O 6 vector } agg_result_16_ce0 { O 1 bit } agg_result_16_we0 { O 1 bit } agg_result_16_d0 { O 64 vector } agg_result_16_address1 { O 6 vector } agg_result_16_ce1 { O 1 bit } agg_result_16_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3934 \
    name agg_result_17 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_17 \
    op interface \
    ports { agg_result_17_address0 { O 6 vector } agg_result_17_ce0 { O 1 bit } agg_result_17_we0 { O 1 bit } agg_result_17_d0 { O 64 vector } agg_result_17_address1 { O 6 vector } agg_result_17_ce1 { O 1 bit } agg_result_17_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3935 \
    name agg_result_18 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_18 \
    op interface \
    ports { agg_result_18_address0 { O 6 vector } agg_result_18_ce0 { O 1 bit } agg_result_18_we0 { O 1 bit } agg_result_18_d0 { O 64 vector } agg_result_18_address1 { O 6 vector } agg_result_18_ce1 { O 1 bit } agg_result_18_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3936 \
    name agg_result_19 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_19 \
    op interface \
    ports { agg_result_19_address0 { O 6 vector } agg_result_19_ce0 { O 1 bit } agg_result_19_we0 { O 1 bit } agg_result_19_d0 { O 64 vector } agg_result_19_address1 { O 6 vector } agg_result_19_ce1 { O 1 bit } agg_result_19_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3937 \
    name agg_result_20 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_20 \
    op interface \
    ports { agg_result_20_address0 { O 6 vector } agg_result_20_ce0 { O 1 bit } agg_result_20_we0 { O 1 bit } agg_result_20_d0 { O 64 vector } agg_result_20_address1 { O 6 vector } agg_result_20_ce1 { O 1 bit } agg_result_20_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3938 \
    name agg_result_21 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_21 \
    op interface \
    ports { agg_result_21_address0 { O 6 vector } agg_result_21_ce0 { O 1 bit } agg_result_21_we0 { O 1 bit } agg_result_21_d0 { O 64 vector } agg_result_21_address1 { O 6 vector } agg_result_21_ce1 { O 1 bit } agg_result_21_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3939 \
    name agg_result_22 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_22 \
    op interface \
    ports { agg_result_22_address0 { O 6 vector } agg_result_22_ce0 { O 1 bit } agg_result_22_we0 { O 1 bit } agg_result_22_d0 { O 64 vector } agg_result_22_address1 { O 6 vector } agg_result_22_ce1 { O 1 bit } agg_result_22_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3940 \
    name agg_result_23 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_23 \
    op interface \
    ports { agg_result_23_address0 { O 6 vector } agg_result_23_ce0 { O 1 bit } agg_result_23_we0 { O 1 bit } agg_result_23_d0 { O 64 vector } agg_result_23_address1 { O 6 vector } agg_result_23_ce1 { O 1 bit } agg_result_23_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3941 \
    name agg_result_24 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_24 \
    op interface \
    ports { agg_result_24_address0 { O 6 vector } agg_result_24_ce0 { O 1 bit } agg_result_24_we0 { O 1 bit } agg_result_24_d0 { O 64 vector } agg_result_24_address1 { O 6 vector } agg_result_24_ce1 { O 1 bit } agg_result_24_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3942 \
    name agg_result_25 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_25 \
    op interface \
    ports { agg_result_25_address0 { O 6 vector } agg_result_25_ce0 { O 1 bit } agg_result_25_we0 { O 1 bit } agg_result_25_d0 { O 64 vector } agg_result_25_address1 { O 6 vector } agg_result_25_ce1 { O 1 bit } agg_result_25_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3943 \
    name agg_result_26 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_26 \
    op interface \
    ports { agg_result_26_address0 { O 6 vector } agg_result_26_ce0 { O 1 bit } agg_result_26_we0 { O 1 bit } agg_result_26_d0 { O 64 vector } agg_result_26_address1 { O 6 vector } agg_result_26_ce1 { O 1 bit } agg_result_26_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3944 \
    name agg_result_27 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_27 \
    op interface \
    ports { agg_result_27_address0 { O 6 vector } agg_result_27_ce0 { O 1 bit } agg_result_27_we0 { O 1 bit } agg_result_27_d0 { O 64 vector } agg_result_27_address1 { O 6 vector } agg_result_27_ce1 { O 1 bit } agg_result_27_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3945 \
    name agg_result_28 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_28 \
    op interface \
    ports { agg_result_28_address0 { O 6 vector } agg_result_28_ce0 { O 1 bit } agg_result_28_we0 { O 1 bit } agg_result_28_d0 { O 64 vector } agg_result_28_address1 { O 6 vector } agg_result_28_ce1 { O 1 bit } agg_result_28_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3946 \
    name agg_result_29 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_29 \
    op interface \
    ports { agg_result_29_address0 { O 6 vector } agg_result_29_ce0 { O 1 bit } agg_result_29_we0 { O 1 bit } agg_result_29_d0 { O 64 vector } agg_result_29_address1 { O 6 vector } agg_result_29_ce1 { O 1 bit } agg_result_29_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3947 \
    name agg_result_30 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_30 \
    op interface \
    ports { agg_result_30_address0 { O 6 vector } agg_result_30_ce0 { O 1 bit } agg_result_30_we0 { O 1 bit } agg_result_30_d0 { O 64 vector } agg_result_30_address1 { O 6 vector } agg_result_30_ce1 { O 1 bit } agg_result_30_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3948 \
    name agg_result_31 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_31 \
    op interface \
    ports { agg_result_31_address0 { O 6 vector } agg_result_31_ce0 { O 1 bit } agg_result_31_we0 { O 1 bit } agg_result_31_d0 { O 64 vector } agg_result_31_address1 { O 6 vector } agg_result_31_ce1 { O 1 bit } agg_result_31_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3949 \
    name agg_result_32 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_32 \
    op interface \
    ports { agg_result_32_address0 { O 6 vector } agg_result_32_ce0 { O 1 bit } agg_result_32_we0 { O 1 bit } agg_result_32_d0 { O 64 vector } agg_result_32_address1 { O 6 vector } agg_result_32_ce1 { O 1 bit } agg_result_32_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3950 \
    name agg_result_33 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_33 \
    op interface \
    ports { agg_result_33_address0 { O 6 vector } agg_result_33_ce0 { O 1 bit } agg_result_33_we0 { O 1 bit } agg_result_33_d0 { O 64 vector } agg_result_33_address1 { O 6 vector } agg_result_33_ce1 { O 1 bit } agg_result_33_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3951 \
    name agg_result_34 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_34 \
    op interface \
    ports { agg_result_34_address0 { O 6 vector } agg_result_34_ce0 { O 1 bit } agg_result_34_we0 { O 1 bit } agg_result_34_d0 { O 64 vector } agg_result_34_address1 { O 6 vector } agg_result_34_ce1 { O 1 bit } agg_result_34_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3952 \
    name agg_result_35 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_35 \
    op interface \
    ports { agg_result_35_address0 { O 6 vector } agg_result_35_ce0 { O 1 bit } agg_result_35_we0 { O 1 bit } agg_result_35_d0 { O 64 vector } agg_result_35_address1 { O 6 vector } agg_result_35_ce1 { O 1 bit } agg_result_35_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3953 \
    name agg_result_36 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_36 \
    op interface \
    ports { agg_result_36_address0 { O 6 vector } agg_result_36_ce0 { O 1 bit } agg_result_36_we0 { O 1 bit } agg_result_36_d0 { O 64 vector } agg_result_36_address1 { O 6 vector } agg_result_36_ce1 { O 1 bit } agg_result_36_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3954 \
    name agg_result_37 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_37 \
    op interface \
    ports { agg_result_37_address0 { O 6 vector } agg_result_37_ce0 { O 1 bit } agg_result_37_we0 { O 1 bit } agg_result_37_d0 { O 64 vector } agg_result_37_address1 { O 6 vector } agg_result_37_ce1 { O 1 bit } agg_result_37_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3955 \
    name agg_result_38 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_38 \
    op interface \
    ports { agg_result_38_address0 { O 6 vector } agg_result_38_ce0 { O 1 bit } agg_result_38_we0 { O 1 bit } agg_result_38_d0 { O 64 vector } agg_result_38_address1 { O 6 vector } agg_result_38_ce1 { O 1 bit } agg_result_38_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3956 \
    name agg_result_39 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_39 \
    op interface \
    ports { agg_result_39_address0 { O 6 vector } agg_result_39_ce0 { O 1 bit } agg_result_39_we0 { O 1 bit } agg_result_39_d0 { O 64 vector } agg_result_39_address1 { O 6 vector } agg_result_39_ce1 { O 1 bit } agg_result_39_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3957 \
    name agg_result_40 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_40 \
    op interface \
    ports { agg_result_40_address0 { O 6 vector } agg_result_40_ce0 { O 1 bit } agg_result_40_we0 { O 1 bit } agg_result_40_d0 { O 64 vector } agg_result_40_address1 { O 6 vector } agg_result_40_ce1 { O 1 bit } agg_result_40_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3958 \
    name agg_result_41 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_41 \
    op interface \
    ports { agg_result_41_address0 { O 6 vector } agg_result_41_ce0 { O 1 bit } agg_result_41_we0 { O 1 bit } agg_result_41_d0 { O 64 vector } agg_result_41_address1 { O 6 vector } agg_result_41_ce1 { O 1 bit } agg_result_41_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3959 \
    name agg_result_42 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_42 \
    op interface \
    ports { agg_result_42_address0 { O 6 vector } agg_result_42_ce0 { O 1 bit } agg_result_42_we0 { O 1 bit } agg_result_42_d0 { O 64 vector } agg_result_42_address1 { O 6 vector } agg_result_42_ce1 { O 1 bit } agg_result_42_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3960 \
    name agg_result_43 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_43 \
    op interface \
    ports { agg_result_43_address0 { O 6 vector } agg_result_43_ce0 { O 1 bit } agg_result_43_we0 { O 1 bit } agg_result_43_d0 { O 64 vector } agg_result_43_address1 { O 6 vector } agg_result_43_ce1 { O 1 bit } agg_result_43_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3961 \
    name agg_result_44 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_44 \
    op interface \
    ports { agg_result_44_address0 { O 6 vector } agg_result_44_ce0 { O 1 bit } agg_result_44_we0 { O 1 bit } agg_result_44_d0 { O 64 vector } agg_result_44_address1 { O 6 vector } agg_result_44_ce1 { O 1 bit } agg_result_44_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3962 \
    name agg_result_45 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_45 \
    op interface \
    ports { agg_result_45_address0 { O 6 vector } agg_result_45_ce0 { O 1 bit } agg_result_45_we0 { O 1 bit } agg_result_45_d0 { O 64 vector } agg_result_45_address1 { O 6 vector } agg_result_45_ce1 { O 1 bit } agg_result_45_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3963 \
    name agg_result_46 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_46 \
    op interface \
    ports { agg_result_46_address0 { O 6 vector } agg_result_46_ce0 { O 1 bit } agg_result_46_we0 { O 1 bit } agg_result_46_d0 { O 64 vector } agg_result_46_address1 { O 6 vector } agg_result_46_ce1 { O 1 bit } agg_result_46_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3964 \
    name agg_result_47 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_47 \
    op interface \
    ports { agg_result_47_address0 { O 6 vector } agg_result_47_ce0 { O 1 bit } agg_result_47_we0 { O 1 bit } agg_result_47_d0 { O 64 vector } agg_result_47_address1 { O 6 vector } agg_result_47_ce1 { O 1 bit } agg_result_47_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3965 \
    name agg_result_48 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_48 \
    op interface \
    ports { agg_result_48_address0 { O 6 vector } agg_result_48_ce0 { O 1 bit } agg_result_48_we0 { O 1 bit } agg_result_48_d0 { O 64 vector } agg_result_48_address1 { O 6 vector } agg_result_48_ce1 { O 1 bit } agg_result_48_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3966 \
    name agg_result_49 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_49 \
    op interface \
    ports { agg_result_49_address0 { O 6 vector } agg_result_49_ce0 { O 1 bit } agg_result_49_we0 { O 1 bit } agg_result_49_d0 { O 64 vector } agg_result_49_address1 { O 6 vector } agg_result_49_ce1 { O 1 bit } agg_result_49_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3967 \
    name agg_result_50 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_50 \
    op interface \
    ports { agg_result_50_address0 { O 6 vector } agg_result_50_ce0 { O 1 bit } agg_result_50_we0 { O 1 bit } agg_result_50_d0 { O 64 vector } agg_result_50_address1 { O 6 vector } agg_result_50_ce1 { O 1 bit } agg_result_50_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3968 \
    name agg_result_51 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_51 \
    op interface \
    ports { agg_result_51_address0 { O 6 vector } agg_result_51_ce0 { O 1 bit } agg_result_51_we0 { O 1 bit } agg_result_51_d0 { O 64 vector } agg_result_51_address1 { O 6 vector } agg_result_51_ce1 { O 1 bit } agg_result_51_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3969 \
    name agg_result_52 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_52 \
    op interface \
    ports { agg_result_52_address0 { O 6 vector } agg_result_52_ce0 { O 1 bit } agg_result_52_we0 { O 1 bit } agg_result_52_d0 { O 64 vector } agg_result_52_address1 { O 6 vector } agg_result_52_ce1 { O 1 bit } agg_result_52_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3970 \
    name agg_result_53 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_53 \
    op interface \
    ports { agg_result_53_address0 { O 6 vector } agg_result_53_ce0 { O 1 bit } agg_result_53_we0 { O 1 bit } agg_result_53_d0 { O 64 vector } agg_result_53_address1 { O 6 vector } agg_result_53_ce1 { O 1 bit } agg_result_53_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3971 \
    name agg_result_54 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_54 \
    op interface \
    ports { agg_result_54_address0 { O 6 vector } agg_result_54_ce0 { O 1 bit } agg_result_54_we0 { O 1 bit } agg_result_54_d0 { O 64 vector } agg_result_54_address1 { O 6 vector } agg_result_54_ce1 { O 1 bit } agg_result_54_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3972 \
    name agg_result_55 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_55 \
    op interface \
    ports { agg_result_55_address0 { O 6 vector } agg_result_55_ce0 { O 1 bit } agg_result_55_we0 { O 1 bit } agg_result_55_d0 { O 64 vector } agg_result_55_address1 { O 6 vector } agg_result_55_ce1 { O 1 bit } agg_result_55_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3973 \
    name agg_result_56 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_56 \
    op interface \
    ports { agg_result_56_address0 { O 6 vector } agg_result_56_ce0 { O 1 bit } agg_result_56_we0 { O 1 bit } agg_result_56_d0 { O 64 vector } agg_result_56_address1 { O 6 vector } agg_result_56_ce1 { O 1 bit } agg_result_56_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3974 \
    name agg_result_57 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_57 \
    op interface \
    ports { agg_result_57_address0 { O 6 vector } agg_result_57_ce0 { O 1 bit } agg_result_57_we0 { O 1 bit } agg_result_57_d0 { O 64 vector } agg_result_57_address1 { O 6 vector } agg_result_57_ce1 { O 1 bit } agg_result_57_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3975 \
    name agg_result_58 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_58 \
    op interface \
    ports { agg_result_58_address0 { O 6 vector } agg_result_58_ce0 { O 1 bit } agg_result_58_we0 { O 1 bit } agg_result_58_d0 { O 64 vector } agg_result_58_address1 { O 6 vector } agg_result_58_ce1 { O 1 bit } agg_result_58_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3976 \
    name agg_result_59 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_59 \
    op interface \
    ports { agg_result_59_address0 { O 6 vector } agg_result_59_ce0 { O 1 bit } agg_result_59_we0 { O 1 bit } agg_result_59_d0 { O 64 vector } agg_result_59_address1 { O 6 vector } agg_result_59_ce1 { O 1 bit } agg_result_59_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3977 \
    name agg_result_60 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_60 \
    op interface \
    ports { agg_result_60_address0 { O 6 vector } agg_result_60_ce0 { O 1 bit } agg_result_60_we0 { O 1 bit } agg_result_60_d0 { O 64 vector } agg_result_60_address1 { O 6 vector } agg_result_60_ce1 { O 1 bit } agg_result_60_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3978 \
    name agg_result_61 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_61 \
    op interface \
    ports { agg_result_61_address0 { O 6 vector } agg_result_61_ce0 { O 1 bit } agg_result_61_we0 { O 1 bit } agg_result_61_d0 { O 64 vector } agg_result_61_address1 { O 6 vector } agg_result_61_ce1 { O 1 bit } agg_result_61_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3979 \
    name agg_result_62 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_62 \
    op interface \
    ports { agg_result_62_address0 { O 6 vector } agg_result_62_ce0 { O 1 bit } agg_result_62_we0 { O 1 bit } agg_result_62_d0 { O 64 vector } agg_result_62_address1 { O 6 vector } agg_result_62_ce1 { O 1 bit } agg_result_62_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3980 \
    name agg_result_63 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_63 \
    op interface \
    ports { agg_result_63_address0 { O 6 vector } agg_result_63_ce0 { O 1 bit } agg_result_63_we0 { O 1 bit } agg_result_63_d0 { O 64 vector } agg_result_63_address1 { O 6 vector } agg_result_63_ce1 { O 1 bit } agg_result_63_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_63'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3981 \
    name B_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename B_0 \
    op interface \
    ports { B_0_address0 { O 6 vector } B_0_ce0 { O 1 bit } B_0_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_0'"
}
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


