# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_accelerator_360_s_input_ref_0_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_accelerator_360_s_result_l1_0_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


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
    id 1582 \
    name input_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_0_0 \
    op interface \
    ports { input_0_0_address0 { O 11 vector } input_0_0_ce0 { O 1 bit } input_0_0_q0 { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1583 \
    name input_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_1_0 \
    op interface \
    ports { input_1_0_address0 { O 11 vector } input_1_0_ce0 { O 1 bit } input_1_0_q0 { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1584 \
    name input_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_2_0 \
    op interface \
    ports { input_2_0_address0 { O 11 vector } input_2_0_ce0 { O 1 bit } input_2_0_q0 { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1585 \
    name input_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_3_0 \
    op interface \
    ports { input_3_0_address0 { O 11 vector } input_3_0_ce0 { O 1 bit } input_3_0_q0 { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1586 \
    name input_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_4_0 \
    op interface \
    ports { input_4_0_address0 { O 11 vector } input_4_0_ce0 { O 1 bit } input_4_0_q0 { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1587 \
    name input_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_5_0 \
    op interface \
    ports { input_5_0_address0 { O 11 vector } input_5_0_ce0 { O 1 bit } input_5_0_q0 { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1588 \
    name input_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_6_0 \
    op interface \
    ports { input_6_0_address0 { O 11 vector } input_6_0_ce0 { O 1 bit } input_6_0_q0 { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1589 \
    name input_7_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_7_0 \
    op interface \
    ports { input_7_0_address0 { O 11 vector } input_7_0_ce0 { O 1 bit } input_7_0_q0 { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1590 \
    name input_8_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_8_0 \
    op interface \
    ports { input_8_0_address0 { O 11 vector } input_8_0_ce0 { O 1 bit } input_8_0_q0 { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1591 \
    name input_9_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_9_0 \
    op interface \
    ports { input_9_0_address0 { O 11 vector } input_9_0_ce0 { O 1 bit } input_9_0_q0 { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_9_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1592 \
    name input_10_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_10_0 \
    op interface \
    ports { input_10_0_address0 { O 11 vector } input_10_0_ce0 { O 1 bit } input_10_0_q0 { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_10_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1593 \
    name input_11_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_11_0 \
    op interface \
    ports { input_11_0_address0 { O 11 vector } input_11_0_ce0 { O 1 bit } input_11_0_q0 { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_11_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1594 \
    name input_12_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_12_0 \
    op interface \
    ports { input_12_0_address0 { O 11 vector } input_12_0_ce0 { O 1 bit } input_12_0_q0 { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_12_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1595 \
    name y_test \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename y_test \
    op interface \
    ports { y_test_address0 { O 12 vector } y_test_ce0 { O 1 bit } y_test_q0 { I 1 vector } y_test_address1 { O 12 vector } y_test_ce1 { O 1 bit } y_test_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'y_test'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1596 \
    name weights_l1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_0 \
    op interface \
    ports { weights_l1_0_address0 { O 3 vector } weights_l1_0_ce0 { O 1 bit } weights_l1_0_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1597 \
    name weights_l1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_1 \
    op interface \
    ports { weights_l1_1_address0 { O 3 vector } weights_l1_1_ce0 { O 1 bit } weights_l1_1_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1598 \
    name weights_l1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_2 \
    op interface \
    ports { weights_l1_2_address0 { O 3 vector } weights_l1_2_ce0 { O 1 bit } weights_l1_2_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1599 \
    name weights_l1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_3 \
    op interface \
    ports { weights_l1_3_address0 { O 3 vector } weights_l1_3_ce0 { O 1 bit } weights_l1_3_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1600 \
    name weights_l1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_4 \
    op interface \
    ports { weights_l1_4_address0 { O 3 vector } weights_l1_4_ce0 { O 1 bit } weights_l1_4_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1601 \
    name weights_l1_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_5 \
    op interface \
    ports { weights_l1_5_address0 { O 3 vector } weights_l1_5_ce0 { O 1 bit } weights_l1_5_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1602 \
    name weights_l1_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_6 \
    op interface \
    ports { weights_l1_6_address0 { O 3 vector } weights_l1_6_ce0 { O 1 bit } weights_l1_6_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1603 \
    name weights_l1_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_7 \
    op interface \
    ports { weights_l1_7_address0 { O 3 vector } weights_l1_7_ce0 { O 1 bit } weights_l1_7_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1604 \
    name weights_l1_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_8 \
    op interface \
    ports { weights_l1_8_address0 { O 3 vector } weights_l1_8_ce0 { O 1 bit } weights_l1_8_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1605 \
    name weights_l1_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_9 \
    op interface \
    ports { weights_l1_9_address0 { O 3 vector } weights_l1_9_ce0 { O 1 bit } weights_l1_9_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1606 \
    name weights_l1_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_10 \
    op interface \
    ports { weights_l1_10_address0 { O 3 vector } weights_l1_10_ce0 { O 1 bit } weights_l1_10_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1607 \
    name weights_l1_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_11 \
    op interface \
    ports { weights_l1_11_address0 { O 3 vector } weights_l1_11_ce0 { O 1 bit } weights_l1_11_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1608 \
    name weights_l1_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_12 \
    op interface \
    ports { weights_l1_12_address0 { O 3 vector } weights_l1_12_ce0 { O 1 bit } weights_l1_12_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1609 \
    name weights_l1_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_13 \
    op interface \
    ports { weights_l1_13_address0 { O 3 vector } weights_l1_13_ce0 { O 1 bit } weights_l1_13_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1610 \
    name weights_l1_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_14 \
    op interface \
    ports { weights_l1_14_address0 { O 3 vector } weights_l1_14_ce0 { O 1 bit } weights_l1_14_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1611 \
    name weights_l1_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_15 \
    op interface \
    ports { weights_l1_15_address0 { O 3 vector } weights_l1_15_ce0 { O 1 bit } weights_l1_15_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1612 \
    name weights_l1_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_16 \
    op interface \
    ports { weights_l1_16_address0 { O 3 vector } weights_l1_16_ce0 { O 1 bit } weights_l1_16_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1613 \
    name weights_l1_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_17 \
    op interface \
    ports { weights_l1_17_address0 { O 3 vector } weights_l1_17_ce0 { O 1 bit } weights_l1_17_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1614 \
    name weights_l1_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_18 \
    op interface \
    ports { weights_l1_18_address0 { O 3 vector } weights_l1_18_ce0 { O 1 bit } weights_l1_18_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1615 \
    name weights_l1_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_19 \
    op interface \
    ports { weights_l1_19_address0 { O 3 vector } weights_l1_19_ce0 { O 1 bit } weights_l1_19_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1616 \
    name weights_l1_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_20 \
    op interface \
    ports { weights_l1_20_address0 { O 3 vector } weights_l1_20_ce0 { O 1 bit } weights_l1_20_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1617 \
    name weights_l1_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_21 \
    op interface \
    ports { weights_l1_21_address0 { O 3 vector } weights_l1_21_ce0 { O 1 bit } weights_l1_21_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1618 \
    name weights_l1_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_22 \
    op interface \
    ports { weights_l1_22_address0 { O 3 vector } weights_l1_22_ce0 { O 1 bit } weights_l1_22_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1619 \
    name weights_l1_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_23 \
    op interface \
    ports { weights_l1_23_address0 { O 3 vector } weights_l1_23_ce0 { O 1 bit } weights_l1_23_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1620 \
    name weights_l1_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_24 \
    op interface \
    ports { weights_l1_24_address0 { O 3 vector } weights_l1_24_ce0 { O 1 bit } weights_l1_24_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1621 \
    name weights_l1_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_25 \
    op interface \
    ports { weights_l1_25_address0 { O 3 vector } weights_l1_25_ce0 { O 1 bit } weights_l1_25_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1622 \
    name weights_l1_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_26 \
    op interface \
    ports { weights_l1_26_address0 { O 3 vector } weights_l1_26_ce0 { O 1 bit } weights_l1_26_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1623 \
    name weights_l1_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_27 \
    op interface \
    ports { weights_l1_27_address0 { O 3 vector } weights_l1_27_ce0 { O 1 bit } weights_l1_27_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1624 \
    name weights_l1_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_28 \
    op interface \
    ports { weights_l1_28_address0 { O 3 vector } weights_l1_28_ce0 { O 1 bit } weights_l1_28_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1625 \
    name weights_l1_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_29 \
    op interface \
    ports { weights_l1_29_address0 { O 3 vector } weights_l1_29_ce0 { O 1 bit } weights_l1_29_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1626 \
    name weights_l1_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_30 \
    op interface \
    ports { weights_l1_30_address0 { O 3 vector } weights_l1_30_ce0 { O 1 bit } weights_l1_30_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1627 \
    name weights_l1_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_31 \
    op interface \
    ports { weights_l1_31_address0 { O 3 vector } weights_l1_31_ce0 { O 1 bit } weights_l1_31_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1628 \
    name weights_l1_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_32 \
    op interface \
    ports { weights_l1_32_address0 { O 3 vector } weights_l1_32_ce0 { O 1 bit } weights_l1_32_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1629 \
    name weights_l1_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_33 \
    op interface \
    ports { weights_l1_33_address0 { O 3 vector } weights_l1_33_ce0 { O 1 bit } weights_l1_33_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1630 \
    name weights_l1_34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_34 \
    op interface \
    ports { weights_l1_34_address0 { O 3 vector } weights_l1_34_ce0 { O 1 bit } weights_l1_34_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1631 \
    name weights_l1_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_35 \
    op interface \
    ports { weights_l1_35_address0 { O 3 vector } weights_l1_35_ce0 { O 1 bit } weights_l1_35_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1632 \
    name weights_l1_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_36 \
    op interface \
    ports { weights_l1_36_address0 { O 3 vector } weights_l1_36_ce0 { O 1 bit } weights_l1_36_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1633 \
    name weights_l1_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_37 \
    op interface \
    ports { weights_l1_37_address0 { O 3 vector } weights_l1_37_ce0 { O 1 bit } weights_l1_37_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1634 \
    name weights_l1_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_38 \
    op interface \
    ports { weights_l1_38_address0 { O 3 vector } weights_l1_38_ce0 { O 1 bit } weights_l1_38_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1635 \
    name weights_l1_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_39 \
    op interface \
    ports { weights_l1_39_address0 { O 3 vector } weights_l1_39_ce0 { O 1 bit } weights_l1_39_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1636 \
    name weights_l1_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_40 \
    op interface \
    ports { weights_l1_40_address0 { O 3 vector } weights_l1_40_ce0 { O 1 bit } weights_l1_40_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1637 \
    name weights_l1_41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_41 \
    op interface \
    ports { weights_l1_41_address0 { O 3 vector } weights_l1_41_ce0 { O 1 bit } weights_l1_41_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1638 \
    name weights_l1_42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_42 \
    op interface \
    ports { weights_l1_42_address0 { O 3 vector } weights_l1_42_ce0 { O 1 bit } weights_l1_42_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1639 \
    name weights_l1_43 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_43 \
    op interface \
    ports { weights_l1_43_address0 { O 3 vector } weights_l1_43_ce0 { O 1 bit } weights_l1_43_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1640 \
    name weights_l1_44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_44 \
    op interface \
    ports { weights_l1_44_address0 { O 3 vector } weights_l1_44_ce0 { O 1 bit } weights_l1_44_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1641 \
    name weights_l1_45 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_45 \
    op interface \
    ports { weights_l1_45_address0 { O 3 vector } weights_l1_45_ce0 { O 1 bit } weights_l1_45_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1642 \
    name weights_l1_46 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_46 \
    op interface \
    ports { weights_l1_46_address0 { O 3 vector } weights_l1_46_ce0 { O 1 bit } weights_l1_46_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1643 \
    name weights_l1_47 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_47 \
    op interface \
    ports { weights_l1_47_address0 { O 3 vector } weights_l1_47_ce0 { O 1 bit } weights_l1_47_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1644 \
    name weights_l1_48 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_48 \
    op interface \
    ports { weights_l1_48_address0 { O 3 vector } weights_l1_48_ce0 { O 1 bit } weights_l1_48_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1645 \
    name weights_l1_49 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_49 \
    op interface \
    ports { weights_l1_49_address0 { O 3 vector } weights_l1_49_ce0 { O 1 bit } weights_l1_49_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1646 \
    name weights_l1_50 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_50 \
    op interface \
    ports { weights_l1_50_address0 { O 3 vector } weights_l1_50_ce0 { O 1 bit } weights_l1_50_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1647 \
    name weights_l1_51 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_51 \
    op interface \
    ports { weights_l1_51_address0 { O 3 vector } weights_l1_51_ce0 { O 1 bit } weights_l1_51_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1648 \
    name weights_l1_52 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_52 \
    op interface \
    ports { weights_l1_52_address0 { O 3 vector } weights_l1_52_ce0 { O 1 bit } weights_l1_52_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1649 \
    name weights_l1_53 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_53 \
    op interface \
    ports { weights_l1_53_address0 { O 3 vector } weights_l1_53_ce0 { O 1 bit } weights_l1_53_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1650 \
    name weights_l1_54 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_54 \
    op interface \
    ports { weights_l1_54_address0 { O 3 vector } weights_l1_54_ce0 { O 1 bit } weights_l1_54_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1651 \
    name weights_l1_55 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_55 \
    op interface \
    ports { weights_l1_55_address0 { O 3 vector } weights_l1_55_ce0 { O 1 bit } weights_l1_55_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1652 \
    name weights_l1_56 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_56 \
    op interface \
    ports { weights_l1_56_address0 { O 3 vector } weights_l1_56_ce0 { O 1 bit } weights_l1_56_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1653 \
    name weights_l1_57 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_57 \
    op interface \
    ports { weights_l1_57_address0 { O 3 vector } weights_l1_57_ce0 { O 1 bit } weights_l1_57_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1654 \
    name weights_l1_58 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_58 \
    op interface \
    ports { weights_l1_58_address0 { O 3 vector } weights_l1_58_ce0 { O 1 bit } weights_l1_58_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1655 \
    name weights_l1_59 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_59 \
    op interface \
    ports { weights_l1_59_address0 { O 3 vector } weights_l1_59_ce0 { O 1 bit } weights_l1_59_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1656 \
    name weights_l1_60 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_60 \
    op interface \
    ports { weights_l1_60_address0 { O 3 vector } weights_l1_60_ce0 { O 1 bit } weights_l1_60_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1657 \
    name weights_l1_61 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_61 \
    op interface \
    ports { weights_l1_61_address0 { O 3 vector } weights_l1_61_ce0 { O 1 bit } weights_l1_61_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1658 \
    name weights_l1_62 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_62 \
    op interface \
    ports { weights_l1_62_address0 { O 3 vector } weights_l1_62_ce0 { O 1 bit } weights_l1_62_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1659 \
    name weights_l1_63 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l1_63 \
    op interface \
    ports { weights_l1_63_address0 { O 3 vector } weights_l1_63_ce0 { O 1 bit } weights_l1_63_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_63'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1660 \
    name weights_l2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l2_0 \
    op interface \
    ports { weights_l2_0_address0 { O 2 vector } weights_l2_0_ce0 { O 1 bit } weights_l2_0_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1661 \
    name weights_l2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l2_1 \
    op interface \
    ports { weights_l2_1_address0 { O 2 vector } weights_l2_1_ce0 { O 1 bit } weights_l2_1_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1662 \
    name weights_l2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l2_2 \
    op interface \
    ports { weights_l2_2_address0 { O 2 vector } weights_l2_2_ce0 { O 1 bit } weights_l2_2_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1663 \
    name weights_l2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l2_3 \
    op interface \
    ports { weights_l2_3_address0 { O 2 vector } weights_l2_3_ce0 { O 1 bit } weights_l2_3_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1664 \
    name weights_l2_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l2_4 \
    op interface \
    ports { weights_l2_4_address0 { O 2 vector } weights_l2_4_ce0 { O 1 bit } weights_l2_4_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1665 \
    name weights_l2_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l2_5 \
    op interface \
    ports { weights_l2_5_address0 { O 2 vector } weights_l2_5_ce0 { O 1 bit } weights_l2_5_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1666 \
    name weights_l2_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l2_6 \
    op interface \
    ports { weights_l2_6_address0 { O 2 vector } weights_l2_6_ce0 { O 1 bit } weights_l2_6_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1667 \
    name weights_l2_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l2_7 \
    op interface \
    ports { weights_l2_7_address0 { O 2 vector } weights_l2_7_ce0 { O 1 bit } weights_l2_7_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1668 \
    name weights_l3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l3_0 \
    op interface \
    ports { weights_l3_0_address0 { O 4 vector } weights_l3_0_ce0 { O 1 bit } weights_l3_0_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1669 \
    name weights_l3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l3_1 \
    op interface \
    ports { weights_l3_1_address0 { O 4 vector } weights_l3_1_ce0 { O 1 bit } weights_l3_1_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1670 \
    name weights_l3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l3_2 \
    op interface \
    ports { weights_l3_2_address0 { O 4 vector } weights_l3_2_ce0 { O 1 bit } weights_l3_2_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1671 \
    name weights_l3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l3_3 \
    op interface \
    ports { weights_l3_3_address0 { O 4 vector } weights_l3_3_ce0 { O 1 bit } weights_l3_3_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1672 \
    name biases_l1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename biases_l1 \
    op interface \
    ports { biases_l1_address0 { O 3 vector } biases_l1_ce0 { O 1 bit } biases_l1_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'biases_l1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1677 \
    name biases_l3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename biases_l3 \
    op interface \
    ports { biases_l3_address0 { O 4 vector } biases_l3_ce0 { O 1 bit } biases_l3_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'biases_l3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1673 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 25 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1674 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 25 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1675 \
    name p_read2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read2 \
    op interface \
    ports { p_read2 { I 25 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1676 \
    name p_read3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read3 \
    op interface \
    ports { p_read3 { I 25 vector } } \
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 25 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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


