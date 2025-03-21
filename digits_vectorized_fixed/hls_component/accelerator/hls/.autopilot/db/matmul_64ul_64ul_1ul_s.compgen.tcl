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
    id 197 \
    name agg_result_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename agg_result_0 \
    op interface \
    ports { agg_result_0_address0 { O 6 vector } agg_result_0_ce0 { O 1 bit } agg_result_0_we0 { O 1 bit } agg_result_0_d0 { O 64 vector } agg_result_0_address1 { O 6 vector } agg_result_0_ce1 { O 1 bit } agg_result_0_we1 { O 1 bit } agg_result_0_d1 { O 64 vector } agg_result_0_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'agg_result_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 198 \
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
    id 199 \
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
    id 200 \
    name B_0_read_291 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_291 \
    op interface \
    ports { B_0_read_291 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name B_0_read_292 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_292 \
    op interface \
    ports { B_0_read_292 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name B_0_read_293 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_293 \
    op interface \
    ports { B_0_read_293 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name B_0_read_294 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_294 \
    op interface \
    ports { B_0_read_294 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name B_0_read_295 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_295 \
    op interface \
    ports { B_0_read_295 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name B_0_read_296 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_296 \
    op interface \
    ports { B_0_read_296 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name B_0_read_297 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_297 \
    op interface \
    ports { B_0_read_297 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name B_0_read_298 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_298 \
    op interface \
    ports { B_0_read_298 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name B_0_read_299 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_299 \
    op interface \
    ports { B_0_read_299 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name B_0_read_300 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_300 \
    op interface \
    ports { B_0_read_300 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name B_0_read_301 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_301 \
    op interface \
    ports { B_0_read_301 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name B_0_read_302 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_302 \
    op interface \
    ports { B_0_read_302 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name B_0_read_303 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_303 \
    op interface \
    ports { B_0_read_303 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name B_0_read_304 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_304 \
    op interface \
    ports { B_0_read_304 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name B_0_read_305 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_305 \
    op interface \
    ports { B_0_read_305 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name B_0_read_306 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_306 \
    op interface \
    ports { B_0_read_306 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name B_0_read_307 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_307 \
    op interface \
    ports { B_0_read_307 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name B_0_read_308 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_308 \
    op interface \
    ports { B_0_read_308 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name B_0_read_309 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_309 \
    op interface \
    ports { B_0_read_309 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name B_0_read_310 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_310 \
    op interface \
    ports { B_0_read_310 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name B_0_read_311 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_311 \
    op interface \
    ports { B_0_read_311 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name B_0_read_312 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_312 \
    op interface \
    ports { B_0_read_312 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name B_0_read_313 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_313 \
    op interface \
    ports { B_0_read_313 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name B_0_read_314 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_314 \
    op interface \
    ports { B_0_read_314 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name B_0_read_315 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_315 \
    op interface \
    ports { B_0_read_315 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name B_0_read_316 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_316 \
    op interface \
    ports { B_0_read_316 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name B_0_read_317 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_317 \
    op interface \
    ports { B_0_read_317 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name B_0_read_318 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_318 \
    op interface \
    ports { B_0_read_318 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name B_0_read_319 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_319 \
    op interface \
    ports { B_0_read_319 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name B_0_read_320 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_320 \
    op interface \
    ports { B_0_read_320 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name B_0_read_321 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_321 \
    op interface \
    ports { B_0_read_321 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name B_0_read_322 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_322 \
    op interface \
    ports { B_0_read_322 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name B_0_read_323 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_323 \
    op interface \
    ports { B_0_read_323 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name B_0_read_324 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_324 \
    op interface \
    ports { B_0_read_324 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name B_0_read_325 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_325 \
    op interface \
    ports { B_0_read_325 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name B_0_read_326 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_326 \
    op interface \
    ports { B_0_read_326 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name B_0_read_327 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_327 \
    op interface \
    ports { B_0_read_327 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name B_0_read_328 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_328 \
    op interface \
    ports { B_0_read_328 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name B_0_read_329 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_329 \
    op interface \
    ports { B_0_read_329 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name B_0_read_330 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_330 \
    op interface \
    ports { B_0_read_330 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name B_0_read_331 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_331 \
    op interface \
    ports { B_0_read_331 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name B_0_read_332 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_332 \
    op interface \
    ports { B_0_read_332 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name B_0_read_333 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_333 \
    op interface \
    ports { B_0_read_333 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name B_0_read_334 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_334 \
    op interface \
    ports { B_0_read_334 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name B_0_read_335 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_335 \
    op interface \
    ports { B_0_read_335 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name B_0_read_336 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_336 \
    op interface \
    ports { B_0_read_336 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name B_0_read_337 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_337 \
    op interface \
    ports { B_0_read_337 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name B_0_read_338 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_338 \
    op interface \
    ports { B_0_read_338 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name B_0_read_339 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_339 \
    op interface \
    ports { B_0_read_339 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name B_0_read_340 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_340 \
    op interface \
    ports { B_0_read_340 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name B_0_read_341 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_341 \
    op interface \
    ports { B_0_read_341 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name B_0_read_342 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_342 \
    op interface \
    ports { B_0_read_342 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name B_0_read_343 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_343 \
    op interface \
    ports { B_0_read_343 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name B_0_read_344 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_344 \
    op interface \
    ports { B_0_read_344 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name B_0_read_345 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_345 \
    op interface \
    ports { B_0_read_345 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name B_0_read_346 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_346 \
    op interface \
    ports { B_0_read_346 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name B_0_read_347 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_347 \
    op interface \
    ports { B_0_read_347 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name B_0_read_348 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_348 \
    op interface \
    ports { B_0_read_348 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name B_0_read_349 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_349 \
    op interface \
    ports { B_0_read_349 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name B_0_read_350 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_350 \
    op interface \
    ports { B_0_read_350 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name B_0_read_351 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_351 \
    op interface \
    ports { B_0_read_351 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name B_0_read_352 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_352 \
    op interface \
    ports { B_0_read_352 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name B_0_read_353 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B_0_read_353 \
    op interface \
    ports { B_0_read_353 { I 64 vector } } \
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


