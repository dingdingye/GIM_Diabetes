# This script segment is generated automatically by AutoPilot

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler accelerator_sparsemux_129_6_64_1_1 BINDTYPE {op} TYPE {sparsemux} IMPL {auto}
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
    id 2235 \
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


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2236 \
    name A_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read \
    op interface \
    ports { A_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2237 \
    name A_read_519 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_519 \
    op interface \
    ports { A_read_519 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2238 \
    name A_read_527 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_527 \
    op interface \
    ports { A_read_527 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2239 \
    name A_read_535 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_535 \
    op interface \
    ports { A_read_535 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2240 \
    name A_read_543 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_543 \
    op interface \
    ports { A_read_543 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2241 \
    name A_read_551 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_551 \
    op interface \
    ports { A_read_551 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2242 \
    name A_read_559 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_559 \
    op interface \
    ports { A_read_559 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2243 \
    name A_read_567 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_567 \
    op interface \
    ports { A_read_567 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2244 \
    name A_read_575 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_575 \
    op interface \
    ports { A_read_575 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2245 \
    name A_read_583 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_583 \
    op interface \
    ports { A_read_583 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2246 \
    name A_read_591 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_591 \
    op interface \
    ports { A_read_591 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2247 \
    name A_read_599 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_599 \
    op interface \
    ports { A_read_599 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2248 \
    name A_read_607 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_607 \
    op interface \
    ports { A_read_607 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2249 \
    name A_read_615 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_615 \
    op interface \
    ports { A_read_615 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2250 \
    name A_read_623 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_623 \
    op interface \
    ports { A_read_623 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2251 \
    name A_read_631 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_631 \
    op interface \
    ports { A_read_631 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2252 \
    name A_read_639 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_639 \
    op interface \
    ports { A_read_639 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2253 \
    name A_read_647 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_647 \
    op interface \
    ports { A_read_647 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2254 \
    name A_read_655 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_655 \
    op interface \
    ports { A_read_655 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2255 \
    name A_read_663 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_663 \
    op interface \
    ports { A_read_663 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2256 \
    name A_read_671 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_671 \
    op interface \
    ports { A_read_671 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2257 \
    name A_read_679 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_679 \
    op interface \
    ports { A_read_679 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2258 \
    name A_read_687 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_687 \
    op interface \
    ports { A_read_687 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2259 \
    name A_read_695 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_695 \
    op interface \
    ports { A_read_695 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2260 \
    name A_read_703 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_703 \
    op interface \
    ports { A_read_703 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2261 \
    name A_read_711 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_711 \
    op interface \
    ports { A_read_711 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2262 \
    name A_read_719 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_719 \
    op interface \
    ports { A_read_719 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2263 \
    name A_read_727 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_727 \
    op interface \
    ports { A_read_727 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2264 \
    name A_read_735 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_735 \
    op interface \
    ports { A_read_735 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2265 \
    name A_read_743 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_743 \
    op interface \
    ports { A_read_743 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2266 \
    name A_read_751 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_751 \
    op interface \
    ports { A_read_751 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2267 \
    name A_read_759 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_759 \
    op interface \
    ports { A_read_759 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2268 \
    name A_read_767 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_767 \
    op interface \
    ports { A_read_767 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2269 \
    name A_read_775 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_775 \
    op interface \
    ports { A_read_775 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2270 \
    name A_read_783 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_783 \
    op interface \
    ports { A_read_783 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2271 \
    name A_read_791 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_791 \
    op interface \
    ports { A_read_791 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2272 \
    name A_read_799 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_799 \
    op interface \
    ports { A_read_799 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2273 \
    name A_read_807 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_807 \
    op interface \
    ports { A_read_807 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2274 \
    name A_read_815 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_815 \
    op interface \
    ports { A_read_815 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2275 \
    name A_read_823 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_823 \
    op interface \
    ports { A_read_823 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2276 \
    name A_read_831 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_831 \
    op interface \
    ports { A_read_831 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2277 \
    name A_read_839 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_839 \
    op interface \
    ports { A_read_839 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2278 \
    name A_read_847 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_847 \
    op interface \
    ports { A_read_847 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2279 \
    name A_read_855 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_855 \
    op interface \
    ports { A_read_855 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2280 \
    name A_read_863 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_863 \
    op interface \
    ports { A_read_863 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2281 \
    name A_read_871 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_871 \
    op interface \
    ports { A_read_871 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2282 \
    name A_read_879 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_879 \
    op interface \
    ports { A_read_879 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2283 \
    name A_read_887 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_887 \
    op interface \
    ports { A_read_887 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2284 \
    name A_read_895 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_895 \
    op interface \
    ports { A_read_895 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2285 \
    name A_read_903 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_903 \
    op interface \
    ports { A_read_903 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2286 \
    name A_read_911 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_911 \
    op interface \
    ports { A_read_911 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2287 \
    name A_read_919 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_919 \
    op interface \
    ports { A_read_919 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2288 \
    name A_read_927 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_927 \
    op interface \
    ports { A_read_927 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2289 \
    name A_read_935 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_935 \
    op interface \
    ports { A_read_935 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2290 \
    name A_read_943 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_943 \
    op interface \
    ports { A_read_943 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2291 \
    name A_read_951 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_951 \
    op interface \
    ports { A_read_951 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2292 \
    name A_read_959 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_959 \
    op interface \
    ports { A_read_959 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2293 \
    name A_read_967 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_967 \
    op interface \
    ports { A_read_967 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2294 \
    name A_read_975 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_975 \
    op interface \
    ports { A_read_975 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2295 \
    name A_read_983 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_983 \
    op interface \
    ports { A_read_983 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2296 \
    name A_read_991 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_991 \
    op interface \
    ports { A_read_991 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2297 \
    name A_read_999 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_999 \
    op interface \
    ports { A_read_999 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2298 \
    name A_read_1007 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_1007 \
    op interface \
    ports { A_read_1007 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2299 \
    name A_read_1015 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_1015 \
    op interface \
    ports { A_read_1015 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2300 \
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
    id 2301 \
    name A_read_512 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_512 \
    op interface \
    ports { A_read_512 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2302 \
    name A_read_520 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_520 \
    op interface \
    ports { A_read_520 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2303 \
    name A_read_528 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_528 \
    op interface \
    ports { A_read_528 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2304 \
    name A_read_536 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_536 \
    op interface \
    ports { A_read_536 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2305 \
    name A_read_544 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_544 \
    op interface \
    ports { A_read_544 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2306 \
    name A_read_552 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_552 \
    op interface \
    ports { A_read_552 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2307 \
    name A_read_560 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_560 \
    op interface \
    ports { A_read_560 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2308 \
    name A_read_568 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_568 \
    op interface \
    ports { A_read_568 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2309 \
    name A_read_576 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_576 \
    op interface \
    ports { A_read_576 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2310 \
    name A_read_584 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_584 \
    op interface \
    ports { A_read_584 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2311 \
    name A_read_592 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_592 \
    op interface \
    ports { A_read_592 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2312 \
    name A_read_600 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_600 \
    op interface \
    ports { A_read_600 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2313 \
    name A_read_608 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_608 \
    op interface \
    ports { A_read_608 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2314 \
    name A_read_616 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_616 \
    op interface \
    ports { A_read_616 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2315 \
    name A_read_624 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_624 \
    op interface \
    ports { A_read_624 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2316 \
    name A_read_632 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_632 \
    op interface \
    ports { A_read_632 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2317 \
    name A_read_640 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_640 \
    op interface \
    ports { A_read_640 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2318 \
    name A_read_648 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_648 \
    op interface \
    ports { A_read_648 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2319 \
    name A_read_656 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_656 \
    op interface \
    ports { A_read_656 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2320 \
    name A_read_664 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_664 \
    op interface \
    ports { A_read_664 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2321 \
    name A_read_672 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_672 \
    op interface \
    ports { A_read_672 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2322 \
    name A_read_680 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_680 \
    op interface \
    ports { A_read_680 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2323 \
    name A_read_688 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_688 \
    op interface \
    ports { A_read_688 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2324 \
    name A_read_696 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_696 \
    op interface \
    ports { A_read_696 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2325 \
    name A_read_704 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_704 \
    op interface \
    ports { A_read_704 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2326 \
    name A_read_712 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_712 \
    op interface \
    ports { A_read_712 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2327 \
    name A_read_720 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_720 \
    op interface \
    ports { A_read_720 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2328 \
    name A_read_728 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_728 \
    op interface \
    ports { A_read_728 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2329 \
    name A_read_736 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_736 \
    op interface \
    ports { A_read_736 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2330 \
    name A_read_744 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_744 \
    op interface \
    ports { A_read_744 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2331 \
    name A_read_752 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_752 \
    op interface \
    ports { A_read_752 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2332 \
    name A_read_760 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_760 \
    op interface \
    ports { A_read_760 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2333 \
    name A_read_768 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_768 \
    op interface \
    ports { A_read_768 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2334 \
    name A_read_776 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_776 \
    op interface \
    ports { A_read_776 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2335 \
    name A_read_784 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_784 \
    op interface \
    ports { A_read_784 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2336 \
    name A_read_792 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_792 \
    op interface \
    ports { A_read_792 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2337 \
    name A_read_800 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_800 \
    op interface \
    ports { A_read_800 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2338 \
    name A_read_808 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_808 \
    op interface \
    ports { A_read_808 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2339 \
    name A_read_816 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_816 \
    op interface \
    ports { A_read_816 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2340 \
    name A_read_824 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_824 \
    op interface \
    ports { A_read_824 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2341 \
    name A_read_832 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_832 \
    op interface \
    ports { A_read_832 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2342 \
    name A_read_840 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_840 \
    op interface \
    ports { A_read_840 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2343 \
    name A_read_848 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_848 \
    op interface \
    ports { A_read_848 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2344 \
    name A_read_856 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_856 \
    op interface \
    ports { A_read_856 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2345 \
    name A_read_864 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_864 \
    op interface \
    ports { A_read_864 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2346 \
    name A_read_872 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_872 \
    op interface \
    ports { A_read_872 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2347 \
    name A_read_880 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_880 \
    op interface \
    ports { A_read_880 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2348 \
    name A_read_888 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_888 \
    op interface \
    ports { A_read_888 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2349 \
    name A_read_896 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_896 \
    op interface \
    ports { A_read_896 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2350 \
    name A_read_904 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_904 \
    op interface \
    ports { A_read_904 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2351 \
    name A_read_912 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_912 \
    op interface \
    ports { A_read_912 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2352 \
    name A_read_920 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_920 \
    op interface \
    ports { A_read_920 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2353 \
    name A_read_928 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_928 \
    op interface \
    ports { A_read_928 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2354 \
    name A_read_936 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_936 \
    op interface \
    ports { A_read_936 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2355 \
    name A_read_944 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_944 \
    op interface \
    ports { A_read_944 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2356 \
    name A_read_952 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_952 \
    op interface \
    ports { A_read_952 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2357 \
    name A_read_960 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_960 \
    op interface \
    ports { A_read_960 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2358 \
    name A_read_968 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_968 \
    op interface \
    ports { A_read_968 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2359 \
    name A_read_976 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_976 \
    op interface \
    ports { A_read_976 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2360 \
    name A_read_984 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_984 \
    op interface \
    ports { A_read_984 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2361 \
    name A_read_992 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_992 \
    op interface \
    ports { A_read_992 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2362 \
    name A_read_1000 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_1000 \
    op interface \
    ports { A_read_1000 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2363 \
    name A_read_1008 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_1008 \
    op interface \
    ports { A_read_1008 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2364 \
    name A_read_1016 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_1016 \
    op interface \
    ports { A_read_1016 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2365 \
    name B_0_read_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_8 \
    op interface \
    ports { B_0_read_8 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2366 \
    name A_read_513 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_513 \
    op interface \
    ports { A_read_513 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2367 \
    name A_read_521 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_521 \
    op interface \
    ports { A_read_521 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2368 \
    name A_read_529 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_529 \
    op interface \
    ports { A_read_529 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2369 \
    name A_read_537 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_537 \
    op interface \
    ports { A_read_537 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2370 \
    name A_read_545 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_545 \
    op interface \
    ports { A_read_545 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2371 \
    name A_read_553 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_553 \
    op interface \
    ports { A_read_553 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2372 \
    name A_read_561 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_561 \
    op interface \
    ports { A_read_561 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2373 \
    name A_read_569 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_569 \
    op interface \
    ports { A_read_569 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2374 \
    name A_read_577 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_577 \
    op interface \
    ports { A_read_577 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2375 \
    name A_read_585 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_585 \
    op interface \
    ports { A_read_585 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2376 \
    name A_read_593 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_593 \
    op interface \
    ports { A_read_593 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2377 \
    name A_read_601 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_601 \
    op interface \
    ports { A_read_601 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2378 \
    name A_read_609 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_609 \
    op interface \
    ports { A_read_609 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2379 \
    name A_read_617 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_617 \
    op interface \
    ports { A_read_617 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2380 \
    name A_read_625 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_625 \
    op interface \
    ports { A_read_625 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2381 \
    name A_read_633 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_633 \
    op interface \
    ports { A_read_633 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2382 \
    name A_read_641 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_641 \
    op interface \
    ports { A_read_641 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2383 \
    name A_read_649 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_649 \
    op interface \
    ports { A_read_649 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2384 \
    name A_read_657 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_657 \
    op interface \
    ports { A_read_657 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2385 \
    name A_read_665 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_665 \
    op interface \
    ports { A_read_665 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2386 \
    name A_read_673 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_673 \
    op interface \
    ports { A_read_673 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2387 \
    name A_read_681 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_681 \
    op interface \
    ports { A_read_681 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2388 \
    name A_read_689 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_689 \
    op interface \
    ports { A_read_689 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2389 \
    name A_read_697 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_697 \
    op interface \
    ports { A_read_697 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2390 \
    name A_read_705 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_705 \
    op interface \
    ports { A_read_705 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2391 \
    name A_read_713 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_713 \
    op interface \
    ports { A_read_713 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2392 \
    name A_read_721 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_721 \
    op interface \
    ports { A_read_721 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2393 \
    name A_read_729 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_729 \
    op interface \
    ports { A_read_729 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2394 \
    name A_read_737 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_737 \
    op interface \
    ports { A_read_737 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2395 \
    name A_read_745 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_745 \
    op interface \
    ports { A_read_745 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2396 \
    name A_read_753 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_753 \
    op interface \
    ports { A_read_753 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2397 \
    name A_read_761 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_761 \
    op interface \
    ports { A_read_761 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2398 \
    name A_read_769 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_769 \
    op interface \
    ports { A_read_769 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2399 \
    name A_read_777 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_777 \
    op interface \
    ports { A_read_777 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2400 \
    name A_read_785 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_785 \
    op interface \
    ports { A_read_785 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2401 \
    name A_read_793 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_793 \
    op interface \
    ports { A_read_793 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2402 \
    name A_read_801 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_801 \
    op interface \
    ports { A_read_801 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2403 \
    name A_read_809 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_809 \
    op interface \
    ports { A_read_809 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2404 \
    name A_read_817 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_817 \
    op interface \
    ports { A_read_817 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2405 \
    name A_read_825 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_825 \
    op interface \
    ports { A_read_825 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2406 \
    name A_read_833 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_833 \
    op interface \
    ports { A_read_833 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2407 \
    name A_read_841 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_841 \
    op interface \
    ports { A_read_841 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2408 \
    name A_read_849 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_849 \
    op interface \
    ports { A_read_849 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2409 \
    name A_read_857 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_857 \
    op interface \
    ports { A_read_857 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2410 \
    name A_read_865 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_865 \
    op interface \
    ports { A_read_865 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2411 \
    name A_read_873 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_873 \
    op interface \
    ports { A_read_873 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2412 \
    name A_read_881 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_881 \
    op interface \
    ports { A_read_881 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2413 \
    name A_read_889 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_889 \
    op interface \
    ports { A_read_889 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2414 \
    name A_read_897 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_897 \
    op interface \
    ports { A_read_897 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2415 \
    name A_read_905 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_905 \
    op interface \
    ports { A_read_905 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2416 \
    name A_read_913 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_913 \
    op interface \
    ports { A_read_913 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2417 \
    name A_read_921 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_921 \
    op interface \
    ports { A_read_921 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2418 \
    name A_read_929 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_929 \
    op interface \
    ports { A_read_929 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2419 \
    name A_read_937 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_937 \
    op interface \
    ports { A_read_937 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2420 \
    name A_read_945 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_945 \
    op interface \
    ports { A_read_945 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2421 \
    name A_read_953 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_953 \
    op interface \
    ports { A_read_953 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2422 \
    name A_read_961 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_961 \
    op interface \
    ports { A_read_961 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2423 \
    name A_read_969 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_969 \
    op interface \
    ports { A_read_969 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2424 \
    name A_read_977 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_977 \
    op interface \
    ports { A_read_977 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2425 \
    name A_read_985 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_985 \
    op interface \
    ports { A_read_985 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2426 \
    name A_read_993 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_993 \
    op interface \
    ports { A_read_993 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2427 \
    name A_read_1001 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_1001 \
    op interface \
    ports { A_read_1001 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2428 \
    name A_read_1009 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_1009 \
    op interface \
    ports { A_read_1009 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2429 \
    name A_read_1017 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_1017 \
    op interface \
    ports { A_read_1017 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2430 \
    name B_0_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_9 \
    op interface \
    ports { B_0_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2431 \
    name A_read_514 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_514 \
    op interface \
    ports { A_read_514 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2432 \
    name A_read_522 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_522 \
    op interface \
    ports { A_read_522 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2433 \
    name A_read_530 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_530 \
    op interface \
    ports { A_read_530 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2434 \
    name A_read_538 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_538 \
    op interface \
    ports { A_read_538 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2435 \
    name A_read_546 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_546 \
    op interface \
    ports { A_read_546 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2436 \
    name A_read_554 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_554 \
    op interface \
    ports { A_read_554 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2437 \
    name A_read_562 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_562 \
    op interface \
    ports { A_read_562 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2438 \
    name A_read_570 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_570 \
    op interface \
    ports { A_read_570 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2439 \
    name A_read_578 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_578 \
    op interface \
    ports { A_read_578 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2440 \
    name A_read_586 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_586 \
    op interface \
    ports { A_read_586 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2441 \
    name A_read_594 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_594 \
    op interface \
    ports { A_read_594 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2442 \
    name A_read_602 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_602 \
    op interface \
    ports { A_read_602 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2443 \
    name A_read_610 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_610 \
    op interface \
    ports { A_read_610 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2444 \
    name A_read_618 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_618 \
    op interface \
    ports { A_read_618 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2445 \
    name A_read_626 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_626 \
    op interface \
    ports { A_read_626 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2446 \
    name A_read_634 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_634 \
    op interface \
    ports { A_read_634 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2447 \
    name A_read_642 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_642 \
    op interface \
    ports { A_read_642 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2448 \
    name A_read_650 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_650 \
    op interface \
    ports { A_read_650 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2449 \
    name A_read_658 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_658 \
    op interface \
    ports { A_read_658 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2450 \
    name A_read_666 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_666 \
    op interface \
    ports { A_read_666 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2451 \
    name A_read_674 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_674 \
    op interface \
    ports { A_read_674 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2452 \
    name A_read_682 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_682 \
    op interface \
    ports { A_read_682 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2453 \
    name A_read_690 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_690 \
    op interface \
    ports { A_read_690 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2454 \
    name A_read_698 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_698 \
    op interface \
    ports { A_read_698 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2455 \
    name A_read_706 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_706 \
    op interface \
    ports { A_read_706 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2456 \
    name A_read_714 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_714 \
    op interface \
    ports { A_read_714 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2457 \
    name A_read_722 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_722 \
    op interface \
    ports { A_read_722 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2458 \
    name A_read_730 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_730 \
    op interface \
    ports { A_read_730 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2459 \
    name A_read_738 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_738 \
    op interface \
    ports { A_read_738 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2460 \
    name A_read_746 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_746 \
    op interface \
    ports { A_read_746 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2461 \
    name A_read_754 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_754 \
    op interface \
    ports { A_read_754 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2462 \
    name A_read_762 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_762 \
    op interface \
    ports { A_read_762 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2463 \
    name A_read_770 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_770 \
    op interface \
    ports { A_read_770 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2464 \
    name A_read_778 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_778 \
    op interface \
    ports { A_read_778 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2465 \
    name A_read_786 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_786 \
    op interface \
    ports { A_read_786 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2466 \
    name A_read_794 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_794 \
    op interface \
    ports { A_read_794 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2467 \
    name A_read_802 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_802 \
    op interface \
    ports { A_read_802 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2468 \
    name A_read_810 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_810 \
    op interface \
    ports { A_read_810 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2469 \
    name A_read_818 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_818 \
    op interface \
    ports { A_read_818 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2470 \
    name A_read_826 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_826 \
    op interface \
    ports { A_read_826 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2471 \
    name A_read_834 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_834 \
    op interface \
    ports { A_read_834 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2472 \
    name A_read_842 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_842 \
    op interface \
    ports { A_read_842 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2473 \
    name A_read_850 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_850 \
    op interface \
    ports { A_read_850 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2474 \
    name A_read_858 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_858 \
    op interface \
    ports { A_read_858 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2475 \
    name A_read_866 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_866 \
    op interface \
    ports { A_read_866 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2476 \
    name A_read_874 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_874 \
    op interface \
    ports { A_read_874 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2477 \
    name A_read_882 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_882 \
    op interface \
    ports { A_read_882 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2478 \
    name A_read_890 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_890 \
    op interface \
    ports { A_read_890 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2479 \
    name A_read_898 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_898 \
    op interface \
    ports { A_read_898 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2480 \
    name A_read_906 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_906 \
    op interface \
    ports { A_read_906 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2481 \
    name A_read_914 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_914 \
    op interface \
    ports { A_read_914 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2482 \
    name A_read_922 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_922 \
    op interface \
    ports { A_read_922 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2483 \
    name A_read_930 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_930 \
    op interface \
    ports { A_read_930 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2484 \
    name A_read_938 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_938 \
    op interface \
    ports { A_read_938 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2485 \
    name A_read_946 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_946 \
    op interface \
    ports { A_read_946 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2486 \
    name A_read_954 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_954 \
    op interface \
    ports { A_read_954 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2487 \
    name A_read_962 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_962 \
    op interface \
    ports { A_read_962 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2488 \
    name A_read_970 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_970 \
    op interface \
    ports { A_read_970 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2489 \
    name A_read_978 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_978 \
    op interface \
    ports { A_read_978 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2490 \
    name A_read_986 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_986 \
    op interface \
    ports { A_read_986 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2491 \
    name A_read_994 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_994 \
    op interface \
    ports { A_read_994 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2492 \
    name A_read_1002 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_1002 \
    op interface \
    ports { A_read_1002 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2493 \
    name A_read_1010 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_1010 \
    op interface \
    ports { A_read_1010 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2494 \
    name A_read_1018 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_1018 \
    op interface \
    ports { A_read_1018 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2495 \
    name B_0_read_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_10 \
    op interface \
    ports { B_0_read_10 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2496 \
    name A_read_515 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_515 \
    op interface \
    ports { A_read_515 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2497 \
    name A_read_523 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_523 \
    op interface \
    ports { A_read_523 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2498 \
    name A_read_531 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_531 \
    op interface \
    ports { A_read_531 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2499 \
    name A_read_539 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_539 \
    op interface \
    ports { A_read_539 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2500 \
    name A_read_547 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_547 \
    op interface \
    ports { A_read_547 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2501 \
    name A_read_555 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_555 \
    op interface \
    ports { A_read_555 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2502 \
    name A_read_563 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_563 \
    op interface \
    ports { A_read_563 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2503 \
    name A_read_571 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_571 \
    op interface \
    ports { A_read_571 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2504 \
    name A_read_579 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_579 \
    op interface \
    ports { A_read_579 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2505 \
    name A_read_587 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_587 \
    op interface \
    ports { A_read_587 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2506 \
    name A_read_595 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_595 \
    op interface \
    ports { A_read_595 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2507 \
    name A_read_603 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_603 \
    op interface \
    ports { A_read_603 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2508 \
    name A_read_611 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_611 \
    op interface \
    ports { A_read_611 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2509 \
    name A_read_619 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_619 \
    op interface \
    ports { A_read_619 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2510 \
    name A_read_627 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_627 \
    op interface \
    ports { A_read_627 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2511 \
    name A_read_635 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_635 \
    op interface \
    ports { A_read_635 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2512 \
    name A_read_643 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_643 \
    op interface \
    ports { A_read_643 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2513 \
    name A_read_651 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_651 \
    op interface \
    ports { A_read_651 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2514 \
    name A_read_659 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_659 \
    op interface \
    ports { A_read_659 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2515 \
    name A_read_667 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_667 \
    op interface \
    ports { A_read_667 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2516 \
    name A_read_675 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_675 \
    op interface \
    ports { A_read_675 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2517 \
    name A_read_683 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_683 \
    op interface \
    ports { A_read_683 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2518 \
    name A_read_691 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_691 \
    op interface \
    ports { A_read_691 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2519 \
    name A_read_699 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_699 \
    op interface \
    ports { A_read_699 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2520 \
    name A_read_707 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_707 \
    op interface \
    ports { A_read_707 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2521 \
    name A_read_715 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_715 \
    op interface \
    ports { A_read_715 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2522 \
    name A_read_723 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_723 \
    op interface \
    ports { A_read_723 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2523 \
    name A_read_731 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_731 \
    op interface \
    ports { A_read_731 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2524 \
    name A_read_739 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_739 \
    op interface \
    ports { A_read_739 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2525 \
    name A_read_747 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_747 \
    op interface \
    ports { A_read_747 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2526 \
    name A_read_755 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_755 \
    op interface \
    ports { A_read_755 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2527 \
    name A_read_763 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_763 \
    op interface \
    ports { A_read_763 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2528 \
    name A_read_771 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_771 \
    op interface \
    ports { A_read_771 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2529 \
    name A_read_779 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_779 \
    op interface \
    ports { A_read_779 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2530 \
    name A_read_787 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_787 \
    op interface \
    ports { A_read_787 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2531 \
    name A_read_795 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_795 \
    op interface \
    ports { A_read_795 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2532 \
    name A_read_803 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_803 \
    op interface \
    ports { A_read_803 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2533 \
    name A_read_811 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_811 \
    op interface \
    ports { A_read_811 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2534 \
    name A_read_819 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_819 \
    op interface \
    ports { A_read_819 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2535 \
    name A_read_827 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_827 \
    op interface \
    ports { A_read_827 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2536 \
    name A_read_835 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_835 \
    op interface \
    ports { A_read_835 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2537 \
    name A_read_843 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_843 \
    op interface \
    ports { A_read_843 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2538 \
    name A_read_851 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_851 \
    op interface \
    ports { A_read_851 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2539 \
    name A_read_859 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_859 \
    op interface \
    ports { A_read_859 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2540 \
    name A_read_867 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_867 \
    op interface \
    ports { A_read_867 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2541 \
    name A_read_875 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_875 \
    op interface \
    ports { A_read_875 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2542 \
    name A_read_883 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_883 \
    op interface \
    ports { A_read_883 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2543 \
    name A_read_891 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_891 \
    op interface \
    ports { A_read_891 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2544 \
    name A_read_899 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_899 \
    op interface \
    ports { A_read_899 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2545 \
    name A_read_907 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_907 \
    op interface \
    ports { A_read_907 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2546 \
    name A_read_915 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_915 \
    op interface \
    ports { A_read_915 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2547 \
    name A_read_923 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_923 \
    op interface \
    ports { A_read_923 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2548 \
    name A_read_931 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_931 \
    op interface \
    ports { A_read_931 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2549 \
    name A_read_939 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_939 \
    op interface \
    ports { A_read_939 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2550 \
    name A_read_947 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_947 \
    op interface \
    ports { A_read_947 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2551 \
    name A_read_955 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_955 \
    op interface \
    ports { A_read_955 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2552 \
    name A_read_963 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_963 \
    op interface \
    ports { A_read_963 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2553 \
    name A_read_971 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_971 \
    op interface \
    ports { A_read_971 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2554 \
    name A_read_979 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_979 \
    op interface \
    ports { A_read_979 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2555 \
    name A_read_987 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_987 \
    op interface \
    ports { A_read_987 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2556 \
    name A_read_995 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_995 \
    op interface \
    ports { A_read_995 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2557 \
    name A_read_1003 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_1003 \
    op interface \
    ports { A_read_1003 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2558 \
    name A_read_1011 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_1011 \
    op interface \
    ports { A_read_1011 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2559 \
    name A_read_1019 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_1019 \
    op interface \
    ports { A_read_1019 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2560 \
    name B_0_read_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_11 \
    op interface \
    ports { B_0_read_11 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2561 \
    name A_read_516 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_516 \
    op interface \
    ports { A_read_516 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2562 \
    name A_read_524 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_524 \
    op interface \
    ports { A_read_524 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2563 \
    name A_read_532 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_532 \
    op interface \
    ports { A_read_532 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2564 \
    name A_read_540 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_540 \
    op interface \
    ports { A_read_540 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2565 \
    name A_read_548 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_548 \
    op interface \
    ports { A_read_548 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2566 \
    name A_read_556 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_556 \
    op interface \
    ports { A_read_556 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2567 \
    name A_read_564 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_564 \
    op interface \
    ports { A_read_564 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2568 \
    name A_read_572 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_572 \
    op interface \
    ports { A_read_572 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2569 \
    name A_read_580 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_580 \
    op interface \
    ports { A_read_580 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2570 \
    name A_read_588 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_588 \
    op interface \
    ports { A_read_588 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2571 \
    name A_read_596 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_596 \
    op interface \
    ports { A_read_596 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2572 \
    name A_read_604 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_604 \
    op interface \
    ports { A_read_604 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2573 \
    name A_read_612 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_612 \
    op interface \
    ports { A_read_612 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2574 \
    name A_read_620 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_620 \
    op interface \
    ports { A_read_620 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2575 \
    name A_read_628 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_628 \
    op interface \
    ports { A_read_628 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2576 \
    name A_read_636 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_636 \
    op interface \
    ports { A_read_636 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2577 \
    name A_read_644 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_644 \
    op interface \
    ports { A_read_644 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2578 \
    name A_read_652 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_652 \
    op interface \
    ports { A_read_652 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2579 \
    name A_read_660 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_660 \
    op interface \
    ports { A_read_660 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2580 \
    name A_read_668 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_668 \
    op interface \
    ports { A_read_668 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2581 \
    name A_read_676 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_676 \
    op interface \
    ports { A_read_676 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2582 \
    name A_read_684 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_684 \
    op interface \
    ports { A_read_684 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2583 \
    name A_read_692 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_692 \
    op interface \
    ports { A_read_692 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2584 \
    name A_read_700 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_700 \
    op interface \
    ports { A_read_700 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2585 \
    name A_read_708 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_708 \
    op interface \
    ports { A_read_708 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2586 \
    name A_read_716 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_716 \
    op interface \
    ports { A_read_716 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2587 \
    name A_read_724 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_724 \
    op interface \
    ports { A_read_724 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2588 \
    name A_read_732 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_732 \
    op interface \
    ports { A_read_732 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2589 \
    name A_read_740 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_740 \
    op interface \
    ports { A_read_740 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2590 \
    name A_read_748 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_748 \
    op interface \
    ports { A_read_748 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2591 \
    name A_read_756 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_756 \
    op interface \
    ports { A_read_756 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2592 \
    name A_read_764 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_764 \
    op interface \
    ports { A_read_764 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2593 \
    name A_read_772 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_772 \
    op interface \
    ports { A_read_772 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2594 \
    name A_read_780 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_780 \
    op interface \
    ports { A_read_780 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2595 \
    name A_read_788 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_788 \
    op interface \
    ports { A_read_788 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2596 \
    name A_read_796 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_796 \
    op interface \
    ports { A_read_796 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2597 \
    name A_read_804 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_804 \
    op interface \
    ports { A_read_804 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2598 \
    name A_read_812 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_812 \
    op interface \
    ports { A_read_812 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2599 \
    name A_read_820 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_820 \
    op interface \
    ports { A_read_820 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2600 \
    name A_read_828 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_828 \
    op interface \
    ports { A_read_828 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2601 \
    name A_read_836 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_836 \
    op interface \
    ports { A_read_836 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2602 \
    name A_read_844 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_844 \
    op interface \
    ports { A_read_844 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2603 \
    name A_read_852 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_852 \
    op interface \
    ports { A_read_852 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2604 \
    name A_read_860 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_860 \
    op interface \
    ports { A_read_860 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2605 \
    name A_read_868 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_868 \
    op interface \
    ports { A_read_868 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2606 \
    name A_read_876 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_876 \
    op interface \
    ports { A_read_876 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2607 \
    name A_read_884 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_884 \
    op interface \
    ports { A_read_884 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2608 \
    name A_read_892 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_892 \
    op interface \
    ports { A_read_892 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2609 \
    name A_read_900 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_900 \
    op interface \
    ports { A_read_900 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2610 \
    name A_read_908 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_908 \
    op interface \
    ports { A_read_908 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2611 \
    name A_read_916 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_916 \
    op interface \
    ports { A_read_916 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2612 \
    name A_read_924 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_924 \
    op interface \
    ports { A_read_924 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2613 \
    name A_read_932 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_932 \
    op interface \
    ports { A_read_932 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2614 \
    name A_read_940 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_940 \
    op interface \
    ports { A_read_940 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2615 \
    name A_read_948 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_948 \
    op interface \
    ports { A_read_948 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2616 \
    name A_read_956 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_956 \
    op interface \
    ports { A_read_956 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2617 \
    name A_read_964 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_964 \
    op interface \
    ports { A_read_964 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2618 \
    name A_read_972 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_972 \
    op interface \
    ports { A_read_972 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2619 \
    name A_read_980 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_980 \
    op interface \
    ports { A_read_980 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2620 \
    name A_read_988 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_988 \
    op interface \
    ports { A_read_988 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2621 \
    name A_read_996 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_996 \
    op interface \
    ports { A_read_996 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2622 \
    name A_read_1004 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_1004 \
    op interface \
    ports { A_read_1004 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2623 \
    name A_read_1012 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_1012 \
    op interface \
    ports { A_read_1012 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2624 \
    name A_read_1020 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_1020 \
    op interface \
    ports { A_read_1020 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2625 \
    name B_0_read_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_12 \
    op interface \
    ports { B_0_read_12 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2626 \
    name A_read_517 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_517 \
    op interface \
    ports { A_read_517 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2627 \
    name A_read_525 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_525 \
    op interface \
    ports { A_read_525 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2628 \
    name A_read_533 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_533 \
    op interface \
    ports { A_read_533 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2629 \
    name A_read_541 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_541 \
    op interface \
    ports { A_read_541 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2630 \
    name A_read_549 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_549 \
    op interface \
    ports { A_read_549 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2631 \
    name A_read_557 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_557 \
    op interface \
    ports { A_read_557 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2632 \
    name A_read_565 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_565 \
    op interface \
    ports { A_read_565 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2633 \
    name A_read_573 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_573 \
    op interface \
    ports { A_read_573 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2634 \
    name A_read_581 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_581 \
    op interface \
    ports { A_read_581 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2635 \
    name A_read_589 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_589 \
    op interface \
    ports { A_read_589 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2636 \
    name A_read_597 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_597 \
    op interface \
    ports { A_read_597 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2637 \
    name A_read_605 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_605 \
    op interface \
    ports { A_read_605 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2638 \
    name A_read_613 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_613 \
    op interface \
    ports { A_read_613 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2639 \
    name A_read_621 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_621 \
    op interface \
    ports { A_read_621 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2640 \
    name A_read_629 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_629 \
    op interface \
    ports { A_read_629 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2641 \
    name A_read_637 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_637 \
    op interface \
    ports { A_read_637 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2642 \
    name A_read_645 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_645 \
    op interface \
    ports { A_read_645 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2643 \
    name A_read_653 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_653 \
    op interface \
    ports { A_read_653 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2644 \
    name A_read_661 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_661 \
    op interface \
    ports { A_read_661 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2645 \
    name A_read_669 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_669 \
    op interface \
    ports { A_read_669 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2646 \
    name A_read_677 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_677 \
    op interface \
    ports { A_read_677 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2647 \
    name A_read_685 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_685 \
    op interface \
    ports { A_read_685 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2648 \
    name A_read_693 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_693 \
    op interface \
    ports { A_read_693 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2649 \
    name A_read_701 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_701 \
    op interface \
    ports { A_read_701 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2650 \
    name A_read_709 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_709 \
    op interface \
    ports { A_read_709 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2651 \
    name A_read_717 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_717 \
    op interface \
    ports { A_read_717 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2652 \
    name A_read_725 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_725 \
    op interface \
    ports { A_read_725 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2653 \
    name A_read_733 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_733 \
    op interface \
    ports { A_read_733 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2654 \
    name A_read_741 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_741 \
    op interface \
    ports { A_read_741 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2655 \
    name A_read_749 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_749 \
    op interface \
    ports { A_read_749 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2656 \
    name A_read_757 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_757 \
    op interface \
    ports { A_read_757 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2657 \
    name A_read_765 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_765 \
    op interface \
    ports { A_read_765 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2658 \
    name A_read_773 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_773 \
    op interface \
    ports { A_read_773 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2659 \
    name A_read_781 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_781 \
    op interface \
    ports { A_read_781 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2660 \
    name A_read_789 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_789 \
    op interface \
    ports { A_read_789 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2661 \
    name A_read_797 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_797 \
    op interface \
    ports { A_read_797 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2662 \
    name A_read_805 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_805 \
    op interface \
    ports { A_read_805 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2663 \
    name A_read_813 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_813 \
    op interface \
    ports { A_read_813 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2664 \
    name A_read_821 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_821 \
    op interface \
    ports { A_read_821 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2665 \
    name A_read_829 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_829 \
    op interface \
    ports { A_read_829 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2666 \
    name A_read_837 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_837 \
    op interface \
    ports { A_read_837 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2667 \
    name A_read_845 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_845 \
    op interface \
    ports { A_read_845 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2668 \
    name A_read_853 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_853 \
    op interface \
    ports { A_read_853 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2669 \
    name A_read_861 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_861 \
    op interface \
    ports { A_read_861 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2670 \
    name A_read_869 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_869 \
    op interface \
    ports { A_read_869 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2671 \
    name A_read_877 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_877 \
    op interface \
    ports { A_read_877 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2672 \
    name A_read_885 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_885 \
    op interface \
    ports { A_read_885 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2673 \
    name A_read_893 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_893 \
    op interface \
    ports { A_read_893 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2674 \
    name A_read_901 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_901 \
    op interface \
    ports { A_read_901 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2675 \
    name A_read_909 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_909 \
    op interface \
    ports { A_read_909 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2676 \
    name A_read_917 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_917 \
    op interface \
    ports { A_read_917 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2677 \
    name A_read_925 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_925 \
    op interface \
    ports { A_read_925 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2678 \
    name A_read_933 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_933 \
    op interface \
    ports { A_read_933 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2679 \
    name A_read_941 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_941 \
    op interface \
    ports { A_read_941 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2680 \
    name A_read_949 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_949 \
    op interface \
    ports { A_read_949 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2681 \
    name A_read_957 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_957 \
    op interface \
    ports { A_read_957 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2682 \
    name A_read_965 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_965 \
    op interface \
    ports { A_read_965 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2683 \
    name A_read_973 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_973 \
    op interface \
    ports { A_read_973 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2684 \
    name A_read_981 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_981 \
    op interface \
    ports { A_read_981 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2685 \
    name A_read_989 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_989 \
    op interface \
    ports { A_read_989 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2686 \
    name A_read_997 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_997 \
    op interface \
    ports { A_read_997 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2687 \
    name A_read_1005 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_1005 \
    op interface \
    ports { A_read_1005 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2688 \
    name A_read_1013 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_1013 \
    op interface \
    ports { A_read_1013 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2689 \
    name A_read_1021 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_1021 \
    op interface \
    ports { A_read_1021 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2690 \
    name B_0_read_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_13 \
    op interface \
    ports { B_0_read_13 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2691 \
    name A_read_518 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_518 \
    op interface \
    ports { A_read_518 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2692 \
    name A_read_526 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_526 \
    op interface \
    ports { A_read_526 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2693 \
    name A_read_534 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_534 \
    op interface \
    ports { A_read_534 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2694 \
    name A_read_542 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_542 \
    op interface \
    ports { A_read_542 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2695 \
    name A_read_550 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_550 \
    op interface \
    ports { A_read_550 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2696 \
    name A_read_558 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_558 \
    op interface \
    ports { A_read_558 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2697 \
    name A_read_566 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_566 \
    op interface \
    ports { A_read_566 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2698 \
    name A_read_574 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_574 \
    op interface \
    ports { A_read_574 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2699 \
    name A_read_582 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_582 \
    op interface \
    ports { A_read_582 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2700 \
    name A_read_590 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_590 \
    op interface \
    ports { A_read_590 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2701 \
    name A_read_598 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_598 \
    op interface \
    ports { A_read_598 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2702 \
    name A_read_606 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_606 \
    op interface \
    ports { A_read_606 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2703 \
    name A_read_614 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_614 \
    op interface \
    ports { A_read_614 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2704 \
    name A_read_622 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_622 \
    op interface \
    ports { A_read_622 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2705 \
    name A_read_630 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_630 \
    op interface \
    ports { A_read_630 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2706 \
    name A_read_638 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_638 \
    op interface \
    ports { A_read_638 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2707 \
    name A_read_646 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_646 \
    op interface \
    ports { A_read_646 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2708 \
    name A_read_654 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_654 \
    op interface \
    ports { A_read_654 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2709 \
    name A_read_662 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_662 \
    op interface \
    ports { A_read_662 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2710 \
    name A_read_670 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_670 \
    op interface \
    ports { A_read_670 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2711 \
    name A_read_678 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_678 \
    op interface \
    ports { A_read_678 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2712 \
    name A_read_686 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_686 \
    op interface \
    ports { A_read_686 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2713 \
    name A_read_694 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_694 \
    op interface \
    ports { A_read_694 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2714 \
    name A_read_702 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_702 \
    op interface \
    ports { A_read_702 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2715 \
    name A_read_710 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_710 \
    op interface \
    ports { A_read_710 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2716 \
    name A_read_718 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_718 \
    op interface \
    ports { A_read_718 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2717 \
    name A_read_726 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_726 \
    op interface \
    ports { A_read_726 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2718 \
    name A_read_734 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_734 \
    op interface \
    ports { A_read_734 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2719 \
    name A_read_742 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_742 \
    op interface \
    ports { A_read_742 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2720 \
    name A_read_750 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_750 \
    op interface \
    ports { A_read_750 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2721 \
    name A_read_758 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_758 \
    op interface \
    ports { A_read_758 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2722 \
    name A_read_766 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_766 \
    op interface \
    ports { A_read_766 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2723 \
    name A_read_774 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_774 \
    op interface \
    ports { A_read_774 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2724 \
    name A_read_782 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_782 \
    op interface \
    ports { A_read_782 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2725 \
    name A_read_790 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_790 \
    op interface \
    ports { A_read_790 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2726 \
    name A_read_798 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_798 \
    op interface \
    ports { A_read_798 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2727 \
    name A_read_806 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_806 \
    op interface \
    ports { A_read_806 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2728 \
    name A_read_814 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_814 \
    op interface \
    ports { A_read_814 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2729 \
    name A_read_822 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_822 \
    op interface \
    ports { A_read_822 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2730 \
    name A_read_830 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_830 \
    op interface \
    ports { A_read_830 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2731 \
    name A_read_838 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_838 \
    op interface \
    ports { A_read_838 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2732 \
    name A_read_846 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_846 \
    op interface \
    ports { A_read_846 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2733 \
    name A_read_854 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_854 \
    op interface \
    ports { A_read_854 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2734 \
    name A_read_862 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_862 \
    op interface \
    ports { A_read_862 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2735 \
    name A_read_870 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_870 \
    op interface \
    ports { A_read_870 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2736 \
    name A_read_878 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_878 \
    op interface \
    ports { A_read_878 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2737 \
    name A_read_886 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_886 \
    op interface \
    ports { A_read_886 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2738 \
    name A_read_894 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_894 \
    op interface \
    ports { A_read_894 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2739 \
    name A_read_902 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_902 \
    op interface \
    ports { A_read_902 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2740 \
    name A_read_910 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_910 \
    op interface \
    ports { A_read_910 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2741 \
    name A_read_918 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_918 \
    op interface \
    ports { A_read_918 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2742 \
    name A_read_926 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_926 \
    op interface \
    ports { A_read_926 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2743 \
    name A_read_934 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_934 \
    op interface \
    ports { A_read_934 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2744 \
    name A_read_942 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_942 \
    op interface \
    ports { A_read_942 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2745 \
    name A_read_950 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_950 \
    op interface \
    ports { A_read_950 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2746 \
    name A_read_958 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_958 \
    op interface \
    ports { A_read_958 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2747 \
    name A_read_966 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_966 \
    op interface \
    ports { A_read_966 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2748 \
    name A_read_974 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_974 \
    op interface \
    ports { A_read_974 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2749 \
    name A_read_982 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_982 \
    op interface \
    ports { A_read_982 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2750 \
    name A_read_990 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_990 \
    op interface \
    ports { A_read_990 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2751 \
    name A_read_998 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_998 \
    op interface \
    ports { A_read_998 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2752 \
    name A_read_1006 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_1006 \
    op interface \
    ports { A_read_1006 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2753 \
    name A_read_1014 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_1014 \
    op interface \
    ports { A_read_1014 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2754 \
    name A_read_1022 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_A_read_1022 \
    op interface \
    ports { A_read_1022 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2755 \
    name B_0_read_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_14 \
    op interface \
    ports { B_0_read_14 { I 64 vector } } \
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


