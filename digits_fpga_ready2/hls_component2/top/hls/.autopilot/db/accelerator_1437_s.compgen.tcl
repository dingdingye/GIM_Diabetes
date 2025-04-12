# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_sparsemux_9_3_25_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_accelerator_1437_s_input_ref_0_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_accelerator_1437_s_result_l1_0_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler top_accelerator_1437_s_d_l1_0_RAM_AUTO_1R1W BINDTYPE {storage} TYPE {ram} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
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
    id 1454 \
    name input_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_0_0 \
    op interface \
    ports { input_0_0_address0 { O 13 vector } input_0_0_ce0 { O 1 bit } input_0_0_q0 { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1455 \
    name input_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_1_0 \
    op interface \
    ports { input_1_0_address0 { O 13 vector } input_1_0_ce0 { O 1 bit } input_1_0_q0 { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1456 \
    name input_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_2_0 \
    op interface \
    ports { input_2_0_address0 { O 13 vector } input_2_0_ce0 { O 1 bit } input_2_0_q0 { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1457 \
    name input_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_3_0 \
    op interface \
    ports { input_3_0_address0 { O 13 vector } input_3_0_ce0 { O 1 bit } input_3_0_q0 { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1458 \
    name input_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_4_0 \
    op interface \
    ports { input_4_0_address0 { O 13 vector } input_4_0_ce0 { O 1 bit } input_4_0_q0 { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1459 \
    name input_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_5_0 \
    op interface \
    ports { input_5_0_address0 { O 13 vector } input_5_0_ce0 { O 1 bit } input_5_0_q0 { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1460 \
    name input_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_6_0 \
    op interface \
    ports { input_6_0_address0 { O 13 vector } input_6_0_ce0 { O 1 bit } input_6_0_q0 { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1461 \
    name input_7_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_7_0 \
    op interface \
    ports { input_7_0_address0 { O 13 vector } input_7_0_ce0 { O 1 bit } input_7_0_q0 { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1462 \
    name input_8_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_8_0 \
    op interface \
    ports { input_8_0_address0 { O 13 vector } input_8_0_ce0 { O 1 bit } input_8_0_q0 { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1463 \
    name input_9_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_9_0 \
    op interface \
    ports { input_9_0_address0 { O 13 vector } input_9_0_ce0 { O 1 bit } input_9_0_q0 { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_9_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1464 \
    name input_10_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_10_0 \
    op interface \
    ports { input_10_0_address0 { O 13 vector } input_10_0_ce0 { O 1 bit } input_10_0_q0 { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_10_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1465 \
    name input_11_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_11_0 \
    op interface \
    ports { input_11_0_address0 { O 13 vector } input_11_0_ce0 { O 1 bit } input_11_0_q0 { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_11_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1466 \
    name input_12_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_12_0 \
    op interface \
    ports { input_12_0_address0 { O 13 vector } input_12_0_ce0 { O 1 bit } input_12_0_q0 { I 5 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_12_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1467 \
    name y_train \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename y_train \
    op interface \
    ports { y_train_address0 { O 14 vector } y_train_ce0 { O 1 bit } y_train_q0 { I 1 vector } y_train_address1 { O 14 vector } y_train_ce1 { O 1 bit } y_train_q1 { I 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'y_train'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1468 \
    name weights_l1_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_0 \
    op interface \
    ports { weights_l1_0_address0 { O 3 vector } weights_l1_0_ce0 { O 1 bit } weights_l1_0_we0 { O 1 bit } weights_l1_0_d0 { O 25 vector } weights_l1_0_q0 { I 25 vector } weights_l1_0_address1 { O 3 vector } weights_l1_0_ce1 { O 1 bit } weights_l1_0_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1469 \
    name weights_l1_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_1 \
    op interface \
    ports { weights_l1_1_address0 { O 3 vector } weights_l1_1_ce0 { O 1 bit } weights_l1_1_we0 { O 1 bit } weights_l1_1_d0 { O 25 vector } weights_l1_1_q0 { I 25 vector } weights_l1_1_address1 { O 3 vector } weights_l1_1_ce1 { O 1 bit } weights_l1_1_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1470 \
    name weights_l1_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_2 \
    op interface \
    ports { weights_l1_2_address0 { O 3 vector } weights_l1_2_ce0 { O 1 bit } weights_l1_2_we0 { O 1 bit } weights_l1_2_d0 { O 25 vector } weights_l1_2_q0 { I 25 vector } weights_l1_2_address1 { O 3 vector } weights_l1_2_ce1 { O 1 bit } weights_l1_2_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1471 \
    name weights_l1_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_3 \
    op interface \
    ports { weights_l1_3_address0 { O 3 vector } weights_l1_3_ce0 { O 1 bit } weights_l1_3_we0 { O 1 bit } weights_l1_3_d0 { O 25 vector } weights_l1_3_q0 { I 25 vector } weights_l1_3_address1 { O 3 vector } weights_l1_3_ce1 { O 1 bit } weights_l1_3_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1472 \
    name weights_l1_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_4 \
    op interface \
    ports { weights_l1_4_address0 { O 3 vector } weights_l1_4_ce0 { O 1 bit } weights_l1_4_we0 { O 1 bit } weights_l1_4_d0 { O 25 vector } weights_l1_4_q0 { I 25 vector } weights_l1_4_address1 { O 3 vector } weights_l1_4_ce1 { O 1 bit } weights_l1_4_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1473 \
    name weights_l1_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_5 \
    op interface \
    ports { weights_l1_5_address0 { O 3 vector } weights_l1_5_ce0 { O 1 bit } weights_l1_5_we0 { O 1 bit } weights_l1_5_d0 { O 25 vector } weights_l1_5_q0 { I 25 vector } weights_l1_5_address1 { O 3 vector } weights_l1_5_ce1 { O 1 bit } weights_l1_5_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1474 \
    name weights_l1_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_6 \
    op interface \
    ports { weights_l1_6_address0 { O 3 vector } weights_l1_6_ce0 { O 1 bit } weights_l1_6_we0 { O 1 bit } weights_l1_6_d0 { O 25 vector } weights_l1_6_q0 { I 25 vector } weights_l1_6_address1 { O 3 vector } weights_l1_6_ce1 { O 1 bit } weights_l1_6_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1475 \
    name weights_l1_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_7 \
    op interface \
    ports { weights_l1_7_address0 { O 3 vector } weights_l1_7_ce0 { O 1 bit } weights_l1_7_we0 { O 1 bit } weights_l1_7_d0 { O 25 vector } weights_l1_7_q0 { I 25 vector } weights_l1_7_address1 { O 3 vector } weights_l1_7_ce1 { O 1 bit } weights_l1_7_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1476 \
    name weights_l1_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_8 \
    op interface \
    ports { weights_l1_8_address0 { O 3 vector } weights_l1_8_ce0 { O 1 bit } weights_l1_8_we0 { O 1 bit } weights_l1_8_d0 { O 25 vector } weights_l1_8_q0 { I 25 vector } weights_l1_8_address1 { O 3 vector } weights_l1_8_ce1 { O 1 bit } weights_l1_8_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1477 \
    name weights_l1_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_9 \
    op interface \
    ports { weights_l1_9_address0 { O 3 vector } weights_l1_9_ce0 { O 1 bit } weights_l1_9_we0 { O 1 bit } weights_l1_9_d0 { O 25 vector } weights_l1_9_q0 { I 25 vector } weights_l1_9_address1 { O 3 vector } weights_l1_9_ce1 { O 1 bit } weights_l1_9_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1478 \
    name weights_l1_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_10 \
    op interface \
    ports { weights_l1_10_address0 { O 3 vector } weights_l1_10_ce0 { O 1 bit } weights_l1_10_we0 { O 1 bit } weights_l1_10_d0 { O 25 vector } weights_l1_10_q0 { I 25 vector } weights_l1_10_address1 { O 3 vector } weights_l1_10_ce1 { O 1 bit } weights_l1_10_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1479 \
    name weights_l1_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_11 \
    op interface \
    ports { weights_l1_11_address0 { O 3 vector } weights_l1_11_ce0 { O 1 bit } weights_l1_11_we0 { O 1 bit } weights_l1_11_d0 { O 25 vector } weights_l1_11_q0 { I 25 vector } weights_l1_11_address1 { O 3 vector } weights_l1_11_ce1 { O 1 bit } weights_l1_11_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1480 \
    name weights_l1_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_12 \
    op interface \
    ports { weights_l1_12_address0 { O 3 vector } weights_l1_12_ce0 { O 1 bit } weights_l1_12_we0 { O 1 bit } weights_l1_12_d0 { O 25 vector } weights_l1_12_q0 { I 25 vector } weights_l1_12_address1 { O 3 vector } weights_l1_12_ce1 { O 1 bit } weights_l1_12_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1481 \
    name weights_l1_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_13 \
    op interface \
    ports { weights_l1_13_address0 { O 3 vector } weights_l1_13_ce0 { O 1 bit } weights_l1_13_we0 { O 1 bit } weights_l1_13_d0 { O 25 vector } weights_l1_13_q0 { I 25 vector } weights_l1_13_address1 { O 3 vector } weights_l1_13_ce1 { O 1 bit } weights_l1_13_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1482 \
    name weights_l1_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_14 \
    op interface \
    ports { weights_l1_14_address0 { O 3 vector } weights_l1_14_ce0 { O 1 bit } weights_l1_14_we0 { O 1 bit } weights_l1_14_d0 { O 25 vector } weights_l1_14_q0 { I 25 vector } weights_l1_14_address1 { O 3 vector } weights_l1_14_ce1 { O 1 bit } weights_l1_14_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1483 \
    name weights_l1_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_15 \
    op interface \
    ports { weights_l1_15_address0 { O 3 vector } weights_l1_15_ce0 { O 1 bit } weights_l1_15_we0 { O 1 bit } weights_l1_15_d0 { O 25 vector } weights_l1_15_q0 { I 25 vector } weights_l1_15_address1 { O 3 vector } weights_l1_15_ce1 { O 1 bit } weights_l1_15_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1484 \
    name weights_l1_16 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_16 \
    op interface \
    ports { weights_l1_16_address0 { O 3 vector } weights_l1_16_ce0 { O 1 bit } weights_l1_16_we0 { O 1 bit } weights_l1_16_d0 { O 25 vector } weights_l1_16_q0 { I 25 vector } weights_l1_16_address1 { O 3 vector } weights_l1_16_ce1 { O 1 bit } weights_l1_16_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1485 \
    name weights_l1_17 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_17 \
    op interface \
    ports { weights_l1_17_address0 { O 3 vector } weights_l1_17_ce0 { O 1 bit } weights_l1_17_we0 { O 1 bit } weights_l1_17_d0 { O 25 vector } weights_l1_17_q0 { I 25 vector } weights_l1_17_address1 { O 3 vector } weights_l1_17_ce1 { O 1 bit } weights_l1_17_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1486 \
    name weights_l1_18 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_18 \
    op interface \
    ports { weights_l1_18_address0 { O 3 vector } weights_l1_18_ce0 { O 1 bit } weights_l1_18_we0 { O 1 bit } weights_l1_18_d0 { O 25 vector } weights_l1_18_q0 { I 25 vector } weights_l1_18_address1 { O 3 vector } weights_l1_18_ce1 { O 1 bit } weights_l1_18_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1487 \
    name weights_l1_19 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_19 \
    op interface \
    ports { weights_l1_19_address0 { O 3 vector } weights_l1_19_ce0 { O 1 bit } weights_l1_19_we0 { O 1 bit } weights_l1_19_d0 { O 25 vector } weights_l1_19_q0 { I 25 vector } weights_l1_19_address1 { O 3 vector } weights_l1_19_ce1 { O 1 bit } weights_l1_19_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1488 \
    name weights_l1_20 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_20 \
    op interface \
    ports { weights_l1_20_address0 { O 3 vector } weights_l1_20_ce0 { O 1 bit } weights_l1_20_we0 { O 1 bit } weights_l1_20_d0 { O 25 vector } weights_l1_20_q0 { I 25 vector } weights_l1_20_address1 { O 3 vector } weights_l1_20_ce1 { O 1 bit } weights_l1_20_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1489 \
    name weights_l1_21 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_21 \
    op interface \
    ports { weights_l1_21_address0 { O 3 vector } weights_l1_21_ce0 { O 1 bit } weights_l1_21_we0 { O 1 bit } weights_l1_21_d0 { O 25 vector } weights_l1_21_q0 { I 25 vector } weights_l1_21_address1 { O 3 vector } weights_l1_21_ce1 { O 1 bit } weights_l1_21_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1490 \
    name weights_l1_22 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_22 \
    op interface \
    ports { weights_l1_22_address0 { O 3 vector } weights_l1_22_ce0 { O 1 bit } weights_l1_22_we0 { O 1 bit } weights_l1_22_d0 { O 25 vector } weights_l1_22_q0 { I 25 vector } weights_l1_22_address1 { O 3 vector } weights_l1_22_ce1 { O 1 bit } weights_l1_22_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1491 \
    name weights_l1_23 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_23 \
    op interface \
    ports { weights_l1_23_address0 { O 3 vector } weights_l1_23_ce0 { O 1 bit } weights_l1_23_we0 { O 1 bit } weights_l1_23_d0 { O 25 vector } weights_l1_23_q0 { I 25 vector } weights_l1_23_address1 { O 3 vector } weights_l1_23_ce1 { O 1 bit } weights_l1_23_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1492 \
    name weights_l1_24 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_24 \
    op interface \
    ports { weights_l1_24_address0 { O 3 vector } weights_l1_24_ce0 { O 1 bit } weights_l1_24_we0 { O 1 bit } weights_l1_24_d0 { O 25 vector } weights_l1_24_q0 { I 25 vector } weights_l1_24_address1 { O 3 vector } weights_l1_24_ce1 { O 1 bit } weights_l1_24_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1493 \
    name weights_l1_25 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_25 \
    op interface \
    ports { weights_l1_25_address0 { O 3 vector } weights_l1_25_ce0 { O 1 bit } weights_l1_25_we0 { O 1 bit } weights_l1_25_d0 { O 25 vector } weights_l1_25_q0 { I 25 vector } weights_l1_25_address1 { O 3 vector } weights_l1_25_ce1 { O 1 bit } weights_l1_25_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1494 \
    name weights_l1_26 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_26 \
    op interface \
    ports { weights_l1_26_address0 { O 3 vector } weights_l1_26_ce0 { O 1 bit } weights_l1_26_we0 { O 1 bit } weights_l1_26_d0 { O 25 vector } weights_l1_26_q0 { I 25 vector } weights_l1_26_address1 { O 3 vector } weights_l1_26_ce1 { O 1 bit } weights_l1_26_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1495 \
    name weights_l1_27 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_27 \
    op interface \
    ports { weights_l1_27_address0 { O 3 vector } weights_l1_27_ce0 { O 1 bit } weights_l1_27_we0 { O 1 bit } weights_l1_27_d0 { O 25 vector } weights_l1_27_q0 { I 25 vector } weights_l1_27_address1 { O 3 vector } weights_l1_27_ce1 { O 1 bit } weights_l1_27_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1496 \
    name weights_l1_28 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_28 \
    op interface \
    ports { weights_l1_28_address0 { O 3 vector } weights_l1_28_ce0 { O 1 bit } weights_l1_28_we0 { O 1 bit } weights_l1_28_d0 { O 25 vector } weights_l1_28_q0 { I 25 vector } weights_l1_28_address1 { O 3 vector } weights_l1_28_ce1 { O 1 bit } weights_l1_28_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1497 \
    name weights_l1_29 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_29 \
    op interface \
    ports { weights_l1_29_address0 { O 3 vector } weights_l1_29_ce0 { O 1 bit } weights_l1_29_we0 { O 1 bit } weights_l1_29_d0 { O 25 vector } weights_l1_29_q0 { I 25 vector } weights_l1_29_address1 { O 3 vector } weights_l1_29_ce1 { O 1 bit } weights_l1_29_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1498 \
    name weights_l1_30 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_30 \
    op interface \
    ports { weights_l1_30_address0 { O 3 vector } weights_l1_30_ce0 { O 1 bit } weights_l1_30_we0 { O 1 bit } weights_l1_30_d0 { O 25 vector } weights_l1_30_q0 { I 25 vector } weights_l1_30_address1 { O 3 vector } weights_l1_30_ce1 { O 1 bit } weights_l1_30_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1499 \
    name weights_l1_31 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_31 \
    op interface \
    ports { weights_l1_31_address0 { O 3 vector } weights_l1_31_ce0 { O 1 bit } weights_l1_31_we0 { O 1 bit } weights_l1_31_d0 { O 25 vector } weights_l1_31_q0 { I 25 vector } weights_l1_31_address1 { O 3 vector } weights_l1_31_ce1 { O 1 bit } weights_l1_31_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1500 \
    name weights_l1_32 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_32 \
    op interface \
    ports { weights_l1_32_address0 { O 3 vector } weights_l1_32_ce0 { O 1 bit } weights_l1_32_we0 { O 1 bit } weights_l1_32_d0 { O 25 vector } weights_l1_32_q0 { I 25 vector } weights_l1_32_address1 { O 3 vector } weights_l1_32_ce1 { O 1 bit } weights_l1_32_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1501 \
    name weights_l1_33 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_33 \
    op interface \
    ports { weights_l1_33_address0 { O 3 vector } weights_l1_33_ce0 { O 1 bit } weights_l1_33_we0 { O 1 bit } weights_l1_33_d0 { O 25 vector } weights_l1_33_q0 { I 25 vector } weights_l1_33_address1 { O 3 vector } weights_l1_33_ce1 { O 1 bit } weights_l1_33_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1502 \
    name weights_l1_34 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_34 \
    op interface \
    ports { weights_l1_34_address0 { O 3 vector } weights_l1_34_ce0 { O 1 bit } weights_l1_34_we0 { O 1 bit } weights_l1_34_d0 { O 25 vector } weights_l1_34_q0 { I 25 vector } weights_l1_34_address1 { O 3 vector } weights_l1_34_ce1 { O 1 bit } weights_l1_34_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1503 \
    name weights_l1_35 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_35 \
    op interface \
    ports { weights_l1_35_address0 { O 3 vector } weights_l1_35_ce0 { O 1 bit } weights_l1_35_we0 { O 1 bit } weights_l1_35_d0 { O 25 vector } weights_l1_35_q0 { I 25 vector } weights_l1_35_address1 { O 3 vector } weights_l1_35_ce1 { O 1 bit } weights_l1_35_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1504 \
    name weights_l1_36 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_36 \
    op interface \
    ports { weights_l1_36_address0 { O 3 vector } weights_l1_36_ce0 { O 1 bit } weights_l1_36_we0 { O 1 bit } weights_l1_36_d0 { O 25 vector } weights_l1_36_q0 { I 25 vector } weights_l1_36_address1 { O 3 vector } weights_l1_36_ce1 { O 1 bit } weights_l1_36_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1505 \
    name weights_l1_37 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_37 \
    op interface \
    ports { weights_l1_37_address0 { O 3 vector } weights_l1_37_ce0 { O 1 bit } weights_l1_37_we0 { O 1 bit } weights_l1_37_d0 { O 25 vector } weights_l1_37_q0 { I 25 vector } weights_l1_37_address1 { O 3 vector } weights_l1_37_ce1 { O 1 bit } weights_l1_37_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1506 \
    name weights_l1_38 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_38 \
    op interface \
    ports { weights_l1_38_address0 { O 3 vector } weights_l1_38_ce0 { O 1 bit } weights_l1_38_we0 { O 1 bit } weights_l1_38_d0 { O 25 vector } weights_l1_38_q0 { I 25 vector } weights_l1_38_address1 { O 3 vector } weights_l1_38_ce1 { O 1 bit } weights_l1_38_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1507 \
    name weights_l1_39 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_39 \
    op interface \
    ports { weights_l1_39_address0 { O 3 vector } weights_l1_39_ce0 { O 1 bit } weights_l1_39_we0 { O 1 bit } weights_l1_39_d0 { O 25 vector } weights_l1_39_q0 { I 25 vector } weights_l1_39_address1 { O 3 vector } weights_l1_39_ce1 { O 1 bit } weights_l1_39_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1508 \
    name weights_l1_40 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_40 \
    op interface \
    ports { weights_l1_40_address0 { O 3 vector } weights_l1_40_ce0 { O 1 bit } weights_l1_40_we0 { O 1 bit } weights_l1_40_d0 { O 25 vector } weights_l1_40_q0 { I 25 vector } weights_l1_40_address1 { O 3 vector } weights_l1_40_ce1 { O 1 bit } weights_l1_40_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1509 \
    name weights_l1_41 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_41 \
    op interface \
    ports { weights_l1_41_address0 { O 3 vector } weights_l1_41_ce0 { O 1 bit } weights_l1_41_we0 { O 1 bit } weights_l1_41_d0 { O 25 vector } weights_l1_41_q0 { I 25 vector } weights_l1_41_address1 { O 3 vector } weights_l1_41_ce1 { O 1 bit } weights_l1_41_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1510 \
    name weights_l1_42 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_42 \
    op interface \
    ports { weights_l1_42_address0 { O 3 vector } weights_l1_42_ce0 { O 1 bit } weights_l1_42_we0 { O 1 bit } weights_l1_42_d0 { O 25 vector } weights_l1_42_q0 { I 25 vector } weights_l1_42_address1 { O 3 vector } weights_l1_42_ce1 { O 1 bit } weights_l1_42_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1511 \
    name weights_l1_43 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_43 \
    op interface \
    ports { weights_l1_43_address0 { O 3 vector } weights_l1_43_ce0 { O 1 bit } weights_l1_43_we0 { O 1 bit } weights_l1_43_d0 { O 25 vector } weights_l1_43_q0 { I 25 vector } weights_l1_43_address1 { O 3 vector } weights_l1_43_ce1 { O 1 bit } weights_l1_43_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1512 \
    name weights_l1_44 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_44 \
    op interface \
    ports { weights_l1_44_address0 { O 3 vector } weights_l1_44_ce0 { O 1 bit } weights_l1_44_we0 { O 1 bit } weights_l1_44_d0 { O 25 vector } weights_l1_44_q0 { I 25 vector } weights_l1_44_address1 { O 3 vector } weights_l1_44_ce1 { O 1 bit } weights_l1_44_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1513 \
    name weights_l1_45 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_45 \
    op interface \
    ports { weights_l1_45_address0 { O 3 vector } weights_l1_45_ce0 { O 1 bit } weights_l1_45_we0 { O 1 bit } weights_l1_45_d0 { O 25 vector } weights_l1_45_q0 { I 25 vector } weights_l1_45_address1 { O 3 vector } weights_l1_45_ce1 { O 1 bit } weights_l1_45_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1514 \
    name weights_l1_46 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_46 \
    op interface \
    ports { weights_l1_46_address0 { O 3 vector } weights_l1_46_ce0 { O 1 bit } weights_l1_46_we0 { O 1 bit } weights_l1_46_d0 { O 25 vector } weights_l1_46_q0 { I 25 vector } weights_l1_46_address1 { O 3 vector } weights_l1_46_ce1 { O 1 bit } weights_l1_46_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1515 \
    name weights_l1_47 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_47 \
    op interface \
    ports { weights_l1_47_address0 { O 3 vector } weights_l1_47_ce0 { O 1 bit } weights_l1_47_we0 { O 1 bit } weights_l1_47_d0 { O 25 vector } weights_l1_47_q0 { I 25 vector } weights_l1_47_address1 { O 3 vector } weights_l1_47_ce1 { O 1 bit } weights_l1_47_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1516 \
    name weights_l1_48 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_48 \
    op interface \
    ports { weights_l1_48_address0 { O 3 vector } weights_l1_48_ce0 { O 1 bit } weights_l1_48_we0 { O 1 bit } weights_l1_48_d0 { O 25 vector } weights_l1_48_q0 { I 25 vector } weights_l1_48_address1 { O 3 vector } weights_l1_48_ce1 { O 1 bit } weights_l1_48_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1517 \
    name weights_l1_49 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_49 \
    op interface \
    ports { weights_l1_49_address0 { O 3 vector } weights_l1_49_ce0 { O 1 bit } weights_l1_49_we0 { O 1 bit } weights_l1_49_d0 { O 25 vector } weights_l1_49_q0 { I 25 vector } weights_l1_49_address1 { O 3 vector } weights_l1_49_ce1 { O 1 bit } weights_l1_49_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1518 \
    name weights_l1_50 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_50 \
    op interface \
    ports { weights_l1_50_address0 { O 3 vector } weights_l1_50_ce0 { O 1 bit } weights_l1_50_we0 { O 1 bit } weights_l1_50_d0 { O 25 vector } weights_l1_50_q0 { I 25 vector } weights_l1_50_address1 { O 3 vector } weights_l1_50_ce1 { O 1 bit } weights_l1_50_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1519 \
    name weights_l1_51 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_51 \
    op interface \
    ports { weights_l1_51_address0 { O 3 vector } weights_l1_51_ce0 { O 1 bit } weights_l1_51_we0 { O 1 bit } weights_l1_51_d0 { O 25 vector } weights_l1_51_q0 { I 25 vector } weights_l1_51_address1 { O 3 vector } weights_l1_51_ce1 { O 1 bit } weights_l1_51_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1520 \
    name weights_l1_52 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_52 \
    op interface \
    ports { weights_l1_52_address0 { O 3 vector } weights_l1_52_ce0 { O 1 bit } weights_l1_52_we0 { O 1 bit } weights_l1_52_d0 { O 25 vector } weights_l1_52_q0 { I 25 vector } weights_l1_52_address1 { O 3 vector } weights_l1_52_ce1 { O 1 bit } weights_l1_52_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1521 \
    name weights_l1_53 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_53 \
    op interface \
    ports { weights_l1_53_address0 { O 3 vector } weights_l1_53_ce0 { O 1 bit } weights_l1_53_we0 { O 1 bit } weights_l1_53_d0 { O 25 vector } weights_l1_53_q0 { I 25 vector } weights_l1_53_address1 { O 3 vector } weights_l1_53_ce1 { O 1 bit } weights_l1_53_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1522 \
    name weights_l1_54 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_54 \
    op interface \
    ports { weights_l1_54_address0 { O 3 vector } weights_l1_54_ce0 { O 1 bit } weights_l1_54_we0 { O 1 bit } weights_l1_54_d0 { O 25 vector } weights_l1_54_q0 { I 25 vector } weights_l1_54_address1 { O 3 vector } weights_l1_54_ce1 { O 1 bit } weights_l1_54_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1523 \
    name weights_l1_55 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_55 \
    op interface \
    ports { weights_l1_55_address0 { O 3 vector } weights_l1_55_ce0 { O 1 bit } weights_l1_55_we0 { O 1 bit } weights_l1_55_d0 { O 25 vector } weights_l1_55_q0 { I 25 vector } weights_l1_55_address1 { O 3 vector } weights_l1_55_ce1 { O 1 bit } weights_l1_55_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1524 \
    name weights_l1_56 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_56 \
    op interface \
    ports { weights_l1_56_address0 { O 3 vector } weights_l1_56_ce0 { O 1 bit } weights_l1_56_we0 { O 1 bit } weights_l1_56_d0 { O 25 vector } weights_l1_56_q0 { I 25 vector } weights_l1_56_address1 { O 3 vector } weights_l1_56_ce1 { O 1 bit } weights_l1_56_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1525 \
    name weights_l1_57 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_57 \
    op interface \
    ports { weights_l1_57_address0 { O 3 vector } weights_l1_57_ce0 { O 1 bit } weights_l1_57_we0 { O 1 bit } weights_l1_57_d0 { O 25 vector } weights_l1_57_q0 { I 25 vector } weights_l1_57_address1 { O 3 vector } weights_l1_57_ce1 { O 1 bit } weights_l1_57_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1526 \
    name weights_l1_58 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_58 \
    op interface \
    ports { weights_l1_58_address0 { O 3 vector } weights_l1_58_ce0 { O 1 bit } weights_l1_58_we0 { O 1 bit } weights_l1_58_d0 { O 25 vector } weights_l1_58_q0 { I 25 vector } weights_l1_58_address1 { O 3 vector } weights_l1_58_ce1 { O 1 bit } weights_l1_58_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1527 \
    name weights_l1_59 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_59 \
    op interface \
    ports { weights_l1_59_address0 { O 3 vector } weights_l1_59_ce0 { O 1 bit } weights_l1_59_we0 { O 1 bit } weights_l1_59_d0 { O 25 vector } weights_l1_59_q0 { I 25 vector } weights_l1_59_address1 { O 3 vector } weights_l1_59_ce1 { O 1 bit } weights_l1_59_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1528 \
    name weights_l1_60 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_60 \
    op interface \
    ports { weights_l1_60_address0 { O 3 vector } weights_l1_60_ce0 { O 1 bit } weights_l1_60_we0 { O 1 bit } weights_l1_60_d0 { O 25 vector } weights_l1_60_q0 { I 25 vector } weights_l1_60_address1 { O 3 vector } weights_l1_60_ce1 { O 1 bit } weights_l1_60_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1529 \
    name weights_l1_61 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_61 \
    op interface \
    ports { weights_l1_61_address0 { O 3 vector } weights_l1_61_ce0 { O 1 bit } weights_l1_61_we0 { O 1 bit } weights_l1_61_d0 { O 25 vector } weights_l1_61_q0 { I 25 vector } weights_l1_61_address1 { O 3 vector } weights_l1_61_ce1 { O 1 bit } weights_l1_61_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1530 \
    name weights_l1_62 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_62 \
    op interface \
    ports { weights_l1_62_address0 { O 3 vector } weights_l1_62_ce0 { O 1 bit } weights_l1_62_we0 { O 1 bit } weights_l1_62_d0 { O 25 vector } weights_l1_62_q0 { I 25 vector } weights_l1_62_address1 { O 3 vector } weights_l1_62_ce1 { O 1 bit } weights_l1_62_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1531 \
    name weights_l1_63 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1_63 \
    op interface \
    ports { weights_l1_63_address0 { O 3 vector } weights_l1_63_ce0 { O 1 bit } weights_l1_63_we0 { O 1 bit } weights_l1_63_d0 { O 25 vector } weights_l1_63_q0 { I 25 vector } weights_l1_63_address1 { O 3 vector } weights_l1_63_ce1 { O 1 bit } weights_l1_63_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1_63'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1532 \
    name weights_l2_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l2_0 \
    op interface \
    ports { weights_l2_0_address0 { O 2 vector } weights_l2_0_ce0 { O 1 bit } weights_l2_0_we0 { O 1 bit } weights_l2_0_d0 { O 25 vector } weights_l2_0_q0 { I 25 vector } weights_l2_0_address1 { O 2 vector } weights_l2_0_ce1 { O 1 bit } weights_l2_0_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1533 \
    name weights_l2_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l2_1 \
    op interface \
    ports { weights_l2_1_address0 { O 2 vector } weights_l2_1_ce0 { O 1 bit } weights_l2_1_we0 { O 1 bit } weights_l2_1_d0 { O 25 vector } weights_l2_1_q0 { I 25 vector } weights_l2_1_address1 { O 2 vector } weights_l2_1_ce1 { O 1 bit } weights_l2_1_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1534 \
    name weights_l2_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l2_2 \
    op interface \
    ports { weights_l2_2_address0 { O 2 vector } weights_l2_2_ce0 { O 1 bit } weights_l2_2_we0 { O 1 bit } weights_l2_2_d0 { O 25 vector } weights_l2_2_q0 { I 25 vector } weights_l2_2_address1 { O 2 vector } weights_l2_2_ce1 { O 1 bit } weights_l2_2_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1535 \
    name weights_l2_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l2_3 \
    op interface \
    ports { weights_l2_3_address0 { O 2 vector } weights_l2_3_ce0 { O 1 bit } weights_l2_3_we0 { O 1 bit } weights_l2_3_d0 { O 25 vector } weights_l2_3_q0 { I 25 vector } weights_l2_3_address1 { O 2 vector } weights_l2_3_ce1 { O 1 bit } weights_l2_3_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1536 \
    name weights_l2_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l2_4 \
    op interface \
    ports { weights_l2_4_address0 { O 2 vector } weights_l2_4_ce0 { O 1 bit } weights_l2_4_we0 { O 1 bit } weights_l2_4_d0 { O 25 vector } weights_l2_4_q0 { I 25 vector } weights_l2_4_address1 { O 2 vector } weights_l2_4_ce1 { O 1 bit } weights_l2_4_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l2_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1537 \
    name weights_l2_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l2_5 \
    op interface \
    ports { weights_l2_5_address0 { O 2 vector } weights_l2_5_ce0 { O 1 bit } weights_l2_5_we0 { O 1 bit } weights_l2_5_d0 { O 25 vector } weights_l2_5_q0 { I 25 vector } weights_l2_5_address1 { O 2 vector } weights_l2_5_ce1 { O 1 bit } weights_l2_5_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l2_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1538 \
    name weights_l2_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l2_6 \
    op interface \
    ports { weights_l2_6_address0 { O 2 vector } weights_l2_6_ce0 { O 1 bit } weights_l2_6_we0 { O 1 bit } weights_l2_6_d0 { O 25 vector } weights_l2_6_q0 { I 25 vector } weights_l2_6_address1 { O 2 vector } weights_l2_6_ce1 { O 1 bit } weights_l2_6_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l2_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1539 \
    name weights_l2_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l2_7 \
    op interface \
    ports { weights_l2_7_address0 { O 2 vector } weights_l2_7_ce0 { O 1 bit } weights_l2_7_we0 { O 1 bit } weights_l2_7_d0 { O 25 vector } weights_l2_7_q0 { I 25 vector } weights_l2_7_address1 { O 2 vector } weights_l2_7_ce1 { O 1 bit } weights_l2_7_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l2_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1540 \
    name weights_l3_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l3_0 \
    op interface \
    ports { weights_l3_0_address0 { O 4 vector } weights_l3_0_ce0 { O 1 bit } weights_l3_0_we0 { O 1 bit } weights_l3_0_d0 { O 25 vector } weights_l3_0_q0 { I 25 vector } weights_l3_0_address1 { O 4 vector } weights_l3_0_ce1 { O 1 bit } weights_l3_0_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1541 \
    name weights_l3_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l3_1 \
    op interface \
    ports { weights_l3_1_address0 { O 4 vector } weights_l3_1_ce0 { O 1 bit } weights_l3_1_we0 { O 1 bit } weights_l3_1_d0 { O 25 vector } weights_l3_1_q0 { I 25 vector } weights_l3_1_address1 { O 4 vector } weights_l3_1_ce1 { O 1 bit } weights_l3_1_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1542 \
    name weights_l3_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l3_2 \
    op interface \
    ports { weights_l3_2_address0 { O 4 vector } weights_l3_2_ce0 { O 1 bit } weights_l3_2_we0 { O 1 bit } weights_l3_2_d0 { O 25 vector } weights_l3_2_q0 { I 25 vector } weights_l3_2_address1 { O 4 vector } weights_l3_2_ce1 { O 1 bit } weights_l3_2_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1543 \
    name weights_l3_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l3_3 \
    op interface \
    ports { weights_l3_3_address0 { O 4 vector } weights_l3_3_ce0 { O 1 bit } weights_l3_3_we0 { O 1 bit } weights_l3_3_d0 { O 25 vector } weights_l3_3_q0 { I 25 vector } weights_l3_3_address1 { O 4 vector } weights_l3_3_ce1 { O 1 bit } weights_l3_3_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1544 \
    name biases_l1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename biases_l1 \
    op interface \
    ports { biases_l1_address0 { O 3 vector } biases_l1_ce0 { O 1 bit } biases_l1_we0 { O 1 bit } biases_l1_d0 { O 25 vector } biases_l1_q0 { I 25 vector } biases_l1_address1 { O 3 vector } biases_l1_ce1 { O 1 bit } biases_l1_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'biases_l1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1549 \
    name biases_l3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename biases_l3 \
    op interface \
    ports { biases_l3_address0 { O 4 vector } biases_l3_ce0 { O 1 bit } biases_l3_we0 { O 1 bit } biases_l3_d0 { O 25 vector } biases_l3_q0 { I 25 vector } biases_l3_address1 { O 4 vector } biases_l3_ce1 { O 1 bit } biases_l3_q1 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'biases_l3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1545 \
    name biases_l2_0 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_l2_0 \
    op interface \
    ports { biases_l2_0_i { I 25 vector } biases_l2_0_o { O 25 vector } biases_l2_0_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1546 \
    name biases_l2_1 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_l2_1 \
    op interface \
    ports { biases_l2_1_i { I 25 vector } biases_l2_1_o { O 25 vector } biases_l2_1_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1547 \
    name biases_l2_2 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_l2_2 \
    op interface \
    ports { biases_l2_2_i { I 25 vector } biases_l2_2_o { O 25 vector } biases_l2_2_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1548 \
    name biases_l2_3 \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_l2_3 \
    op interface \
    ports { biases_l2_3_i { I 25 vector } biases_l2_3_o { O 25 vector } biases_l2_3_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1550 \
    name train_accuracy \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_train_accuracy \
    op interface \
    ports { train_accuracy { O 25 vector } train_accuracy_ap_vld { O 1 bit } } \
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


