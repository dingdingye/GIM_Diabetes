# This script segment is generated automatically by AutoPilot

set name top_mul_25s_22ns_47_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {dsp} LATENCY 0 ALLOW_PRAGMA 1
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
    id 993 \
    name agg_result_63 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_63 \
    op interface \
    ports { agg_result_63_address0 { O 3 vector } agg_result_63_ce0 { O 1 bit } agg_result_63_we0 { O 1 bit } agg_result_63_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_63'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 994 \
    name agg_result_62 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_62 \
    op interface \
    ports { agg_result_62_address0 { O 3 vector } agg_result_62_ce0 { O 1 bit } agg_result_62_we0 { O 1 bit } agg_result_62_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 995 \
    name agg_result_61 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_61 \
    op interface \
    ports { agg_result_61_address0 { O 3 vector } agg_result_61_ce0 { O 1 bit } agg_result_61_we0 { O 1 bit } agg_result_61_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 996 \
    name agg_result_60 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_60 \
    op interface \
    ports { agg_result_60_address0 { O 3 vector } agg_result_60_ce0 { O 1 bit } agg_result_60_we0 { O 1 bit } agg_result_60_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 997 \
    name agg_result_59 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_59 \
    op interface \
    ports { agg_result_59_address0 { O 3 vector } agg_result_59_ce0 { O 1 bit } agg_result_59_we0 { O 1 bit } agg_result_59_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 998 \
    name agg_result_58 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_58 \
    op interface \
    ports { agg_result_58_address0 { O 3 vector } agg_result_58_ce0 { O 1 bit } agg_result_58_we0 { O 1 bit } agg_result_58_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 999 \
    name agg_result_57 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_57 \
    op interface \
    ports { agg_result_57_address0 { O 3 vector } agg_result_57_ce0 { O 1 bit } agg_result_57_we0 { O 1 bit } agg_result_57_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1000 \
    name agg_result_56 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_56 \
    op interface \
    ports { agg_result_56_address0 { O 3 vector } agg_result_56_ce0 { O 1 bit } agg_result_56_we0 { O 1 bit } agg_result_56_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1001 \
    name agg_result_55 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_55 \
    op interface \
    ports { agg_result_55_address0 { O 3 vector } agg_result_55_ce0 { O 1 bit } agg_result_55_we0 { O 1 bit } agg_result_55_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1002 \
    name agg_result_54 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_54 \
    op interface \
    ports { agg_result_54_address0 { O 3 vector } agg_result_54_ce0 { O 1 bit } agg_result_54_we0 { O 1 bit } agg_result_54_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1003 \
    name agg_result_53 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_53 \
    op interface \
    ports { agg_result_53_address0 { O 3 vector } agg_result_53_ce0 { O 1 bit } agg_result_53_we0 { O 1 bit } agg_result_53_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1004 \
    name agg_result_52 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_52 \
    op interface \
    ports { agg_result_52_address0 { O 3 vector } agg_result_52_ce0 { O 1 bit } agg_result_52_we0 { O 1 bit } agg_result_52_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1005 \
    name agg_result_51 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_51 \
    op interface \
    ports { agg_result_51_address0 { O 3 vector } agg_result_51_ce0 { O 1 bit } agg_result_51_we0 { O 1 bit } agg_result_51_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1006 \
    name agg_result_50 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_50 \
    op interface \
    ports { agg_result_50_address0 { O 3 vector } agg_result_50_ce0 { O 1 bit } agg_result_50_we0 { O 1 bit } agg_result_50_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1007 \
    name agg_result_49 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_49 \
    op interface \
    ports { agg_result_49_address0 { O 3 vector } agg_result_49_ce0 { O 1 bit } agg_result_49_we0 { O 1 bit } agg_result_49_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1008 \
    name agg_result_48 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_48 \
    op interface \
    ports { agg_result_48_address0 { O 3 vector } agg_result_48_ce0 { O 1 bit } agg_result_48_we0 { O 1 bit } agg_result_48_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1009 \
    name agg_result_47 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_47 \
    op interface \
    ports { agg_result_47_address0 { O 3 vector } agg_result_47_ce0 { O 1 bit } agg_result_47_we0 { O 1 bit } agg_result_47_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1010 \
    name agg_result_46 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_46 \
    op interface \
    ports { agg_result_46_address0 { O 3 vector } agg_result_46_ce0 { O 1 bit } agg_result_46_we0 { O 1 bit } agg_result_46_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1011 \
    name agg_result_45 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_45 \
    op interface \
    ports { agg_result_45_address0 { O 3 vector } agg_result_45_ce0 { O 1 bit } agg_result_45_we0 { O 1 bit } agg_result_45_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1012 \
    name agg_result_44 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_44 \
    op interface \
    ports { agg_result_44_address0 { O 3 vector } agg_result_44_ce0 { O 1 bit } agg_result_44_we0 { O 1 bit } agg_result_44_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1013 \
    name agg_result_43 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_43 \
    op interface \
    ports { agg_result_43_address0 { O 3 vector } agg_result_43_ce0 { O 1 bit } agg_result_43_we0 { O 1 bit } agg_result_43_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1014 \
    name agg_result_42 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_42 \
    op interface \
    ports { agg_result_42_address0 { O 3 vector } agg_result_42_ce0 { O 1 bit } agg_result_42_we0 { O 1 bit } agg_result_42_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1015 \
    name agg_result_41 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_41 \
    op interface \
    ports { agg_result_41_address0 { O 3 vector } agg_result_41_ce0 { O 1 bit } agg_result_41_we0 { O 1 bit } agg_result_41_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1016 \
    name agg_result_40 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_40 \
    op interface \
    ports { agg_result_40_address0 { O 3 vector } agg_result_40_ce0 { O 1 bit } agg_result_40_we0 { O 1 bit } agg_result_40_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1017 \
    name agg_result_39 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_39 \
    op interface \
    ports { agg_result_39_address0 { O 3 vector } agg_result_39_ce0 { O 1 bit } agg_result_39_we0 { O 1 bit } agg_result_39_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1018 \
    name agg_result_38 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_38 \
    op interface \
    ports { agg_result_38_address0 { O 3 vector } agg_result_38_ce0 { O 1 bit } agg_result_38_we0 { O 1 bit } agg_result_38_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1019 \
    name agg_result_37 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_37 \
    op interface \
    ports { agg_result_37_address0 { O 3 vector } agg_result_37_ce0 { O 1 bit } agg_result_37_we0 { O 1 bit } agg_result_37_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1020 \
    name agg_result_36 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_36 \
    op interface \
    ports { agg_result_36_address0 { O 3 vector } agg_result_36_ce0 { O 1 bit } agg_result_36_we0 { O 1 bit } agg_result_36_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1021 \
    name agg_result_35 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_35 \
    op interface \
    ports { agg_result_35_address0 { O 3 vector } agg_result_35_ce0 { O 1 bit } agg_result_35_we0 { O 1 bit } agg_result_35_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1022 \
    name agg_result_34 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_34 \
    op interface \
    ports { agg_result_34_address0 { O 3 vector } agg_result_34_ce0 { O 1 bit } agg_result_34_we0 { O 1 bit } agg_result_34_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1023 \
    name agg_result_33 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_33 \
    op interface \
    ports { agg_result_33_address0 { O 3 vector } agg_result_33_ce0 { O 1 bit } agg_result_33_we0 { O 1 bit } agg_result_33_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1024 \
    name agg_result_32 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_32 \
    op interface \
    ports { agg_result_32_address0 { O 3 vector } agg_result_32_ce0 { O 1 bit } agg_result_32_we0 { O 1 bit } agg_result_32_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1025 \
    name agg_result_31 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_31 \
    op interface \
    ports { agg_result_31_address0 { O 3 vector } agg_result_31_ce0 { O 1 bit } agg_result_31_we0 { O 1 bit } agg_result_31_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1026 \
    name agg_result_30 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_30 \
    op interface \
    ports { agg_result_30_address0 { O 3 vector } agg_result_30_ce0 { O 1 bit } agg_result_30_we0 { O 1 bit } agg_result_30_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1027 \
    name agg_result_29 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_29 \
    op interface \
    ports { agg_result_29_address0 { O 3 vector } agg_result_29_ce0 { O 1 bit } agg_result_29_we0 { O 1 bit } agg_result_29_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1028 \
    name agg_result_28 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_28 \
    op interface \
    ports { agg_result_28_address0 { O 3 vector } agg_result_28_ce0 { O 1 bit } agg_result_28_we0 { O 1 bit } agg_result_28_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1029 \
    name agg_result_27 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_27 \
    op interface \
    ports { agg_result_27_address0 { O 3 vector } agg_result_27_ce0 { O 1 bit } agg_result_27_we0 { O 1 bit } agg_result_27_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1030 \
    name agg_result_26 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_26 \
    op interface \
    ports { agg_result_26_address0 { O 3 vector } agg_result_26_ce0 { O 1 bit } agg_result_26_we0 { O 1 bit } agg_result_26_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1031 \
    name agg_result_25 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_25 \
    op interface \
    ports { agg_result_25_address0 { O 3 vector } agg_result_25_ce0 { O 1 bit } agg_result_25_we0 { O 1 bit } agg_result_25_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1032 \
    name agg_result_24 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_24 \
    op interface \
    ports { agg_result_24_address0 { O 3 vector } agg_result_24_ce0 { O 1 bit } agg_result_24_we0 { O 1 bit } agg_result_24_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1033 \
    name agg_result_23 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_23 \
    op interface \
    ports { agg_result_23_address0 { O 3 vector } agg_result_23_ce0 { O 1 bit } agg_result_23_we0 { O 1 bit } agg_result_23_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1034 \
    name agg_result_22 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_22 \
    op interface \
    ports { agg_result_22_address0 { O 3 vector } agg_result_22_ce0 { O 1 bit } agg_result_22_we0 { O 1 bit } agg_result_22_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1035 \
    name agg_result_21 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_21 \
    op interface \
    ports { agg_result_21_address0 { O 3 vector } agg_result_21_ce0 { O 1 bit } agg_result_21_we0 { O 1 bit } agg_result_21_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1036 \
    name agg_result_20 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_20 \
    op interface \
    ports { agg_result_20_address0 { O 3 vector } agg_result_20_ce0 { O 1 bit } agg_result_20_we0 { O 1 bit } agg_result_20_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1037 \
    name agg_result_19 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_19 \
    op interface \
    ports { agg_result_19_address0 { O 3 vector } agg_result_19_ce0 { O 1 bit } agg_result_19_we0 { O 1 bit } agg_result_19_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1038 \
    name agg_result_18 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_18 \
    op interface \
    ports { agg_result_18_address0 { O 3 vector } agg_result_18_ce0 { O 1 bit } agg_result_18_we0 { O 1 bit } agg_result_18_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1039 \
    name agg_result_17 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_17 \
    op interface \
    ports { agg_result_17_address0 { O 3 vector } agg_result_17_ce0 { O 1 bit } agg_result_17_we0 { O 1 bit } agg_result_17_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1040 \
    name agg_result_16 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_16 \
    op interface \
    ports { agg_result_16_address0 { O 3 vector } agg_result_16_ce0 { O 1 bit } agg_result_16_we0 { O 1 bit } agg_result_16_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1041 \
    name agg_result_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_15 \
    op interface \
    ports { agg_result_15_address0 { O 3 vector } agg_result_15_ce0 { O 1 bit } agg_result_15_we0 { O 1 bit } agg_result_15_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1042 \
    name agg_result_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_14 \
    op interface \
    ports { agg_result_14_address0 { O 3 vector } agg_result_14_ce0 { O 1 bit } agg_result_14_we0 { O 1 bit } agg_result_14_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1043 \
    name agg_result_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_13 \
    op interface \
    ports { agg_result_13_address0 { O 3 vector } agg_result_13_ce0 { O 1 bit } agg_result_13_we0 { O 1 bit } agg_result_13_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1044 \
    name agg_result_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_12 \
    op interface \
    ports { agg_result_12_address0 { O 3 vector } agg_result_12_ce0 { O 1 bit } agg_result_12_we0 { O 1 bit } agg_result_12_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1045 \
    name agg_result_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_11 \
    op interface \
    ports { agg_result_11_address0 { O 3 vector } agg_result_11_ce0 { O 1 bit } agg_result_11_we0 { O 1 bit } agg_result_11_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1046 \
    name agg_result_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_10 \
    op interface \
    ports { agg_result_10_address0 { O 3 vector } agg_result_10_ce0 { O 1 bit } agg_result_10_we0 { O 1 bit } agg_result_10_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1047 \
    name agg_result_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_9 \
    op interface \
    ports { agg_result_9_address0 { O 3 vector } agg_result_9_ce0 { O 1 bit } agg_result_9_we0 { O 1 bit } agg_result_9_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1048 \
    name agg_result_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_8 \
    op interface \
    ports { agg_result_8_address0 { O 3 vector } agg_result_8_ce0 { O 1 bit } agg_result_8_we0 { O 1 bit } agg_result_8_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1049 \
    name agg_result_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_7 \
    op interface \
    ports { agg_result_7_address0 { O 3 vector } agg_result_7_ce0 { O 1 bit } agg_result_7_we0 { O 1 bit } agg_result_7_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1050 \
    name agg_result_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_6 \
    op interface \
    ports { agg_result_6_address0 { O 3 vector } agg_result_6_ce0 { O 1 bit } agg_result_6_we0 { O 1 bit } agg_result_6_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1051 \
    name agg_result_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_5 \
    op interface \
    ports { agg_result_5_address0 { O 3 vector } agg_result_5_ce0 { O 1 bit } agg_result_5_we0 { O 1 bit } agg_result_5_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1052 \
    name agg_result_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_4 \
    op interface \
    ports { agg_result_4_address0 { O 3 vector } agg_result_4_ce0 { O 1 bit } agg_result_4_we0 { O 1 bit } agg_result_4_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1053 \
    name agg_result_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_3 \
    op interface \
    ports { agg_result_3_address0 { O 3 vector } agg_result_3_ce0 { O 1 bit } agg_result_3_we0 { O 1 bit } agg_result_3_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1054 \
    name agg_result_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_2 \
    op interface \
    ports { agg_result_2_address0 { O 3 vector } agg_result_2_ce0 { O 1 bit } agg_result_2_we0 { O 1 bit } agg_result_2_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1055 \
    name agg_result_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_1 \
    op interface \
    ports { agg_result_1_address0 { O 3 vector } agg_result_1_ce0 { O 1 bit } agg_result_1_we0 { O 1 bit } agg_result_1_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1056 \
    name agg_result_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename agg_result_0 \
    op interface \
    ports { agg_result_0_address0 { O 3 vector } agg_result_0_ce0 { O 1 bit } agg_result_0_we0 { O 1 bit } agg_result_0_d0 { O 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1057 \
    name A_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename A_0 \
    op interface \
    ports { A_0_address0 { O 3 vector } A_0_ce0 { O 1 bit } A_0_q0 { I 25 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_0'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1058 \
    name p_read_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read_cast \
    op interface \
    ports { p_read_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1059 \
    name p_read1_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1_cast \
    op interface \
    ports { p_read1_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1060 \
    name p_read2_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read2_cast \
    op interface \
    ports { p_read2_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1061 \
    name p_read3_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read3_cast \
    op interface \
    ports { p_read3_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1062 \
    name p_read4_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read4_cast \
    op interface \
    ports { p_read4_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1063 \
    name p_read5_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read5_cast \
    op interface \
    ports { p_read5_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1064 \
    name p_read6_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read6_cast \
    op interface \
    ports { p_read6_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1065 \
    name p_read7_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read7_cast \
    op interface \
    ports { p_read7_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1066 \
    name p_read8_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read8_cast \
    op interface \
    ports { p_read8_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1067 \
    name p_read9_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read9_cast \
    op interface \
    ports { p_read9_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1068 \
    name p_read10_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read10_cast \
    op interface \
    ports { p_read10_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1069 \
    name p_read11_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read11_cast \
    op interface \
    ports { p_read11_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1070 \
    name p_read12_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read12_cast \
    op interface \
    ports { p_read12_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1071 \
    name p_read13_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read13_cast \
    op interface \
    ports { p_read13_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1072 \
    name p_read14_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read14_cast \
    op interface \
    ports { p_read14_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1073 \
    name p_read15_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read15_cast \
    op interface \
    ports { p_read15_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1074 \
    name p_read16_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read16_cast \
    op interface \
    ports { p_read16_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1075 \
    name p_read17_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read17_cast \
    op interface \
    ports { p_read17_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1076 \
    name p_read18_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read18_cast \
    op interface \
    ports { p_read18_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1077 \
    name p_read19_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read19_cast \
    op interface \
    ports { p_read19_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1078 \
    name p_read20_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read20_cast \
    op interface \
    ports { p_read20_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1079 \
    name p_read21_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read21_cast \
    op interface \
    ports { p_read21_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1080 \
    name p_read22_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read22_cast \
    op interface \
    ports { p_read22_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1081 \
    name p_read23_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read23_cast \
    op interface \
    ports { p_read23_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1082 \
    name p_read24_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read24_cast \
    op interface \
    ports { p_read24_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1083 \
    name p_read25_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read25_cast \
    op interface \
    ports { p_read25_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1084 \
    name p_read26_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read26_cast \
    op interface \
    ports { p_read26_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1085 \
    name p_read27_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read27_cast \
    op interface \
    ports { p_read27_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1086 \
    name p_read28_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read28_cast \
    op interface \
    ports { p_read28_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1087 \
    name p_read29_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read29_cast \
    op interface \
    ports { p_read29_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1088 \
    name p_read30_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read30_cast \
    op interface \
    ports { p_read30_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1089 \
    name p_read31_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read31_cast \
    op interface \
    ports { p_read31_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1090 \
    name p_read32_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read32_cast \
    op interface \
    ports { p_read32_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1091 \
    name p_read33_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read33_cast \
    op interface \
    ports { p_read33_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1092 \
    name p_read34_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read34_cast \
    op interface \
    ports { p_read34_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1093 \
    name p_read35_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read35_cast \
    op interface \
    ports { p_read35_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1094 \
    name p_read36_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read36_cast \
    op interface \
    ports { p_read36_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1095 \
    name p_read37_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read37_cast \
    op interface \
    ports { p_read37_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1096 \
    name p_read38_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read38_cast \
    op interface \
    ports { p_read38_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1097 \
    name p_read39_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read39_cast \
    op interface \
    ports { p_read39_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1098 \
    name p_read40_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read40_cast \
    op interface \
    ports { p_read40_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1099 \
    name p_read41_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read41_cast \
    op interface \
    ports { p_read41_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1100 \
    name p_read42_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read42_cast \
    op interface \
    ports { p_read42_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1101 \
    name p_read43_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read43_cast \
    op interface \
    ports { p_read43_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1102 \
    name p_read44_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read44_cast \
    op interface \
    ports { p_read44_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1103 \
    name p_read45_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read45_cast \
    op interface \
    ports { p_read45_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1104 \
    name p_read46_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read46_cast \
    op interface \
    ports { p_read46_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1105 \
    name p_read47_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read47_cast \
    op interface \
    ports { p_read47_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1106 \
    name p_read48_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read48_cast \
    op interface \
    ports { p_read48_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1107 \
    name p_read49_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read49_cast \
    op interface \
    ports { p_read49_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1108 \
    name p_read50_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read50_cast \
    op interface \
    ports { p_read50_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1109 \
    name p_read51_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read51_cast \
    op interface \
    ports { p_read51_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1110 \
    name p_read52_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read52_cast \
    op interface \
    ports { p_read52_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1111 \
    name p_read53_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read53_cast \
    op interface \
    ports { p_read53_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1112 \
    name p_read54_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read54_cast \
    op interface \
    ports { p_read54_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1113 \
    name p_read55_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read55_cast \
    op interface \
    ports { p_read55_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1114 \
    name p_read56_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read56_cast \
    op interface \
    ports { p_read56_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1115 \
    name p_read57_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read57_cast \
    op interface \
    ports { p_read57_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1116 \
    name p_read58_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read58_cast \
    op interface \
    ports { p_read58_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1117 \
    name p_read59_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read59_cast \
    op interface \
    ports { p_read59_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1118 \
    name p_read60_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read60_cast \
    op interface \
    ports { p_read60_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1119 \
    name p_read61_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read61_cast \
    op interface \
    ports { p_read61_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1120 \
    name p_read62_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read62_cast \
    op interface \
    ports { p_read62_cast { I 22 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1121 \
    name zext_ln71 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zext_ln71 \
    op interface \
    ports { zext_ln71 { I 22 vector } } \
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


