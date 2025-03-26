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
    id 3773 \
    name weights_l1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename weights_l1 \
    op interface \
    ports { weights_l1_address0 { O 3 vector } weights_l1_ce0 { O 1 bit } weights_l1_we0 { O 1 bit } weights_l1_d0 { O 4096 vector } weights_l1_q0 { I 4096 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3774 \
    name update_temp_mat_64 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_64 \
    op interface \
    ports { update_temp_mat_64_address0 { O 3 vector } update_temp_mat_64_ce0 { O 1 bit } update_temp_mat_64_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_64'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3775 \
    name update_temp_mat_65 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_65 \
    op interface \
    ports { update_temp_mat_65_address0 { O 3 vector } update_temp_mat_65_ce0 { O 1 bit } update_temp_mat_65_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_65'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3776 \
    name update_temp_mat_66 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_66 \
    op interface \
    ports { update_temp_mat_66_address0 { O 3 vector } update_temp_mat_66_ce0 { O 1 bit } update_temp_mat_66_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_66'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3777 \
    name update_temp_mat_67 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_67 \
    op interface \
    ports { update_temp_mat_67_address0 { O 3 vector } update_temp_mat_67_ce0 { O 1 bit } update_temp_mat_67_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_67'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3778 \
    name update_temp_mat_68 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_68 \
    op interface \
    ports { update_temp_mat_68_address0 { O 3 vector } update_temp_mat_68_ce0 { O 1 bit } update_temp_mat_68_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_68'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3779 \
    name update_temp_mat_69 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_69 \
    op interface \
    ports { update_temp_mat_69_address0 { O 3 vector } update_temp_mat_69_ce0 { O 1 bit } update_temp_mat_69_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_69'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3780 \
    name update_temp_mat_70 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_70 \
    op interface \
    ports { update_temp_mat_70_address0 { O 3 vector } update_temp_mat_70_ce0 { O 1 bit } update_temp_mat_70_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_70'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3781 \
    name update_temp_mat_71 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_71 \
    op interface \
    ports { update_temp_mat_71_address0 { O 3 vector } update_temp_mat_71_ce0 { O 1 bit } update_temp_mat_71_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_71'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3782 \
    name update_temp_mat_72 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_72 \
    op interface \
    ports { update_temp_mat_72_address0 { O 3 vector } update_temp_mat_72_ce0 { O 1 bit } update_temp_mat_72_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_72'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3783 \
    name update_temp_mat_73 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_73 \
    op interface \
    ports { update_temp_mat_73_address0 { O 3 vector } update_temp_mat_73_ce0 { O 1 bit } update_temp_mat_73_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_73'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3784 \
    name update_temp_mat_74 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_74 \
    op interface \
    ports { update_temp_mat_74_address0 { O 3 vector } update_temp_mat_74_ce0 { O 1 bit } update_temp_mat_74_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_74'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3785 \
    name update_temp_mat_75 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_75 \
    op interface \
    ports { update_temp_mat_75_address0 { O 3 vector } update_temp_mat_75_ce0 { O 1 bit } update_temp_mat_75_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_75'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3786 \
    name update_temp_mat_76 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_76 \
    op interface \
    ports { update_temp_mat_76_address0 { O 3 vector } update_temp_mat_76_ce0 { O 1 bit } update_temp_mat_76_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_76'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3787 \
    name update_temp_mat_77 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_77 \
    op interface \
    ports { update_temp_mat_77_address0 { O 3 vector } update_temp_mat_77_ce0 { O 1 bit } update_temp_mat_77_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_77'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3788 \
    name update_temp_mat_78 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_78 \
    op interface \
    ports { update_temp_mat_78_address0 { O 3 vector } update_temp_mat_78_ce0 { O 1 bit } update_temp_mat_78_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_78'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3789 \
    name update_temp_mat_79 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_79 \
    op interface \
    ports { update_temp_mat_79_address0 { O 3 vector } update_temp_mat_79_ce0 { O 1 bit } update_temp_mat_79_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_79'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3790 \
    name update_temp_mat_80 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_80 \
    op interface \
    ports { update_temp_mat_80_address0 { O 3 vector } update_temp_mat_80_ce0 { O 1 bit } update_temp_mat_80_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_80'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3791 \
    name update_temp_mat_81 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_81 \
    op interface \
    ports { update_temp_mat_81_address0 { O 3 vector } update_temp_mat_81_ce0 { O 1 bit } update_temp_mat_81_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_81'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3792 \
    name update_temp_mat_82 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_82 \
    op interface \
    ports { update_temp_mat_82_address0 { O 3 vector } update_temp_mat_82_ce0 { O 1 bit } update_temp_mat_82_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_82'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3793 \
    name update_temp_mat_83 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_83 \
    op interface \
    ports { update_temp_mat_83_address0 { O 3 vector } update_temp_mat_83_ce0 { O 1 bit } update_temp_mat_83_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_83'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3794 \
    name update_temp_mat_84 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_84 \
    op interface \
    ports { update_temp_mat_84_address0 { O 3 vector } update_temp_mat_84_ce0 { O 1 bit } update_temp_mat_84_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_84'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3795 \
    name update_temp_mat_85 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_85 \
    op interface \
    ports { update_temp_mat_85_address0 { O 3 vector } update_temp_mat_85_ce0 { O 1 bit } update_temp_mat_85_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_85'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3796 \
    name update_temp_mat_86 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_86 \
    op interface \
    ports { update_temp_mat_86_address0 { O 3 vector } update_temp_mat_86_ce0 { O 1 bit } update_temp_mat_86_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_86'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3797 \
    name update_temp_mat_87 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_87 \
    op interface \
    ports { update_temp_mat_87_address0 { O 3 vector } update_temp_mat_87_ce0 { O 1 bit } update_temp_mat_87_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_87'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3798 \
    name update_temp_mat_88 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_88 \
    op interface \
    ports { update_temp_mat_88_address0 { O 3 vector } update_temp_mat_88_ce0 { O 1 bit } update_temp_mat_88_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_88'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3799 \
    name update_temp_mat_89 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_89 \
    op interface \
    ports { update_temp_mat_89_address0 { O 3 vector } update_temp_mat_89_ce0 { O 1 bit } update_temp_mat_89_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_89'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3800 \
    name update_temp_mat_90 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_90 \
    op interface \
    ports { update_temp_mat_90_address0 { O 3 vector } update_temp_mat_90_ce0 { O 1 bit } update_temp_mat_90_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_90'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3801 \
    name update_temp_mat_91 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_91 \
    op interface \
    ports { update_temp_mat_91_address0 { O 3 vector } update_temp_mat_91_ce0 { O 1 bit } update_temp_mat_91_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_91'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3802 \
    name update_temp_mat_92 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_92 \
    op interface \
    ports { update_temp_mat_92_address0 { O 3 vector } update_temp_mat_92_ce0 { O 1 bit } update_temp_mat_92_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_92'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3803 \
    name update_temp_mat_93 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_93 \
    op interface \
    ports { update_temp_mat_93_address0 { O 3 vector } update_temp_mat_93_ce0 { O 1 bit } update_temp_mat_93_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_93'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3804 \
    name update_temp_mat_94 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_94 \
    op interface \
    ports { update_temp_mat_94_address0 { O 3 vector } update_temp_mat_94_ce0 { O 1 bit } update_temp_mat_94_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_94'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3805 \
    name update_temp_mat_95 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_95 \
    op interface \
    ports { update_temp_mat_95_address0 { O 3 vector } update_temp_mat_95_ce0 { O 1 bit } update_temp_mat_95_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_95'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3806 \
    name update_temp_mat_96 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_96 \
    op interface \
    ports { update_temp_mat_96_address0 { O 3 vector } update_temp_mat_96_ce0 { O 1 bit } update_temp_mat_96_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_96'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3807 \
    name update_temp_mat_97 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_97 \
    op interface \
    ports { update_temp_mat_97_address0 { O 3 vector } update_temp_mat_97_ce0 { O 1 bit } update_temp_mat_97_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_97'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3808 \
    name update_temp_mat_98 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_98 \
    op interface \
    ports { update_temp_mat_98_address0 { O 3 vector } update_temp_mat_98_ce0 { O 1 bit } update_temp_mat_98_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_98'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3809 \
    name update_temp_mat_99 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_99 \
    op interface \
    ports { update_temp_mat_99_address0 { O 3 vector } update_temp_mat_99_ce0 { O 1 bit } update_temp_mat_99_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_99'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3810 \
    name update_temp_mat_100 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_100 \
    op interface \
    ports { update_temp_mat_100_address0 { O 3 vector } update_temp_mat_100_ce0 { O 1 bit } update_temp_mat_100_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_100'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3811 \
    name update_temp_mat_101 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_101 \
    op interface \
    ports { update_temp_mat_101_address0 { O 3 vector } update_temp_mat_101_ce0 { O 1 bit } update_temp_mat_101_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_101'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3812 \
    name update_temp_mat_102 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_102 \
    op interface \
    ports { update_temp_mat_102_address0 { O 3 vector } update_temp_mat_102_ce0 { O 1 bit } update_temp_mat_102_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_102'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3813 \
    name update_temp_mat_103 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_103 \
    op interface \
    ports { update_temp_mat_103_address0 { O 3 vector } update_temp_mat_103_ce0 { O 1 bit } update_temp_mat_103_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_103'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3814 \
    name update_temp_mat_104 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_104 \
    op interface \
    ports { update_temp_mat_104_address0 { O 3 vector } update_temp_mat_104_ce0 { O 1 bit } update_temp_mat_104_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_104'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3815 \
    name update_temp_mat_105 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_105 \
    op interface \
    ports { update_temp_mat_105_address0 { O 3 vector } update_temp_mat_105_ce0 { O 1 bit } update_temp_mat_105_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_105'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3816 \
    name update_temp_mat_106 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_106 \
    op interface \
    ports { update_temp_mat_106_address0 { O 3 vector } update_temp_mat_106_ce0 { O 1 bit } update_temp_mat_106_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_106'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3817 \
    name update_temp_mat_107 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_107 \
    op interface \
    ports { update_temp_mat_107_address0 { O 3 vector } update_temp_mat_107_ce0 { O 1 bit } update_temp_mat_107_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_107'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3818 \
    name update_temp_mat_108 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_108 \
    op interface \
    ports { update_temp_mat_108_address0 { O 3 vector } update_temp_mat_108_ce0 { O 1 bit } update_temp_mat_108_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_108'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3819 \
    name update_temp_mat_109 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_109 \
    op interface \
    ports { update_temp_mat_109_address0 { O 3 vector } update_temp_mat_109_ce0 { O 1 bit } update_temp_mat_109_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_109'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3820 \
    name update_temp_mat_110 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_110 \
    op interface \
    ports { update_temp_mat_110_address0 { O 3 vector } update_temp_mat_110_ce0 { O 1 bit } update_temp_mat_110_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_110'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3821 \
    name update_temp_mat_111 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_111 \
    op interface \
    ports { update_temp_mat_111_address0 { O 3 vector } update_temp_mat_111_ce0 { O 1 bit } update_temp_mat_111_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_111'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3822 \
    name update_temp_mat_112 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_112 \
    op interface \
    ports { update_temp_mat_112_address0 { O 3 vector } update_temp_mat_112_ce0 { O 1 bit } update_temp_mat_112_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_112'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3823 \
    name update_temp_mat_113 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_113 \
    op interface \
    ports { update_temp_mat_113_address0 { O 3 vector } update_temp_mat_113_ce0 { O 1 bit } update_temp_mat_113_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_113'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3824 \
    name update_temp_mat_114 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_114 \
    op interface \
    ports { update_temp_mat_114_address0 { O 3 vector } update_temp_mat_114_ce0 { O 1 bit } update_temp_mat_114_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_114'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3825 \
    name update_temp_mat_115 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_115 \
    op interface \
    ports { update_temp_mat_115_address0 { O 3 vector } update_temp_mat_115_ce0 { O 1 bit } update_temp_mat_115_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_115'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3826 \
    name update_temp_mat_116 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_116 \
    op interface \
    ports { update_temp_mat_116_address0 { O 3 vector } update_temp_mat_116_ce0 { O 1 bit } update_temp_mat_116_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_116'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3827 \
    name update_temp_mat_117 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_117 \
    op interface \
    ports { update_temp_mat_117_address0 { O 3 vector } update_temp_mat_117_ce0 { O 1 bit } update_temp_mat_117_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_117'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3828 \
    name update_temp_mat_118 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_118 \
    op interface \
    ports { update_temp_mat_118_address0 { O 3 vector } update_temp_mat_118_ce0 { O 1 bit } update_temp_mat_118_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_118'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3829 \
    name update_temp_mat_119 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_119 \
    op interface \
    ports { update_temp_mat_119_address0 { O 3 vector } update_temp_mat_119_ce0 { O 1 bit } update_temp_mat_119_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_119'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3830 \
    name update_temp_mat_120 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_120 \
    op interface \
    ports { update_temp_mat_120_address0 { O 3 vector } update_temp_mat_120_ce0 { O 1 bit } update_temp_mat_120_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_120'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3831 \
    name update_temp_mat_121 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_121 \
    op interface \
    ports { update_temp_mat_121_address0 { O 3 vector } update_temp_mat_121_ce0 { O 1 bit } update_temp_mat_121_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_121'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3832 \
    name update_temp_mat_122 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_122 \
    op interface \
    ports { update_temp_mat_122_address0 { O 3 vector } update_temp_mat_122_ce0 { O 1 bit } update_temp_mat_122_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_122'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3833 \
    name update_temp_mat_123 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_123 \
    op interface \
    ports { update_temp_mat_123_address0 { O 3 vector } update_temp_mat_123_ce0 { O 1 bit } update_temp_mat_123_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_123'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3834 \
    name update_temp_mat_124 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_124 \
    op interface \
    ports { update_temp_mat_124_address0 { O 3 vector } update_temp_mat_124_ce0 { O 1 bit } update_temp_mat_124_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_124'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3835 \
    name update_temp_mat_125 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_125 \
    op interface \
    ports { update_temp_mat_125_address0 { O 3 vector } update_temp_mat_125_ce0 { O 1 bit } update_temp_mat_125_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_125'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3836 \
    name update_temp_mat_126 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_126 \
    op interface \
    ports { update_temp_mat_126_address0 { O 3 vector } update_temp_mat_126_ce0 { O 1 bit } update_temp_mat_126_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_126'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3837 \
    name update_temp_mat_127 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename update_temp_mat_127 \
    op interface \
    ports { update_temp_mat_127_address0 { O 3 vector } update_temp_mat_127_ce0 { O 1 bit } update_temp_mat_127_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'update_temp_mat_127'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3772 \
    name biases_l1_load \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_biases_l1_load \
    op interface \
    ports { biases_l1_load { I 512 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3838 \
    name d_l1_0_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_d_l1_0_load_2 \
    op interface \
    ports { d_l1_0_load_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3839 \
    name d_l1_0_1_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_d_l1_0_1_load_2 \
    op interface \
    ports { d_l1_0_1_load_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3840 \
    name d_l1_0_2_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_d_l1_0_2_load_2 \
    op interface \
    ports { d_l1_0_2_load_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3841 \
    name d_l1_0_3_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_d_l1_0_3_load_2 \
    op interface \
    ports { d_l1_0_3_load_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3842 \
    name d_l1_0_4_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_d_l1_0_4_load_2 \
    op interface \
    ports { d_l1_0_4_load_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3843 \
    name d_l1_0_5_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_d_l1_0_5_load_2 \
    op interface \
    ports { d_l1_0_5_load_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3844 \
    name d_l1_0_6_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_d_l1_0_6_load_2 \
    op interface \
    ports { d_l1_0_6_load_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3845 \
    name d_l1_0_7_load_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_d_l1_0_7_load_2 \
    op interface \
    ports { d_l1_0_7_load_2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3846 \
    name p_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_p_out \
    op interface \
    ports { p_out { O 512 vector } p_out_ap_vld { O 1 bit } } \
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


