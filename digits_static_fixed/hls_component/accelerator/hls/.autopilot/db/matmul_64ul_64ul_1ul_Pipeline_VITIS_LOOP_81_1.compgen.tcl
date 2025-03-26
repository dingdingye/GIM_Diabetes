# This script segment is generated automatically by AutoPilot

set name accelerator_dadd_64ns_64ns_64_5_full_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {dadd} IMPL {fulldsp} LATENCY 4 ALLOW_PRAGMA 1
}


set name accelerator_dmul_64ns_64ns_64_6_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {dmul} IMPL {maxdsp} LATENCY 5 ALLOW_PRAGMA 1
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
    id 131 \
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
    id 132 \
    name weights_l0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weights_l0 \
    op interface \
    ports { weights_l0_address0 { O 6 vector } weights_l0_ce0 { O 1 bit } weights_l0_q0 { I 4096 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weights_l0'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name B_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read \
    op interface \
    ports { B_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name B_0_read_78 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_78 \
    op interface \
    ports { B_0_read_78 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name B_0_read_79 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_79 \
    op interface \
    ports { B_0_read_79 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name B_0_read_80 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_80 \
    op interface \
    ports { B_0_read_80 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name B_0_read_81 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_81 \
    op interface \
    ports { B_0_read_81 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name B_0_read_82 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_82 \
    op interface \
    ports { B_0_read_82 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name B_0_read_83 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_83 \
    op interface \
    ports { B_0_read_83 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name B_0_read_84 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_84 \
    op interface \
    ports { B_0_read_84 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name B_0_read_85 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_85 \
    op interface \
    ports { B_0_read_85 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name B_0_read_86 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_86 \
    op interface \
    ports { B_0_read_86 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name B_0_read_87 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_87 \
    op interface \
    ports { B_0_read_87 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name B_0_read_88 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_88 \
    op interface \
    ports { B_0_read_88 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name B_0_read_89 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_89 \
    op interface \
    ports { B_0_read_89 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name B_0_read_90 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_90 \
    op interface \
    ports { B_0_read_90 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name B_0_read_91 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_91 \
    op interface \
    ports { B_0_read_91 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name B_0_read_92 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_92 \
    op interface \
    ports { B_0_read_92 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name B_0_read_93 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_93 \
    op interface \
    ports { B_0_read_93 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name B_0_read_94 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_94 \
    op interface \
    ports { B_0_read_94 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name B_0_read_95 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_95 \
    op interface \
    ports { B_0_read_95 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name B_0_read_96 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_96 \
    op interface \
    ports { B_0_read_96 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name B_0_read_97 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_97 \
    op interface \
    ports { B_0_read_97 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name B_0_read_98 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_98 \
    op interface \
    ports { B_0_read_98 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name B_0_read_99 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_99 \
    op interface \
    ports { B_0_read_99 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name B_0_read_100 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_100 \
    op interface \
    ports { B_0_read_100 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name B_0_read_101 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_101 \
    op interface \
    ports { B_0_read_101 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name B_0_read_102 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_102 \
    op interface \
    ports { B_0_read_102 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name B_0_read_103 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_103 \
    op interface \
    ports { B_0_read_103 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name B_0_read_104 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_104 \
    op interface \
    ports { B_0_read_104 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name B_0_read_105 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_105 \
    op interface \
    ports { B_0_read_105 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name B_0_read_106 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_106 \
    op interface \
    ports { B_0_read_106 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name B_0_read_107 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_107 \
    op interface \
    ports { B_0_read_107 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name B_0_read_108 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_108 \
    op interface \
    ports { B_0_read_108 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name B_0_read_109 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_109 \
    op interface \
    ports { B_0_read_109 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name B_0_read_110 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_110 \
    op interface \
    ports { B_0_read_110 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name B_0_read_111 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_111 \
    op interface \
    ports { B_0_read_111 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name B_0_read_112 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_112 \
    op interface \
    ports { B_0_read_112 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name B_0_read_113 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_113 \
    op interface \
    ports { B_0_read_113 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name B_0_read_114 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_114 \
    op interface \
    ports { B_0_read_114 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name B_0_read_115 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_115 \
    op interface \
    ports { B_0_read_115 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name B_0_read_116 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_116 \
    op interface \
    ports { B_0_read_116 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name B_0_read_117 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_117 \
    op interface \
    ports { B_0_read_117 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name B_0_read_118 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_118 \
    op interface \
    ports { B_0_read_118 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name B_0_read_119 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_119 \
    op interface \
    ports { B_0_read_119 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name B_0_read_120 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_120 \
    op interface \
    ports { B_0_read_120 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name B_0_read_121 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_121 \
    op interface \
    ports { B_0_read_121 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name B_0_read_122 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_122 \
    op interface \
    ports { B_0_read_122 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name B_0_read_123 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_123 \
    op interface \
    ports { B_0_read_123 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name B_0_read_124 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_124 \
    op interface \
    ports { B_0_read_124 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name B_0_read_125 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_125 \
    op interface \
    ports { B_0_read_125 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name B_0_read_126 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_126 \
    op interface \
    ports { B_0_read_126 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name B_0_read_127 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_127 \
    op interface \
    ports { B_0_read_127 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name B_0_read_128 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_128 \
    op interface \
    ports { B_0_read_128 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name B_0_read_129 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_129 \
    op interface \
    ports { B_0_read_129 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name B_0_read_130 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_130 \
    op interface \
    ports { B_0_read_130 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name B_0_read_131 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_131 \
    op interface \
    ports { B_0_read_131 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name B_0_read_132 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_132 \
    op interface \
    ports { B_0_read_132 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name B_0_read_133 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_133 \
    op interface \
    ports { B_0_read_133 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name B_0_read_134 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_134 \
    op interface \
    ports { B_0_read_134 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name B_0_read_135 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_135 \
    op interface \
    ports { B_0_read_135 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name B_0_read_136 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_136 \
    op interface \
    ports { B_0_read_136 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name B_0_read_137 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_137 \
    op interface \
    ports { B_0_read_137 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name B_0_read_138 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_138 \
    op interface \
    ports { B_0_read_138 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name B_0_read_139 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_139 \
    op interface \
    ports { B_0_read_139 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name B_0_read_140 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_140 \
    op interface \
    ports { B_0_read_140 { I 64 vector } } \
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


