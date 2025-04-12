; ModuleID = 'C:/GIM_Diabetes/digits_fpga_ready2/hls_component2/top/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<25, 8, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<25, 8, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<25, true>" }
%"struct.ssdm_int<25, true>" = type { i25 }

; Function Attrs: noinline willreturn
define void @apatb_top_ir(%"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull dereferenceable(4) %train_accuracy, %"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull dereferenceable(4) %test_accuracy, i32* noalias nocapture nonnull dereferenceable(4) %done) local_unnamed_addr #0 {
entry:
  %train_accuracy_copy = alloca i25, align 512
  %test_accuracy_copy = alloca i25, align 512
  %done_copy = alloca i32, align 512
  call fastcc void @copy_in(%"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* nonnull %train_accuracy, i25* nonnull align 512 %train_accuracy_copy, %"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* nonnull %test_accuracy, i25* nonnull align 512 %test_accuracy_copy, i32* nonnull %done, i32* nonnull align 512 %done_copy)
  call void @apatb_top_hw(i25* %train_accuracy_copy, i25* %test_accuracy_copy, i32* %done_copy)
  call void @copy_back(%"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* %train_accuracy, i25* %train_accuracy_copy, %"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* %test_accuracy, i25* %test_accuracy_copy, i32* %done, i32* %done_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in(%"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* noalias readonly "unpacked"="0", i25* noalias nocapture align 512 "unpacked"="1.0", %"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* noalias readonly "unpacked"="2", i25* noalias nocapture align 512 "unpacked"="3.0", i32* noalias readonly "unpacked"="4", i32* noalias align 512 "unpacked"="5") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>.397"(i25* align 512 %1, %"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>.397"(i25* align 512 %3, %"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* %2)
  call fastcc void @onebyonecpy_hls.p0i32(i32* align 512 %5, i32* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0i32(i32* noalias align 512 %dst, i32* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq i32* %dst, null
  %1 = icmp eq i32* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %3 = load i32, i32* %src, align 4
  store i32 %3, i32* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out(%"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="0", i25* noalias nocapture readonly align 512 "unpacked"="1.0", %"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="2", i25* noalias nocapture readonly align 512 "unpacked"="3.0", i32* noalias "unpacked"="4", i32* noalias readonly align 512 "unpacked"="5") unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"(%"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* %0, i25* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"(%"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* %2, i25* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %4, i32* align 512 %5)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"(%"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="0" %dst, i25* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %dst.0.0.04 = getelementptr %"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>", %"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* %dst, i64 0, i32 0, i32 0, i32 0
  %1 = bitcast i25* %src to i32*
  %2 = load i32, i32* %1
  %3 = trunc i32 %2 to i25
  store i25 %3, i25* %dst.0.0.04, align 4
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>.397"(i25* noalias nocapture align 512 "unpacked"="0.0" %dst, %"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0.0.03 = getelementptr %"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>", %"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* %src, i64 0, i32 0, i32 0, i32 0
  %1 = bitcast i25* %src.0.0.03 to i32*
  %2 = load i32, i32* %1
  %3 = trunc i32 %2 to i25
  store i25 %3, i25* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

declare void @apatb_top_hw(i25*, i25*, i32*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back(%"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="0", i25* noalias nocapture readonly align 512 "unpacked"="1.0", %"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* noalias "unpacked"="2", i25* noalias nocapture readonly align 512 "unpacked"="3.0", i32* noalias "unpacked"="4", i32* noalias readonly align 512 "unpacked"="5") unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"(%"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* %0, i25* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"(%"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* %2, i25* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %4, i32* align 512 %5)
  ret void
}

define void @top_hw_stub_wrapper(i25*, i25*, i32*) #4 {
entry:
  %3 = alloca %"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"
  %4 = alloca %"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"
  call void @copy_out(%"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* %3, i25* %0, %"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* %4, i25* %1, i32* null, i32* %2)
  call void @top_hw_stub(%"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* %3, %"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* %4, i32* %2)
  call void @copy_in(%"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* %3, i25* %0, %"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* %4, i25* %1, i32* null, i32* %2)
  ret void
}

declare void @top_hw_stub(%"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull, %"struct.ap_fixed<25, 8, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull, i32* noalias nocapture nonnull)

attributes #0 = { noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
