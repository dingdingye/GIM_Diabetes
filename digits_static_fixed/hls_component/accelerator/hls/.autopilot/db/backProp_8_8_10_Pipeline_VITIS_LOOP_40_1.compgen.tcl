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
    id 904 \
    name weights_l3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l3 \
    op interface \
    ports { weights_l3_address0 { O 4 vector } weights_l3_ce0 { O 1 bit } weights_l3_q0 { I 512 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 905 \
    name mux_case_773259_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_773259_out \
    op interface \
    ports { mux_case_773259_out { O 64 vector } mux_case_773259_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 906 \
    name mux_case_672256_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_672256_out \
    op interface \
    ports { mux_case_672256_out { O 64 vector } mux_case_672256_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 907 \
    name mux_case_571253_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_571253_out \
    op interface \
    ports { mux_case_571253_out { O 64 vector } mux_case_571253_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 908 \
    name mux_case_470250_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_470250_out \
    op interface \
    ports { mux_case_470250_out { O 64 vector } mux_case_470250_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 909 \
    name mux_case_369247_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_369247_out \
    op interface \
    ports { mux_case_369247_out { O 64 vector } mux_case_369247_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 910 \
    name mux_case_268244_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_268244_out \
    op interface \
    ports { mux_case_268244_out { O 64 vector } mux_case_268244_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 911 \
    name mux_case_167241_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_167241_out \
    op interface \
    ports { mux_case_167241_out { O 64 vector } mux_case_167241_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 912 \
    name mux_case_066238_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_066238_out \
    op interface \
    ports { mux_case_066238_out { O 64 vector } mux_case_066238_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 913 \
    name mux_case_765235_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_765235_out \
    op interface \
    ports { mux_case_765235_out { O 64 vector } mux_case_765235_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 914 \
    name mux_case_664232_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_664232_out \
    op interface \
    ports { mux_case_664232_out { O 64 vector } mux_case_664232_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 915 \
    name mux_case_563229_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_563229_out \
    op interface \
    ports { mux_case_563229_out { O 64 vector } mux_case_563229_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 916 \
    name mux_case_462226_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_462226_out \
    op interface \
    ports { mux_case_462226_out { O 64 vector } mux_case_462226_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 917 \
    name mux_case_361223_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_361223_out \
    op interface \
    ports { mux_case_361223_out { O 64 vector } mux_case_361223_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 918 \
    name mux_case_260220_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_260220_out \
    op interface \
    ports { mux_case_260220_out { O 64 vector } mux_case_260220_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 919 \
    name mux_case_159217_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_159217_out \
    op interface \
    ports { mux_case_159217_out { O 64 vector } mux_case_159217_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 920 \
    name mux_case_058214_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_058214_out \
    op interface \
    ports { mux_case_058214_out { O 64 vector } mux_case_058214_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 921 \
    name mux_case_757211_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_757211_out \
    op interface \
    ports { mux_case_757211_out { O 64 vector } mux_case_757211_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 922 \
    name mux_case_656208_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_656208_out \
    op interface \
    ports { mux_case_656208_out { O 64 vector } mux_case_656208_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 923 \
    name mux_case_555205_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_555205_out \
    op interface \
    ports { mux_case_555205_out { O 64 vector } mux_case_555205_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 924 \
    name mux_case_454202_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_454202_out \
    op interface \
    ports { mux_case_454202_out { O 64 vector } mux_case_454202_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 925 \
    name mux_case_353199_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_353199_out \
    op interface \
    ports { mux_case_353199_out { O 64 vector } mux_case_353199_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 926 \
    name mux_case_252196_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_252196_out \
    op interface \
    ports { mux_case_252196_out { O 64 vector } mux_case_252196_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 927 \
    name mux_case_151193_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_151193_out \
    op interface \
    ports { mux_case_151193_out { O 64 vector } mux_case_151193_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 928 \
    name mux_case_050190_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_050190_out \
    op interface \
    ports { mux_case_050190_out { O 64 vector } mux_case_050190_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 929 \
    name mux_case_749187_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_749187_out \
    op interface \
    ports { mux_case_749187_out { O 64 vector } mux_case_749187_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 930 \
    name mux_case_648184_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_648184_out \
    op interface \
    ports { mux_case_648184_out { O 64 vector } mux_case_648184_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 931 \
    name mux_case_547181_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_547181_out \
    op interface \
    ports { mux_case_547181_out { O 64 vector } mux_case_547181_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 932 \
    name mux_case_446178_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_446178_out \
    op interface \
    ports { mux_case_446178_out { O 64 vector } mux_case_446178_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 933 \
    name mux_case_345175_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_345175_out \
    op interface \
    ports { mux_case_345175_out { O 64 vector } mux_case_345175_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 934 \
    name mux_case_244172_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_244172_out \
    op interface \
    ports { mux_case_244172_out { O 64 vector } mux_case_244172_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 935 \
    name mux_case_143169_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_143169_out \
    op interface \
    ports { mux_case_143169_out { O 64 vector } mux_case_143169_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 936 \
    name mux_case_042166_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_042166_out \
    op interface \
    ports { mux_case_042166_out { O 64 vector } mux_case_042166_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 937 \
    name mux_case_741163_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_741163_out \
    op interface \
    ports { mux_case_741163_out { O 64 vector } mux_case_741163_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 938 \
    name mux_case_640160_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_640160_out \
    op interface \
    ports { mux_case_640160_out { O 64 vector } mux_case_640160_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 939 \
    name mux_case_539157_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_539157_out \
    op interface \
    ports { mux_case_539157_out { O 64 vector } mux_case_539157_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 940 \
    name mux_case_438154_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_438154_out \
    op interface \
    ports { mux_case_438154_out { O 64 vector } mux_case_438154_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 941 \
    name mux_case_337151_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_337151_out \
    op interface \
    ports { mux_case_337151_out { O 64 vector } mux_case_337151_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 942 \
    name mux_case_236148_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_236148_out \
    op interface \
    ports { mux_case_236148_out { O 64 vector } mux_case_236148_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 943 \
    name mux_case_135145_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_135145_out \
    op interface \
    ports { mux_case_135145_out { O 64 vector } mux_case_135145_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 944 \
    name mux_case_034142_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_034142_out \
    op interface \
    ports { mux_case_034142_out { O 64 vector } mux_case_034142_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 945 \
    name mux_case_733139_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_733139_out \
    op interface \
    ports { mux_case_733139_out { O 64 vector } mux_case_733139_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 946 \
    name mux_case_632136_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_632136_out \
    op interface \
    ports { mux_case_632136_out { O 64 vector } mux_case_632136_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 947 \
    name mux_case_531133_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_531133_out \
    op interface \
    ports { mux_case_531133_out { O 64 vector } mux_case_531133_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 948 \
    name mux_case_430130_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_430130_out \
    op interface \
    ports { mux_case_430130_out { O 64 vector } mux_case_430130_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 949 \
    name mux_case_329127_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_329127_out \
    op interface \
    ports { mux_case_329127_out { O 64 vector } mux_case_329127_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 950 \
    name mux_case_228124_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_228124_out \
    op interface \
    ports { mux_case_228124_out { O 64 vector } mux_case_228124_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 951 \
    name mux_case_127121_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_127121_out \
    op interface \
    ports { mux_case_127121_out { O 64 vector } mux_case_127121_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 952 \
    name mux_case_026118_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_026118_out \
    op interface \
    ports { mux_case_026118_out { O 64 vector } mux_case_026118_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 953 \
    name mux_case_725115_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_725115_out \
    op interface \
    ports { mux_case_725115_out { O 64 vector } mux_case_725115_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 954 \
    name mux_case_624112_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_624112_out \
    op interface \
    ports { mux_case_624112_out { O 64 vector } mux_case_624112_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 955 \
    name mux_case_523109_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_523109_out \
    op interface \
    ports { mux_case_523109_out { O 64 vector } mux_case_523109_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 956 \
    name mux_case_422106_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_422106_out \
    op interface \
    ports { mux_case_422106_out { O 64 vector } mux_case_422106_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 957 \
    name mux_case_321103_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_321103_out \
    op interface \
    ports { mux_case_321103_out { O 64 vector } mux_case_321103_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 958 \
    name mux_case_220100_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_220100_out \
    op interface \
    ports { mux_case_220100_out { O 64 vector } mux_case_220100_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 959 \
    name mux_case_11997_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_11997_out \
    op interface \
    ports { mux_case_11997_out { O 64 vector } mux_case_11997_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 960 \
    name mux_case_01894_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_01894_out \
    op interface \
    ports { mux_case_01894_out { O 64 vector } mux_case_01894_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 961 \
    name mux_case_71791_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_71791_out \
    op interface \
    ports { mux_case_71791_out { O 64 vector } mux_case_71791_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 962 \
    name mux_case_61688_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_61688_out \
    op interface \
    ports { mux_case_61688_out { O 64 vector } mux_case_61688_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 963 \
    name mux_case_51585_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_51585_out \
    op interface \
    ports { mux_case_51585_out { O 64 vector } mux_case_51585_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 964 \
    name mux_case_41482_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_41482_out \
    op interface \
    ports { mux_case_41482_out { O 64 vector } mux_case_41482_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 965 \
    name mux_case_31379_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_31379_out \
    op interface \
    ports { mux_case_31379_out { O 64 vector } mux_case_31379_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 966 \
    name mux_case_21276_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_21276_out \
    op interface \
    ports { mux_case_21276_out { O 64 vector } mux_case_21276_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 967 \
    name mux_case_11173_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_11173_out \
    op interface \
    ports { mux_case_11173_out { O 64 vector } mux_case_11173_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 968 \
    name mux_case_01070_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_01070_out \
    op interface \
    ports { mux_case_01070_out { O 64 vector } mux_case_01070_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 969 \
    name mux_case_7967_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_7967_out \
    op interface \
    ports { mux_case_7967_out { O 64 vector } mux_case_7967_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 970 \
    name mux_case_6864_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_6864_out \
    op interface \
    ports { mux_case_6864_out { O 64 vector } mux_case_6864_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 971 \
    name mux_case_5761_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_5761_out \
    op interface \
    ports { mux_case_5761_out { O 64 vector } mux_case_5761_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 972 \
    name mux_case_4658_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_4658_out \
    op interface \
    ports { mux_case_4658_out { O 64 vector } mux_case_4658_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 973 \
    name mux_case_3555_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_3555_out \
    op interface \
    ports { mux_case_3555_out { O 64 vector } mux_case_3555_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 974 \
    name mux_case_2452_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_2452_out \
    op interface \
    ports { mux_case_2452_out { O 64 vector } mux_case_2452_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 975 \
    name mux_case_1349_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_1349_out \
    op interface \
    ports { mux_case_1349_out { O 64 vector } mux_case_1349_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 976 \
    name mux_case_0246_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_0246_out \
    op interface \
    ports { mux_case_0246_out { O 64 vector } mux_case_0246_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 977 \
    name mux_case_743_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_743_out \
    op interface \
    ports { mux_case_743_out { O 64 vector } mux_case_743_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 978 \
    name mux_case_639_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_639_out \
    op interface \
    ports { mux_case_639_out { O 64 vector } mux_case_639_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 979 \
    name mux_case_536_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_536_out \
    op interface \
    ports { mux_case_536_out { O 64 vector } mux_case_536_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 980 \
    name mux_case_433_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_433_out \
    op interface \
    ports { mux_case_433_out { O 64 vector } mux_case_433_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 981 \
    name mux_case_330_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_330_out \
    op interface \
    ports { mux_case_330_out { O 64 vector } mux_case_330_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 982 \
    name mux_case_226_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_226_out \
    op interface \
    ports { mux_case_226_out { O 64 vector } mux_case_226_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 983 \
    name mux_case_122_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_122_out \
    op interface \
    ports { mux_case_122_out { O 64 vector } mux_case_122_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 984 \
    name mux_case_019_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mux_case_019_out \
    op interface \
    ports { mux_case_019_out { O 64 vector } mux_case_019_out_ap_vld { O 1 bit } } \
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


