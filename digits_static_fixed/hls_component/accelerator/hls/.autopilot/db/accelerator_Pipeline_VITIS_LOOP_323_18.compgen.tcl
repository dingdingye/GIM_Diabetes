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
    id 4073 \
    name weights_l0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l0 \
    op interface \
    ports { weights_l0_address0 { O 6 vector } weights_l0_ce0 { O 1 bit } weights_l0_we0 { O 1 bit } weights_l0_d0 { O 4096 vector } weights_l0_q0 { I 4096 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4074 \
    name update_temp_mat \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat \
    op interface \
    ports { update_temp_mat_address0 { O 6 vector } update_temp_mat_ce0 { O 1 bit } update_temp_mat_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4075 \
    name update_temp_mat_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_1 \
    op interface \
    ports { update_temp_mat_1_address0 { O 6 vector } update_temp_mat_1_ce0 { O 1 bit } update_temp_mat_1_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4076 \
    name update_temp_mat_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_2 \
    op interface \
    ports { update_temp_mat_2_address0 { O 6 vector } update_temp_mat_2_ce0 { O 1 bit } update_temp_mat_2_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4077 \
    name update_temp_mat_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_3 \
    op interface \
    ports { update_temp_mat_3_address0 { O 6 vector } update_temp_mat_3_ce0 { O 1 bit } update_temp_mat_3_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4078 \
    name update_temp_mat_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_4 \
    op interface \
    ports { update_temp_mat_4_address0 { O 6 vector } update_temp_mat_4_ce0 { O 1 bit } update_temp_mat_4_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4079 \
    name update_temp_mat_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_5 \
    op interface \
    ports { update_temp_mat_5_address0 { O 6 vector } update_temp_mat_5_ce0 { O 1 bit } update_temp_mat_5_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4080 \
    name update_temp_mat_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_6 \
    op interface \
    ports { update_temp_mat_6_address0 { O 6 vector } update_temp_mat_6_ce0 { O 1 bit } update_temp_mat_6_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4081 \
    name update_temp_mat_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_7 \
    op interface \
    ports { update_temp_mat_7_address0 { O 6 vector } update_temp_mat_7_ce0 { O 1 bit } update_temp_mat_7_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4082 \
    name update_temp_mat_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_8 \
    op interface \
    ports { update_temp_mat_8_address0 { O 6 vector } update_temp_mat_8_ce0 { O 1 bit } update_temp_mat_8_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4083 \
    name update_temp_mat_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_9 \
    op interface \
    ports { update_temp_mat_9_address0 { O 6 vector } update_temp_mat_9_ce0 { O 1 bit } update_temp_mat_9_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4084 \
    name update_temp_mat_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_10 \
    op interface \
    ports { update_temp_mat_10_address0 { O 6 vector } update_temp_mat_10_ce0 { O 1 bit } update_temp_mat_10_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4085 \
    name update_temp_mat_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_11 \
    op interface \
    ports { update_temp_mat_11_address0 { O 6 vector } update_temp_mat_11_ce0 { O 1 bit } update_temp_mat_11_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4086 \
    name update_temp_mat_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_12 \
    op interface \
    ports { update_temp_mat_12_address0 { O 6 vector } update_temp_mat_12_ce0 { O 1 bit } update_temp_mat_12_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4087 \
    name update_temp_mat_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_13 \
    op interface \
    ports { update_temp_mat_13_address0 { O 6 vector } update_temp_mat_13_ce0 { O 1 bit } update_temp_mat_13_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4088 \
    name update_temp_mat_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_14 \
    op interface \
    ports { update_temp_mat_14_address0 { O 6 vector } update_temp_mat_14_ce0 { O 1 bit } update_temp_mat_14_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4089 \
    name update_temp_mat_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_15 \
    op interface \
    ports { update_temp_mat_15_address0 { O 6 vector } update_temp_mat_15_ce0 { O 1 bit } update_temp_mat_15_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4090 \
    name update_temp_mat_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_16 \
    op interface \
    ports { update_temp_mat_16_address0 { O 6 vector } update_temp_mat_16_ce0 { O 1 bit } update_temp_mat_16_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4091 \
    name update_temp_mat_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_17 \
    op interface \
    ports { update_temp_mat_17_address0 { O 6 vector } update_temp_mat_17_ce0 { O 1 bit } update_temp_mat_17_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4092 \
    name update_temp_mat_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_18 \
    op interface \
    ports { update_temp_mat_18_address0 { O 6 vector } update_temp_mat_18_ce0 { O 1 bit } update_temp_mat_18_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4093 \
    name update_temp_mat_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_19 \
    op interface \
    ports { update_temp_mat_19_address0 { O 6 vector } update_temp_mat_19_ce0 { O 1 bit } update_temp_mat_19_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4094 \
    name update_temp_mat_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_20 \
    op interface \
    ports { update_temp_mat_20_address0 { O 6 vector } update_temp_mat_20_ce0 { O 1 bit } update_temp_mat_20_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4095 \
    name update_temp_mat_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_21 \
    op interface \
    ports { update_temp_mat_21_address0 { O 6 vector } update_temp_mat_21_ce0 { O 1 bit } update_temp_mat_21_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4096 \
    name update_temp_mat_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_22 \
    op interface \
    ports { update_temp_mat_22_address0 { O 6 vector } update_temp_mat_22_ce0 { O 1 bit } update_temp_mat_22_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4097 \
    name update_temp_mat_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_23 \
    op interface \
    ports { update_temp_mat_23_address0 { O 6 vector } update_temp_mat_23_ce0 { O 1 bit } update_temp_mat_23_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4098 \
    name update_temp_mat_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_24 \
    op interface \
    ports { update_temp_mat_24_address0 { O 6 vector } update_temp_mat_24_ce0 { O 1 bit } update_temp_mat_24_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4099 \
    name update_temp_mat_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_25 \
    op interface \
    ports { update_temp_mat_25_address0 { O 6 vector } update_temp_mat_25_ce0 { O 1 bit } update_temp_mat_25_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4100 \
    name update_temp_mat_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_26 \
    op interface \
    ports { update_temp_mat_26_address0 { O 6 vector } update_temp_mat_26_ce0 { O 1 bit } update_temp_mat_26_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4101 \
    name update_temp_mat_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_27 \
    op interface \
    ports { update_temp_mat_27_address0 { O 6 vector } update_temp_mat_27_ce0 { O 1 bit } update_temp_mat_27_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4102 \
    name update_temp_mat_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_28 \
    op interface \
    ports { update_temp_mat_28_address0 { O 6 vector } update_temp_mat_28_ce0 { O 1 bit } update_temp_mat_28_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4103 \
    name update_temp_mat_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_29 \
    op interface \
    ports { update_temp_mat_29_address0 { O 6 vector } update_temp_mat_29_ce0 { O 1 bit } update_temp_mat_29_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4104 \
    name update_temp_mat_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_30 \
    op interface \
    ports { update_temp_mat_30_address0 { O 6 vector } update_temp_mat_30_ce0 { O 1 bit } update_temp_mat_30_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4105 \
    name update_temp_mat_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_31 \
    op interface \
    ports { update_temp_mat_31_address0 { O 6 vector } update_temp_mat_31_ce0 { O 1 bit } update_temp_mat_31_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4106 \
    name update_temp_mat_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_32 \
    op interface \
    ports { update_temp_mat_32_address0 { O 6 vector } update_temp_mat_32_ce0 { O 1 bit } update_temp_mat_32_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4107 \
    name update_temp_mat_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_33 \
    op interface \
    ports { update_temp_mat_33_address0 { O 6 vector } update_temp_mat_33_ce0 { O 1 bit } update_temp_mat_33_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4108 \
    name update_temp_mat_34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_34 \
    op interface \
    ports { update_temp_mat_34_address0 { O 6 vector } update_temp_mat_34_ce0 { O 1 bit } update_temp_mat_34_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4109 \
    name update_temp_mat_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_35 \
    op interface \
    ports { update_temp_mat_35_address0 { O 6 vector } update_temp_mat_35_ce0 { O 1 bit } update_temp_mat_35_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4110 \
    name update_temp_mat_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_36 \
    op interface \
    ports { update_temp_mat_36_address0 { O 6 vector } update_temp_mat_36_ce0 { O 1 bit } update_temp_mat_36_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4111 \
    name update_temp_mat_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_37 \
    op interface \
    ports { update_temp_mat_37_address0 { O 6 vector } update_temp_mat_37_ce0 { O 1 bit } update_temp_mat_37_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4112 \
    name update_temp_mat_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_38 \
    op interface \
    ports { update_temp_mat_38_address0 { O 6 vector } update_temp_mat_38_ce0 { O 1 bit } update_temp_mat_38_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4113 \
    name update_temp_mat_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_39 \
    op interface \
    ports { update_temp_mat_39_address0 { O 6 vector } update_temp_mat_39_ce0 { O 1 bit } update_temp_mat_39_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4114 \
    name update_temp_mat_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_40 \
    op interface \
    ports { update_temp_mat_40_address0 { O 6 vector } update_temp_mat_40_ce0 { O 1 bit } update_temp_mat_40_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4115 \
    name update_temp_mat_41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_41 \
    op interface \
    ports { update_temp_mat_41_address0 { O 6 vector } update_temp_mat_41_ce0 { O 1 bit } update_temp_mat_41_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4116 \
    name update_temp_mat_42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_42 \
    op interface \
    ports { update_temp_mat_42_address0 { O 6 vector } update_temp_mat_42_ce0 { O 1 bit } update_temp_mat_42_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4117 \
    name update_temp_mat_43 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_43 \
    op interface \
    ports { update_temp_mat_43_address0 { O 6 vector } update_temp_mat_43_ce0 { O 1 bit } update_temp_mat_43_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4118 \
    name update_temp_mat_44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_44 \
    op interface \
    ports { update_temp_mat_44_address0 { O 6 vector } update_temp_mat_44_ce0 { O 1 bit } update_temp_mat_44_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4119 \
    name update_temp_mat_45 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_45 \
    op interface \
    ports { update_temp_mat_45_address0 { O 6 vector } update_temp_mat_45_ce0 { O 1 bit } update_temp_mat_45_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4120 \
    name update_temp_mat_46 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_46 \
    op interface \
    ports { update_temp_mat_46_address0 { O 6 vector } update_temp_mat_46_ce0 { O 1 bit } update_temp_mat_46_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4121 \
    name update_temp_mat_47 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_47 \
    op interface \
    ports { update_temp_mat_47_address0 { O 6 vector } update_temp_mat_47_ce0 { O 1 bit } update_temp_mat_47_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4122 \
    name update_temp_mat_48 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_48 \
    op interface \
    ports { update_temp_mat_48_address0 { O 6 vector } update_temp_mat_48_ce0 { O 1 bit } update_temp_mat_48_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4123 \
    name update_temp_mat_49 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_49 \
    op interface \
    ports { update_temp_mat_49_address0 { O 6 vector } update_temp_mat_49_ce0 { O 1 bit } update_temp_mat_49_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4124 \
    name update_temp_mat_50 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_50 \
    op interface \
    ports { update_temp_mat_50_address0 { O 6 vector } update_temp_mat_50_ce0 { O 1 bit } update_temp_mat_50_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4125 \
    name update_temp_mat_51 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_51 \
    op interface \
    ports { update_temp_mat_51_address0 { O 6 vector } update_temp_mat_51_ce0 { O 1 bit } update_temp_mat_51_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4126 \
    name update_temp_mat_52 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_52 \
    op interface \
    ports { update_temp_mat_52_address0 { O 6 vector } update_temp_mat_52_ce0 { O 1 bit } update_temp_mat_52_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4127 \
    name update_temp_mat_53 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_53 \
    op interface \
    ports { update_temp_mat_53_address0 { O 6 vector } update_temp_mat_53_ce0 { O 1 bit } update_temp_mat_53_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4128 \
    name update_temp_mat_54 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_54 \
    op interface \
    ports { update_temp_mat_54_address0 { O 6 vector } update_temp_mat_54_ce0 { O 1 bit } update_temp_mat_54_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4129 \
    name update_temp_mat_55 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_55 \
    op interface \
    ports { update_temp_mat_55_address0 { O 6 vector } update_temp_mat_55_ce0 { O 1 bit } update_temp_mat_55_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4130 \
    name update_temp_mat_56 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_56 \
    op interface \
    ports { update_temp_mat_56_address0 { O 6 vector } update_temp_mat_56_ce0 { O 1 bit } update_temp_mat_56_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4131 \
    name update_temp_mat_57 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_57 \
    op interface \
    ports { update_temp_mat_57_address0 { O 6 vector } update_temp_mat_57_ce0 { O 1 bit } update_temp_mat_57_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4132 \
    name update_temp_mat_58 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_58 \
    op interface \
    ports { update_temp_mat_58_address0 { O 6 vector } update_temp_mat_58_ce0 { O 1 bit } update_temp_mat_58_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4133 \
    name update_temp_mat_59 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_59 \
    op interface \
    ports { update_temp_mat_59_address0 { O 6 vector } update_temp_mat_59_ce0 { O 1 bit } update_temp_mat_59_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4134 \
    name update_temp_mat_60 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_60 \
    op interface \
    ports { update_temp_mat_60_address0 { O 6 vector } update_temp_mat_60_ce0 { O 1 bit } update_temp_mat_60_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4135 \
    name update_temp_mat_61 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_61 \
    op interface \
    ports { update_temp_mat_61_address0 { O 6 vector } update_temp_mat_61_ce0 { O 1 bit } update_temp_mat_61_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4136 \
    name update_temp_mat_62 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_62 \
    op interface \
    ports { update_temp_mat_62_address0 { O 6 vector } update_temp_mat_62_ce0 { O 1 bit } update_temp_mat_62_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4137 \
    name update_temp_mat_63 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_63 \
    op interface \
    ports { update_temp_mat_63_address0 { O 6 vector } update_temp_mat_63_ce0 { O 1 bit } update_temp_mat_63_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_63'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4138 \
    name d_l0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename d_l0_0 \
    op interface \
    ports { d_l0_0_address0 { O 6 vector } d_l0_0_ce0 { O 1 bit } d_l0_0_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'd_l0_0'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4072 \
    name biases_l0_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_l0_load \
    op interface \
    ports { biases_l0_load { I 4096 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4139 \
    name p_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out \
    op interface \
    ports { p_out { O 4096 vector } p_out_ap_vld { O 1 bit } } \
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


