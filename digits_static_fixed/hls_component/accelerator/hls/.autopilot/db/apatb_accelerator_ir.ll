; ModuleID = 'C:/Users/Dawso/GIM_Diabetes/digits_vectorized_fixed/hls_component/accelerator/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.std::array<std::array<std::array<double, 1>, 64>, 1797>" = type { [1797 x %"struct.std::array<std::array<double, 1>, 64>"] }
%"struct.std::array<std::array<double, 1>, 64>" = type { [64 x %"struct.std::array<double, 1>"] }
%"struct.std::array<double, 1>" = type { [1 x double] }
%"struct.std::array<std::array<double, 10>, 1797>" = type { [1797 x %"struct.std::array<double, 10>"] }
%"struct.std::array<double, 10>" = type { [10 x double] }
%"struct.std::array<std::array<double, 64>, 64>" = type { [64 x %"struct.std::array<double, 64>"] }
%"struct.std::array<double, 64>" = type { [64 x double] }
%"struct.std::array<std::array<double, 64>, 8>" = type { [8 x %"struct.std::array<double, 64>"] }
%"struct.std::array<std::array<double, 8>, 8>" = type { [8 x %"struct.std::array<double, 8>"] }
%"struct.std::array<double, 8>" = type { [8 x double] }
%"struct.std::array<std::array<double, 8>, 10>" = type { [10 x %"struct.std::array<double, 8>"] }

; Function Attrs: noinline
define void @apatb_accelerator_ir(%"struct.std::array<std::array<std::array<double, 1>, 64>, 1797>"* noalias nonnull readonly dereferenceable(920064) %input, %"struct.std::array<std::array<double, 10>, 1797>"* noalias nonnull dereferenceable(143760) %y_true, %"struct.std::array<std::array<double, 64>, 64>"* noalias nonnull dereferenceable(32768) %weights_l0, %"struct.std::array<std::array<double, 64>, 8>"* noalias nonnull dereferenceable(4096) %weights_l1, %"struct.std::array<std::array<double, 8>, 8>"* noalias nonnull dereferenceable(512) %weights_l2, %"struct.std::array<std::array<double, 8>, 10>"* noalias nonnull dereferenceable(640) %weights_l3, %"struct.std::array<double, 64>"* noalias nonnull dereferenceable(512) %biases_l0, %"struct.std::array<double, 8>"* noalias nonnull dereferenceable(64) %biases_l1, %"struct.std::array<double, 8>"* noalias nonnull dereferenceable(64) %biases_l2, %"struct.std::array<double, 10>"* noalias nonnull dereferenceable(80) %biases_l3) local_unnamed_addr #0 {
entry:
  %malloccall = call i8* @malloc(i64 920064)
  %input_copy = bitcast i8* %malloccall to [1797 x i4096]*
  %malloccall1 = call i8* @malloc(i64 230016)
  %y_true_copy = bitcast i8* %malloccall1 to [1797 x i640]*
  %malloccall2 = call i8* @malloc(i64 32768)
  %weights_l0_copy = bitcast i8* %malloccall2 to [64 x i4096]*
  %malloccall3 = call i8* @malloc(i64 4096)
  %weights_l1_copy = bitcast i8* %malloccall3 to [8 x i4096]*
  %weights_l2_copy = alloca i4096, align 512
  %weights_l3_copy = alloca [10 x i512], align 512
  %biases_l0_copy = alloca i4096, align 512
  %biases_l1_copy = alloca i512, align 512
  %biases_l2_copy = alloca i512, align 512
  %biases_l3_copy = alloca i640, align 512
  call fastcc void @copy_in(%"struct.std::array<std::array<std::array<double, 1>, 64>, 1797>"* nonnull %input, [1797 x i4096]* %input_copy, %"struct.std::array<std::array<double, 10>, 1797>"* nonnull %y_true, [1797 x i640]* %y_true_copy, %"struct.std::array<std::array<double, 64>, 64>"* nonnull %weights_l0, [64 x i4096]* %weights_l0_copy, %"struct.std::array<std::array<double, 64>, 8>"* nonnull %weights_l1, [8 x i4096]* %weights_l1_copy, %"struct.std::array<std::array<double, 8>, 8>"* nonnull %weights_l2, i4096* nonnull align 512 %weights_l2_copy, %"struct.std::array<std::array<double, 8>, 10>"* nonnull %weights_l3, [10 x i512]* nonnull align 512 %weights_l3_copy, %"struct.std::array<double, 64>"* nonnull %biases_l0, i4096* nonnull align 512 %biases_l0_copy, %"struct.std::array<double, 8>"* nonnull %biases_l1, i512* nonnull align 512 %biases_l1_copy, %"struct.std::array<double, 8>"* nonnull %biases_l2, i512* nonnull align 512 %biases_l2_copy, %"struct.std::array<double, 10>"* nonnull %biases_l3, i640* nonnull align 512 %biases_l3_copy)
  call void @apatb_accelerator_hw([1797 x i4096]* %input_copy, [1797 x i640]* %y_true_copy, [64 x i4096]* %weights_l0_copy, [8 x i4096]* %weights_l1_copy, i4096* %weights_l2_copy, [10 x i512]* %weights_l3_copy, i4096* %biases_l0_copy, i512* %biases_l1_copy, i512* %biases_l2_copy, i640* %biases_l3_copy)
  call void @copy_back(%"struct.std::array<std::array<std::array<double, 1>, 64>, 1797>"* %input, [1797 x i4096]* %input_copy, %"struct.std::array<std::array<double, 10>, 1797>"* %y_true, [1797 x i640]* %y_true_copy, %"struct.std::array<std::array<double, 64>, 64>"* %weights_l0, [64 x i4096]* %weights_l0_copy, %"struct.std::array<std::array<double, 64>, 8>"* %weights_l1, [8 x i4096]* %weights_l1_copy, %"struct.std::array<std::array<double, 8>, 8>"* %weights_l2, i4096* %weights_l2_copy, %"struct.std::array<std::array<double, 8>, 10>"* %weights_l3, [10 x i512]* %weights_l3_copy, %"struct.std::array<double, 64>"* %biases_l0, i4096* %biases_l0_copy, %"struct.std::array<double, 8>"* %biases_l1, i512* %biases_l1_copy, %"struct.std::array<double, 8>"* %biases_l2, i512* %biases_l2_copy, %"struct.std::array<double, 10>"* %biases_l3, i640* %biases_l3_copy)
  call void @free(i8* %malloccall)
  call void @free(i8* %malloccall1)
  call void @free(i8* %malloccall2)
  call void @free(i8* %malloccall3)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in(%"struct.std::array<std::array<std::array<double, 1>, 64>, 1797>"* noalias readonly "unpacked"="0", [1797 x i4096]* noalias "unpacked"="1.0", %"struct.std::array<std::array<double, 10>, 1797>"* noalias readonly "unpacked"="2", [1797 x i640]* noalias "unpacked"="3.0", %"struct.std::array<std::array<double, 64>, 64>"* noalias readonly "unpacked"="4", [64 x i4096]* noalias "unpacked"="5.0", %"struct.std::array<std::array<double, 64>, 8>"* noalias readonly "unpacked"="6", [8 x i4096]* noalias "unpacked"="7.0", %"struct.std::array<std::array<double, 8>, 8>"* noalias readonly "unpacked"="8", i4096* noalias align 512 "unpacked"="9", %"struct.std::array<std::array<double, 8>, 10>"* noalias readonly "unpacked"="10", [10 x i512]* noalias align 512 "unpacked"="11.0", %"struct.std::array<double, 64>"* noalias readonly "unpacked"="12", i4096* noalias align 512 "unpacked"="13", %"struct.std::array<double, 8>"* noalias readonly "unpacked"="14", i512* noalias align 512 "unpacked"="15", %"struct.std::array<double, 8>"* noalias readonly "unpacked"="16", i512* noalias align 512 "unpacked"="17", %"struct.std::array<double, 10>"* noalias readonly "unpacked"="18", i640* noalias align 512 "unpacked"="19") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.std::array<std::array<std::array<double, 1>, 64>, 1797>"([1797 x i4096]* %1, %"struct.std::array<std::array<std::array<double, 1>, 64>, 1797>"* %0)
  call fastcc void @"onebyonecpy_hls.p0struct.std::array<std::array<double, 10>, 1797>.278"([1797 x i640]* %3, %"struct.std::array<std::array<double, 10>, 1797>"* %2)
  call fastcc void @"onebyonecpy_hls.p0struct.std::array<std::array<double, 64>, 64>"([64 x i4096]* %5, %"struct.std::array<std::array<double, 64>, 64>"* %4)
  call fastcc void @"onebyonecpy_hls.p0struct.std::array<std::array<double, 64>, 8>.240"([8 x i4096]* %7, %"struct.std::array<std::array<double, 64>, 8>"* %6)
  call fastcc void @"onebyonecpy_hls.p0struct.std::array<std::array<double, 8>, 8>"(i4096* align 512 %9, %"struct.std::array<std::array<double, 8>, 8>"* %8)
  call fastcc void @"onebyonecpy_hls.p0struct.std::array<std::array<double, 8>, 10>"([10 x i512]* align 512 %11, %"struct.std::array<std::array<double, 8>, 10>"* %10)
  call fastcc void @"onebyonecpy_hls.p0struct.std::array<double, 64>"(i4096* align 512 %13, %"struct.std::array<double, 64>"* %12)
  call fastcc void @"onebyonecpy_hls.p0struct.std::array<double, 8>.322"(i512* align 512 %15, %"struct.std::array<double, 8>"* %14)
  call fastcc void @"onebyonecpy_hls.p0struct.std::array<double, 8>.322"(i512* align 512 %17, %"struct.std::array<double, 8>"* %16)
  call fastcc void @"onebyonecpy_hls.p0struct.std::array<double, 10>.298"(i640* align 512 %19, %"struct.std::array<double, 10>"* %18)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.std::array<std::array<std::array<double, 1>, 64>, 1797>"([1797 x i4096]* noalias "unpacked"="0.0" %dst, %"struct.std::array<std::array<std::array<double, 1>, 64>, 1797>"* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.std::array<std::array<std::array<double, 1>, 64>, 1797>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0 = getelementptr %"struct.std::array<std::array<std::array<double, 1>, 64>, 1797>", %"struct.std::array<std::array<std::array<double, 1>, 64>, 1797>"* %src, i64 0, i32 0
  call void @"arraycpy_hls.p0a1797struct.std::array<std::array<double, 1>, 64>"([1797 x i4096]* %dst, [1797 x %"struct.std::array<std::array<double, 1>, 64>"]* %src.0, i64 1797)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a1797struct.std::array<std::array<double, 1>, 64>"([1797 x i4096]* %dst, [1797 x %"struct.std::array<std::array<double, 1>, 64>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1797 x %"struct.std::array<std::array<double, 1>, 64>"]* %src, null
  %1 = icmp eq [1797 x i4096]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond3 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond3, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx4 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.01 = getelementptr [1797 x %"struct.std::array<std::array<double, 1>, 64>"], [1797 x %"struct.std::array<std::array<double, 1>, 64>"]* %src, i64 0, i64 %for.loop.idx4, i32 0
  %3 = getelementptr [1797 x i4096], [1797 x i4096]* %dst, i64 0, i64 %for.loop.idx4
  call void @"arraycpy_hls.p0a64struct.std::array<double, 1>"(i4096* %3, i64 0, [64 x %"struct.std::array<double, 1>"]* %src.addr.01, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx4, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a64struct.std::array<double, 1>"(i4096* %dst, i64 %dst_idx, [64 x %"struct.std::array<double, 1>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x %"struct.std::array<double, 1>"]* %src, null
  %1 = icmp eq i4096* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond3 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond3, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx4 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.01 = getelementptr [64 x %"struct.std::array<double, 1>"], [64 x %"struct.std::array<double, 1>"]* %src, i64 0, i64 %for.loop.idx4, i32 0
  %3 = mul i64 64, %for.loop.idx4
  %4 = add i64 %dst_idx, %3
  call void @arraycpy_hls.p0a1f64(i4096* %dst, i64 %4, [1 x double]* %src.addr.01, i64 1)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx4, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1f64(i4096* %dst, i64 %dst_idx, [1 x double]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x double]* %src, null
  %1 = icmp eq i4096* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = mul i64 64, %for.loop.idx2
  %4 = add i64 %dst_idx, %3
  %src.addr = getelementptr [1 x double], [1 x double]* %src, i64 0, i64 %for.loop.idx2
  %5 = load double, double* %src.addr, align 8
  %6 = call i64 @_llvm.fpga.pack.bits.i64.f64(double %5)
  %7 = load i4096, i4096* %dst, align 8
  %8 = zext i64 %4 to i4096
  %9 = shl i4096 18446744073709551615, %8
  %10 = zext i64 %6 to i4096
  %11 = shl i4096 %10, %8
  %thr.xor1 = xor i4096 %9, -1
  %thr.and2 = and i4096 %7, %thr.xor1
  %thr.or3 = or i4096 %thr.and2, %11
  store i4096 %thr.or3, i4096* %dst, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.std::array<std::array<double, 10>, 1797>"(%"struct.std::array<std::array<double, 10>, 1797>"* noalias "unpacked"="0" %dst, [1797 x i640]* noalias readonly "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.std::array<std::array<double, 10>, 1797>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %dst.0 = getelementptr %"struct.std::array<std::array<double, 10>, 1797>", %"struct.std::array<std::array<double, 10>, 1797>"* %dst, i64 0, i32 0
  call void @"arraycpy_hls.p0a1797struct.std::array<double, 10>"([1797 x %"struct.std::array<double, 10>"]* %dst.0, [1797 x i640]* %src, i64 1797)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a1797struct.std::array<double, 10>"([1797 x %"struct.std::array<double, 10>"]* %dst, [1797 x i640]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1797 x i640]* %src, null
  %1 = icmp eq [1797 x %"struct.std::array<double, 10>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond3 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond3, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx4 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [1797 x i640], [1797 x i640]* %src, i64 0, i64 %for.loop.idx4
  %dst.addr.02 = getelementptr [1797 x %"struct.std::array<double, 10>"], [1797 x %"struct.std::array<double, 10>"]* %dst, i64 0, i64 %for.loop.idx4, i32 0
  call void @arraycpy_hls.p0a10f64([10 x double]* %dst.addr.02, i640* %3, i64 0, i64 10)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx4, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.std::array<std::array<double, 64>, 64>"([64 x i4096]* noalias "unpacked"="0.0" %dst, %"struct.std::array<std::array<double, 64>, 64>"* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.std::array<std::array<double, 64>, 64>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0 = getelementptr %"struct.std::array<std::array<double, 64>, 64>", %"struct.std::array<std::array<double, 64>, 64>"* %src, i64 0, i32 0
  call void @"arraycpy_hls.p0a64struct.std::array<double, 64>"([64 x i4096]* %dst, [64 x %"struct.std::array<double, 64>"]* %src.0, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a64struct.std::array<double, 64>"([64 x i4096]* %dst, [64 x %"struct.std::array<double, 64>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x %"struct.std::array<double, 64>"]* %src, null
  %1 = icmp eq [64 x i4096]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond3 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond3, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx4 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.01 = getelementptr [64 x %"struct.std::array<double, 64>"], [64 x %"struct.std::array<double, 64>"]* %src, i64 0, i64 %for.loop.idx4, i32 0
  %3 = getelementptr [64 x i4096], [64 x i4096]* %dst, i64 0, i64 %for.loop.idx4
  call void @arraycpy_hls.p0a64f64(i4096* %3, i64 0, [64 x double]* %src.addr.01, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx4, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.std::array<std::array<double, 64>, 8>"(%"struct.std::array<std::array<double, 64>, 8>"* noalias "unpacked"="0" %dst, [8 x i4096]* noalias readonly "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.std::array<std::array<double, 64>, 8>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %dst.0 = getelementptr %"struct.std::array<std::array<double, 64>, 8>", %"struct.std::array<std::array<double, 64>, 8>"* %dst, i64 0, i32 0
  call void @"arraycpy_hls.p0a8struct.std::array<double, 64>"([8 x %"struct.std::array<double, 64>"]* %dst.0, [8 x i4096]* %src, i64 8)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a8struct.std::array<double, 64>"([8 x %"struct.std::array<double, 64>"]* %dst, [8 x i4096]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [8 x i4096]* %src, null
  %1 = icmp eq [8 x %"struct.std::array<double, 64>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond3 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond3, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx4 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [8 x i4096], [8 x i4096]* %src, i64 0, i64 %for.loop.idx4
  %dst.addr.02 = getelementptr [8 x %"struct.std::array<double, 64>"], [8 x %"struct.std::array<double, 64>"]* %dst, i64 0, i64 %for.loop.idx4, i32 0
  call void @arraycpy_hls.p0a64f64.338([64 x double]* %dst.addr.02, i4096* %3, i64 0, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx4, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.std::array<std::array<double, 8>, 8>"(i4096* noalias align 512 %dst, %"struct.std::array<std::array<double, 8>, 8>"* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq i4096* %dst, null
  %1 = icmp eq %"struct.std::array<std::array<double, 8>, 8>"* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0 = getelementptr %"struct.std::array<std::array<double, 8>, 8>", %"struct.std::array<std::array<double, 8>, 8>"* %src, i64 0, i32 0
  call void @"arraycpy_hls.p0a8struct.std::array<double, 8>"(i4096* nonnull %dst, i64 0, [8 x %"struct.std::array<double, 8>"]* %src.0, i64 8)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a8struct.std::array<double, 8>"(i4096* %dst, i64 %dst_idx, [8 x %"struct.std::array<double, 8>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [8 x %"struct.std::array<double, 8>"]* %src, null
  %1 = icmp eq i4096* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond3 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond3, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx4 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.01 = getelementptr [8 x %"struct.std::array<double, 8>"], [8 x %"struct.std::array<double, 8>"]* %src, i64 0, i64 %for.loop.idx4, i32 0
  %3 = mul i64 512, %for.loop.idx4
  %4 = add i64 %dst_idx, %3
  call void @arraycpy_hls.p0a8f64.377(i4096* %dst, i64 %4, [8 x double]* %src.addr.01, i64 8)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx4, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a8f64([8 x double]* %dst, [8 x double]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [8 x double]* %src, null
  %1 = icmp eq [8 x double]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [8 x double], [8 x double]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [8 x double], [8 x double]* %src, i64 0, i64 %for.loop.idx2
  %3 = load double, double* %src.addr, align 8
  store double %3, double* %dst.addr, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.std::array<std::array<double, 8>, 10>"([10 x i512]* noalias align 512 "unpacked"="0.0" %dst, %"struct.std::array<std::array<double, 8>, 10>"* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.std::array<std::array<double, 8>, 10>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0 = getelementptr %"struct.std::array<std::array<double, 8>, 10>", %"struct.std::array<std::array<double, 8>, 10>"* %src, i64 0, i32 0
  call void @"arraycpy_hls.p0a10struct.std::array<double, 8>.351"([10 x i512]* %dst, [10 x %"struct.std::array<double, 8>"]* %src.0, i64 10)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a10struct.std::array<double, 8>"([10 x %"struct.std::array<double, 8>"]* %dst, [10 x i512]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [10 x i512]* %src, null
  %1 = icmp eq [10 x %"struct.std::array<double, 8>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond3 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond3, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx4 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [10 x i512], [10 x i512]* %src, i64 0, i64 %for.loop.idx4
  %dst.addr.02 = getelementptr [10 x %"struct.std::array<double, 8>"], [10 x %"struct.std::array<double, 8>"]* %dst, i64 0, i64 %for.loop.idx4, i32 0
  call void @arraycpy_hls.p0a8f64.315([8 x double]* %dst.addr.02, i512* %3, i64 0, i64 8)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx4, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.std::array<double, 64>"(i4096* noalias align 512 %dst, %"struct.std::array<double, 64>"* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq i4096* %dst, null
  %1 = icmp eq %"struct.std::array<double, 64>"* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0 = getelementptr %"struct.std::array<double, 64>", %"struct.std::array<double, 64>"* %src, i64 0, i32 0
  call void @arraycpy_hls.p0a64f64(i4096* nonnull %dst, i64 0, [64 x double]* %src.0, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.std::array<double, 10>"(%"struct.std::array<double, 10>"* noalias %dst, i640* noalias readonly align 512 %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.std::array<double, 10>"* %dst, null
  %1 = icmp eq i640* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %dst.0 = getelementptr %"struct.std::array<double, 10>", %"struct.std::array<double, 10>"* %dst, i64 0, i32 0
  call void @arraycpy_hls.p0a10f64([10 x double]* %dst.0, i640* nonnull %src, i64 0, i64 10)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out(%"struct.std::array<std::array<std::array<double, 1>, 64>, 1797>"* noalias "unpacked"="0", [1797 x i4096]* noalias readonly "unpacked"="1.0", %"struct.std::array<std::array<double, 10>, 1797>"* noalias "unpacked"="2", [1797 x i640]* noalias readonly "unpacked"="3.0", %"struct.std::array<std::array<double, 64>, 64>"* noalias "unpacked"="4", [64 x i4096]* noalias readonly "unpacked"="5.0", %"struct.std::array<std::array<double, 64>, 8>"* noalias "unpacked"="6", [8 x i4096]* noalias readonly "unpacked"="7.0", %"struct.std::array<std::array<double, 8>, 8>"* noalias "unpacked"="8", i4096* noalias readonly align 512 "unpacked"="9", %"struct.std::array<std::array<double, 8>, 10>"* noalias "unpacked"="10", [10 x i512]* noalias readonly align 512 "unpacked"="11.0", %"struct.std::array<double, 64>"* noalias "unpacked"="12", i4096* noalias readonly align 512 "unpacked"="13", %"struct.std::array<double, 8>"* noalias "unpacked"="14", i512* noalias readonly align 512 "unpacked"="15", %"struct.std::array<double, 8>"* noalias "unpacked"="16", i512* noalias readonly align 512 "unpacked"="17", %"struct.std::array<double, 10>"* noalias "unpacked"="18", i640* noalias readonly align 512 "unpacked"="19") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.std::array<std::array<std::array<double, 1>, 64>, 1797>.289"(%"struct.std::array<std::array<std::array<double, 1>, 64>, 1797>"* %0, [1797 x i4096]* %1)
  call fastcc void @"onebyonecpy_hls.p0struct.std::array<std::array<double, 10>, 1797>"(%"struct.std::array<std::array<double, 10>, 1797>"* %2, [1797 x i640]* %3)
  call fastcc void @"onebyonecpy_hls.p0struct.std::array<std::array<double, 64>, 64>.260"(%"struct.std::array<std::array<double, 64>, 64>"* %4, [64 x i4096]* %5)
  call fastcc void @"onebyonecpy_hls.p0struct.std::array<std::array<double, 64>, 8>"(%"struct.std::array<std::array<double, 64>, 8>"* %6, [8 x i4096]* %7)
  call fastcc void @"onebyonecpy_hls.p0struct.std::array<std::array<double, 8>, 8>.361"(%"struct.std::array<std::array<double, 8>, 8>"* %8, i4096* align 512 %9)
  call fastcc void @"onebyonecpy_hls.p0struct.std::array<std::array<double, 8>, 10>.223"(%"struct.std::array<std::array<double, 8>, 10>"* %10, [10 x i512]* align 512 %11)
  call fastcc void @"onebyonecpy_hls.p0struct.std::array<double, 64>.335"(%"struct.std::array<double, 64>"* %12, i4096* align 512 %13)
  call fastcc void @"onebyonecpy_hls.p0struct.std::array<double, 8>"(%"struct.std::array<double, 8>"* %14, i512* align 512 %15)
  call fastcc void @"onebyonecpy_hls.p0struct.std::array<double, 8>"(%"struct.std::array<double, 8>"* %16, i512* align 512 %17)
  call fastcc void @"onebyonecpy_hls.p0struct.std::array<double, 10>"(%"struct.std::array<double, 10>"* %18, i640* align 512 %19)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.std::array<std::array<double, 8>, 10>.223"(%"struct.std::array<std::array<double, 8>, 10>"* noalias "unpacked"="0" %dst, [10 x i512]* noalias readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.std::array<std::array<double, 8>, 10>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %dst.0 = getelementptr %"struct.std::array<std::array<double, 8>, 10>", %"struct.std::array<std::array<double, 8>, 10>"* %dst, i64 0, i32 0
  call void @"arraycpy_hls.p0a10struct.std::array<double, 8>"([10 x %"struct.std::array<double, 8>"]* %dst.0, [10 x i512]* %src, i64 10)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.std::array<std::array<double, 64>, 8>.240"([8 x i4096]* noalias "unpacked"="0.0" %dst, %"struct.std::array<std::array<double, 64>, 8>"* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.std::array<std::array<double, 64>, 8>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0 = getelementptr %"struct.std::array<std::array<double, 64>, 8>", %"struct.std::array<std::array<double, 64>, 8>"* %src, i64 0, i32 0
  call void @"arraycpy_hls.p0a8struct.std::array<double, 64>.382"([8 x i4096]* %dst, [8 x %"struct.std::array<double, 64>"]* %src.0, i64 8)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.std::array<std::array<double, 64>, 64>.260"(%"struct.std::array<std::array<double, 64>, 64>"* noalias "unpacked"="0" %dst, [64 x i4096]* noalias readonly "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.std::array<std::array<double, 64>, 64>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %dst.0 = getelementptr %"struct.std::array<std::array<double, 64>, 64>", %"struct.std::array<std::array<double, 64>, 64>"* %dst, i64 0, i32 0
  call void @"arraycpy_hls.p0a64struct.std::array<double, 64>.394"([64 x %"struct.std::array<double, 64>"]* %dst.0, [64 x i4096]* %src, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.std::array<std::array<double, 10>, 1797>.278"([1797 x i640]* noalias "unpacked"="0.0" %dst, %"struct.std::array<std::array<double, 10>, 1797>"* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.std::array<std::array<double, 10>, 1797>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0 = getelementptr %"struct.std::array<std::array<double, 10>, 1797>", %"struct.std::array<std::array<double, 10>, 1797>"* %src, i64 0, i32 0
  call void @"arraycpy_hls.p0a1797struct.std::array<double, 10>.410"([1797 x i640]* %dst, [1797 x %"struct.std::array<double, 10>"]* %src.0, i64 1797)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.std::array<std::array<std::array<double, 1>, 64>, 1797>.289"(%"struct.std::array<std::array<std::array<double, 1>, 64>, 1797>"* noalias "unpacked"="0" %dst, [1797 x i4096]* noalias readonly "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.std::array<std::array<std::array<double, 1>, 64>, 1797>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %dst.0 = getelementptr %"struct.std::array<std::array<std::array<double, 1>, 64>, 1797>", %"struct.std::array<std::array<std::array<double, 1>, 64>, 1797>"* %dst, i64 0, i32 0
  call void @"arraycpy_hls.p0a1797struct.std::array<std::array<double, 1>, 64>.420"([1797 x %"struct.std::array<std::array<double, 1>, 64>"]* %dst.0, [1797 x i4096]* %src, i64 1797)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.std::array<double, 10>.298"(i640* noalias align 512 %dst, %"struct.std::array<double, 10>"* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq i640* %dst, null
  %1 = icmp eq %"struct.std::array<double, 10>"* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0 = getelementptr %"struct.std::array<double, 10>", %"struct.std::array<double, 10>"* %src, i64 0, i32 0
  call void @arraycpy_hls.p0a10f64.301(i640* nonnull %dst, i64 0, [10 x double]* %src.0, i64 10)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a10f64.301(i640* %dst, i64 %dst_idx, [10 x double]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [10 x double]* %src, null
  %1 = icmp eq i640* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = mul i64 64, %for.loop.idx2
  %4 = add i64 %dst_idx, %3
  %src.addr = getelementptr [10 x double], [10 x double]* %src, i64 0, i64 %for.loop.idx2
  %5 = load double, double* %src.addr, align 8
  %6 = call i64 @_llvm.fpga.pack.bits.i64.f64(double %5)
  %7 = load i640, i640* %dst, align 8
  %8 = zext i64 %4 to i640
  %9 = shl i640 18446744073709551615, %8
  %10 = zext i64 %6 to i640
  %11 = shl i640 %10, %8
  %thr.xor1 = xor i640 %9, -1
  %thr.and2 = and i640 %7, %thr.xor1
  %thr.or3 = or i640 %thr.and2, %11
  store i640 %thr.or3, i640* %dst, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: alwaysinline nounwind readnone willreturn
define internal i64 @_llvm.fpga.pack.bits.i64.f64(double %A) #5 {
  %A.cast = bitcast double %A to i64
  ret i64 %A.cast
}

; Function Attrs: alwaysinline nounwind readnone willreturn
define internal double @_llvm.fpga.unpack.bits.f64.i64(i64 %A) #5 {
  %A.cast = bitcast i64 %A to double
  ret double %A.cast
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a10f64([10 x double]* %dst, i640* readonly %src, i64 %src_idx, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq i640* %src, null
  %1 = icmp eq [10 x double]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [10 x double], [10 x double]* %dst, i64 0, i64 %for.loop.idx2
  %3 = mul i64 64, %for.loop.idx2
  %4 = add i64 %src_idx, %3
  %5 = load i640, i640* %src, align 8
  %6 = zext i64 %4 to i640
  %7 = lshr i640 %5, %6
  %.partselect = trunc i640 %7 to i64
  %8 = call double @_llvm.fpga.unpack.bits.f64.i64(i64 %.partselect)
  store double %8, double* %dst.addr, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.std::array<double, 8>"(%"struct.std::array<double, 8>"* noalias %dst, i512* noalias readonly align 512 %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.std::array<double, 8>"* %dst, null
  %1 = icmp eq i512* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %dst.0 = getelementptr %"struct.std::array<double, 8>", %"struct.std::array<double, 8>"* %dst, i64 0, i32 0
  call void @arraycpy_hls.p0a8f64.315([8 x double]* %dst.0, i512* nonnull %src, i64 0, i64 8)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a8f64.315([8 x double]* %dst, i512* readonly %src, i64 %src_idx, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq i512* %src, null
  %1 = icmp eq [8 x double]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [8 x double], [8 x double]* %dst, i64 0, i64 %for.loop.idx2
  %3 = mul i64 64, %for.loop.idx2
  %4 = add i64 %src_idx, %3
  %5 = load i512, i512* %src, align 8
  %6 = zext i64 %4 to i512
  %7 = lshr i512 %5, %6
  %.partselect = trunc i512 %7 to i64
  %8 = call double @_llvm.fpga.unpack.bits.f64.i64(i64 %.partselect)
  store double %8, double* %dst.addr, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.std::array<double, 8>.322"(i512* noalias align 512 %dst, %"struct.std::array<double, 8>"* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq i512* %dst, null
  %1 = icmp eq %"struct.std::array<double, 8>"* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0 = getelementptr %"struct.std::array<double, 8>", %"struct.std::array<double, 8>"* %src, i64 0, i32 0
  call void @arraycpy_hls.p0a8f64.325(i512* nonnull %dst, i64 0, [8 x double]* %src.0, i64 8)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a8f64.325(i512* %dst, i64 %dst_idx, [8 x double]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [8 x double]* %src, null
  %1 = icmp eq i512* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = mul i64 64, %for.loop.idx2
  %4 = add i64 %dst_idx, %3
  %src.addr = getelementptr [8 x double], [8 x double]* %src, i64 0, i64 %for.loop.idx2
  %5 = load double, double* %src.addr, align 8
  %6 = call i64 @_llvm.fpga.pack.bits.i64.f64(double %5)
  %7 = load i512, i512* %dst, align 8
  %8 = zext i64 %4 to i512
  %9 = shl i512 18446744073709551615, %8
  %10 = zext i64 %6 to i512
  %11 = shl i512 %10, %8
  %thr.xor1 = xor i512 %9, -1
  %thr.and2 = and i512 %7, %thr.xor1
  %thr.or3 = or i512 %thr.and2, %11
  store i512 %thr.or3, i512* %dst, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.std::array<double, 64>.335"(%"struct.std::array<double, 64>"* noalias %dst, i4096* noalias readonly align 512 %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.std::array<double, 64>"* %dst, null
  %1 = icmp eq i4096* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %dst.0 = getelementptr %"struct.std::array<double, 64>", %"struct.std::array<double, 64>"* %dst, i64 0, i32 0
  call void @arraycpy_hls.p0a64f64.338([64 x double]* %dst.0, i4096* nonnull %src, i64 0, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a64f64.338([64 x double]* %dst, i4096* readonly %src, i64 %src_idx, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq i4096* %src, null
  %1 = icmp eq [64 x double]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [64 x double], [64 x double]* %dst, i64 0, i64 %for.loop.idx2
  %3 = mul i64 64, %for.loop.idx2
  %4 = add i64 %src_idx, %3
  %5 = load i4096, i4096* %src, align 8
  %6 = zext i64 %4 to i4096
  %7 = lshr i4096 %5, %6
  %.partselect = trunc i4096 %7 to i64
  %8 = call double @_llvm.fpga.unpack.bits.f64.i64(i64 %.partselect)
  store double %8, double* %dst.addr, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a64f64(i4096* %dst, i64 %dst_idx, [64 x double]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x double]* %src, null
  %1 = icmp eq i4096* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = mul i64 64, %for.loop.idx2
  %4 = add i64 %dst_idx, %3
  %src.addr = getelementptr [64 x double], [64 x double]* %src, i64 0, i64 %for.loop.idx2
  %5 = load double, double* %src.addr, align 8
  %6 = call i64 @_llvm.fpga.pack.bits.i64.f64(double %5)
  %7 = load i4096, i4096* %dst, align 8
  %8 = zext i64 %4 to i4096
  %9 = shl i4096 18446744073709551615, %8
  %10 = zext i64 %6 to i4096
  %11 = shl i4096 %10, %8
  %thr.xor1 = xor i4096 %9, -1
  %thr.and2 = and i4096 %7, %thr.xor1
  %thr.or3 = or i4096 %thr.and2, %11
  store i4096 %thr.or3, i4096* %dst, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a10struct.std::array<double, 8>.351"([10 x i512]* %dst, [10 x %"struct.std::array<double, 8>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [10 x %"struct.std::array<double, 8>"]* %src, null
  %1 = icmp eq [10 x i512]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond3 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond3, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx4 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.01 = getelementptr [10 x %"struct.std::array<double, 8>"], [10 x %"struct.std::array<double, 8>"]* %src, i64 0, i64 %for.loop.idx4, i32 0
  %3 = getelementptr [10 x i512], [10 x i512]* %dst, i64 0, i64 %for.loop.idx4
  call void @arraycpy_hls.p0a8f64.325(i512* %3, i64 0, [8 x double]* %src.addr.01, i64 8)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx4, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0struct.std::array<std::array<double, 8>, 8>.361"(%"struct.std::array<std::array<double, 8>, 8>"* noalias %dst, i4096* noalias readonly align 512 %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %"struct.std::array<std::array<double, 8>, 8>"* %dst, null
  %1 = icmp eq i4096* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %dst.0 = getelementptr %"struct.std::array<std::array<double, 8>, 8>", %"struct.std::array<std::array<double, 8>, 8>"* %dst, i64 0, i32 0
  call void @"arraycpy_hls.p0a8struct.std::array<double, 8>.364"([8 x %"struct.std::array<double, 8>"]* %dst.0, i4096* nonnull %src, i64 0, i64 8)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a8struct.std::array<double, 8>.364"([8 x %"struct.std::array<double, 8>"]* %dst, i4096* readonly %src, i64 %src_idx, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq i4096* %src, null
  %1 = icmp eq [8 x %"struct.std::array<double, 8>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond3 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond3, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx4 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = mul i64 512, %for.loop.idx4
  %4 = add i64 %src_idx, %3
  %dst.addr.02 = getelementptr [8 x %"struct.std::array<double, 8>"], [8 x %"struct.std::array<double, 8>"]* %dst, i64 0, i64 %for.loop.idx4, i32 0
  call void @arraycpy_hls.p0a8f64.367([8 x double]* %dst.addr.02, i4096* %src, i64 %4, i64 8)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx4, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a8f64.367([8 x double]* %dst, i4096* readonly %src, i64 %src_idx, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq i4096* %src, null
  %1 = icmp eq [8 x double]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [8 x double], [8 x double]* %dst, i64 0, i64 %for.loop.idx2
  %3 = mul i64 64, %for.loop.idx2
  %4 = add i64 %src_idx, %3
  %5 = load i4096, i4096* %src, align 8
  %6 = zext i64 %4 to i4096
  %7 = lshr i4096 %5, %6
  %.partselect = trunc i4096 %7 to i64
  %8 = call double @_llvm.fpga.unpack.bits.f64.i64(i64 %.partselect)
  store double %8, double* %dst.addr, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a8f64.377(i4096* %dst, i64 %dst_idx, [8 x double]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [8 x double]* %src, null
  %1 = icmp eq i4096* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = mul i64 64, %for.loop.idx2
  %4 = add i64 %dst_idx, %3
  %src.addr = getelementptr [8 x double], [8 x double]* %src, i64 0, i64 %for.loop.idx2
  %5 = load double, double* %src.addr, align 8
  %6 = call i64 @_llvm.fpga.pack.bits.i64.f64(double %5)
  %7 = load i4096, i4096* %dst, align 8
  %8 = zext i64 %4 to i4096
  %9 = shl i4096 18446744073709551615, %8
  %10 = zext i64 %6 to i4096
  %11 = shl i4096 %10, %8
  %thr.xor1 = xor i4096 %9, -1
  %thr.and2 = and i4096 %7, %thr.xor1
  %thr.or3 = or i4096 %thr.and2, %11
  store i4096 %thr.or3, i4096* %dst, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a8struct.std::array<double, 64>.382"([8 x i4096]* %dst, [8 x %"struct.std::array<double, 64>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [8 x %"struct.std::array<double, 64>"]* %src, null
  %1 = icmp eq [8 x i4096]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond3 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond3, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx4 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.01 = getelementptr [8 x %"struct.std::array<double, 64>"], [8 x %"struct.std::array<double, 64>"]* %src, i64 0, i64 %for.loop.idx4, i32 0
  %3 = getelementptr [8 x i4096], [8 x i4096]* %dst, i64 0, i64 %for.loop.idx4
  call void @arraycpy_hls.p0a64f64(i4096* %3, i64 0, [64 x double]* %src.addr.01, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx4, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a64struct.std::array<double, 64>.394"([64 x %"struct.std::array<double, 64>"]* %dst, [64 x i4096]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x i4096]* %src, null
  %1 = icmp eq [64 x %"struct.std::array<double, 64>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond3 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond3, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx4 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [64 x i4096], [64 x i4096]* %src, i64 0, i64 %for.loop.idx4
  %dst.addr.02 = getelementptr [64 x %"struct.std::array<double, 64>"], [64 x %"struct.std::array<double, 64>"]* %dst, i64 0, i64 %for.loop.idx4, i32 0
  call void @arraycpy_hls.p0a64f64.338([64 x double]* %dst.addr.02, i4096* %3, i64 0, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx4, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a1797struct.std::array<double, 10>.410"([1797 x i640]* %dst, [1797 x %"struct.std::array<double, 10>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1797 x %"struct.std::array<double, 10>"]* %src, null
  %1 = icmp eq [1797 x i640]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond3 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond3, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx4 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.01 = getelementptr [1797 x %"struct.std::array<double, 10>"], [1797 x %"struct.std::array<double, 10>"]* %src, i64 0, i64 %for.loop.idx4, i32 0
  %3 = getelementptr [1797 x i640], [1797 x i640]* %dst, i64 0, i64 %for.loop.idx4
  call void @arraycpy_hls.p0a10f64.301(i640* %3, i64 0, [10 x double]* %src.addr.01, i64 10)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx4, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a1797struct.std::array<std::array<double, 1>, 64>.420"([1797 x %"struct.std::array<std::array<double, 1>, 64>"]* %dst, [1797 x i4096]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1797 x i4096]* %src, null
  %1 = icmp eq [1797 x %"struct.std::array<std::array<double, 1>, 64>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond3 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond3, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx4 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [1797 x i4096], [1797 x i4096]* %src, i64 0, i64 %for.loop.idx4
  %dst.addr.02 = getelementptr [1797 x %"struct.std::array<std::array<double, 1>, 64>"], [1797 x %"struct.std::array<std::array<double, 1>, 64>"]* %dst, i64 0, i64 %for.loop.idx4, i32 0
  call void @"arraycpy_hls.p0a64struct.std::array<double, 1>.423"([64 x %"struct.std::array<double, 1>"]* %dst.addr.02, i4096* %3, i64 0, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx4, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a64struct.std::array<double, 1>.423"([64 x %"struct.std::array<double, 1>"]* %dst, i4096* readonly %src, i64 %src_idx, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq i4096* %src, null
  %1 = icmp eq [64 x %"struct.std::array<double, 1>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond3 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond3, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx4 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = mul i64 64, %for.loop.idx4
  %4 = add i64 %src_idx, %3
  %dst.addr.02 = getelementptr [64 x %"struct.std::array<double, 1>"], [64 x %"struct.std::array<double, 1>"]* %dst, i64 0, i64 %for.loop.idx4, i32 0
  call void @arraycpy_hls.p0a1f64.426([1 x double]* %dst.addr.02, i4096* %src, i64 %4, i64 1)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx4, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1f64.426([1 x double]* %dst, i4096* readonly %src, i64 %src_idx, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq i4096* %src, null
  %1 = icmp eq [1 x double]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x double], [1 x double]* %dst, i64 0, i64 %for.loop.idx2
  %3 = mul i64 64, %for.loop.idx2
  %4 = add i64 %src_idx, %3
  %5 = load i4096, i4096* %src, align 8
  %6 = zext i64 %4 to i4096
  %7 = lshr i4096 %5, %6
  %.partselect = trunc i4096 %7 to i64
  %8 = call double @_llvm.fpga.unpack.bits.f64.i64(i64 %.partselect)
  store double %8, double* %dst.addr, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_accelerator_hw([1797 x i4096]*, [1797 x i640]*, [64 x i4096]*, [8 x i4096]*, i4096*, [10 x i512]*, i4096*, i512*, i512*, i640*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back(%"struct.std::array<std::array<std::array<double, 1>, 64>, 1797>"* noalias "unpacked"="0", [1797 x i4096]* noalias readonly "unpacked"="1.0", %"struct.std::array<std::array<double, 10>, 1797>"* noalias "unpacked"="2", [1797 x i640]* noalias readonly "unpacked"="3.0", %"struct.std::array<std::array<double, 64>, 64>"* noalias "unpacked"="4", [64 x i4096]* noalias readonly "unpacked"="5.0", %"struct.std::array<std::array<double, 64>, 8>"* noalias "unpacked"="6", [8 x i4096]* noalias readonly "unpacked"="7.0", %"struct.std::array<std::array<double, 8>, 8>"* noalias "unpacked"="8", i4096* noalias readonly align 512 "unpacked"="9", %"struct.std::array<std::array<double, 8>, 10>"* noalias "unpacked"="10", [10 x i512]* noalias readonly align 512 "unpacked"="11.0", %"struct.std::array<double, 64>"* noalias "unpacked"="12", i4096* noalias readonly align 512 "unpacked"="13", %"struct.std::array<double, 8>"* noalias "unpacked"="14", i512* noalias readonly align 512 "unpacked"="15", %"struct.std::array<double, 8>"* noalias "unpacked"="16", i512* noalias readonly align 512 "unpacked"="17", %"struct.std::array<double, 10>"* noalias "unpacked"="18", i640* noalias readonly align 512 "unpacked"="19") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.std::array<std::array<double, 10>, 1797>"(%"struct.std::array<std::array<double, 10>, 1797>"* %2, [1797 x i640]* %3)
  call fastcc void @"onebyonecpy_hls.p0struct.std::array<std::array<double, 64>, 64>.260"(%"struct.std::array<std::array<double, 64>, 64>"* %4, [64 x i4096]* %5)
  call fastcc void @"onebyonecpy_hls.p0struct.std::array<std::array<double, 64>, 8>"(%"struct.std::array<std::array<double, 64>, 8>"* %6, [8 x i4096]* %7)
  call fastcc void @"onebyonecpy_hls.p0struct.std::array<std::array<double, 8>, 8>.361"(%"struct.std::array<std::array<double, 8>, 8>"* %8, i4096* align 512 %9)
  call fastcc void @"onebyonecpy_hls.p0struct.std::array<std::array<double, 8>, 10>.223"(%"struct.std::array<std::array<double, 8>, 10>"* %10, [10 x i512]* align 512 %11)
  call fastcc void @"onebyonecpy_hls.p0struct.std::array<double, 64>.335"(%"struct.std::array<double, 64>"* %12, i4096* align 512 %13)
  call fastcc void @"onebyonecpy_hls.p0struct.std::array<double, 8>"(%"struct.std::array<double, 8>"* %14, i512* align 512 %15)
  call fastcc void @"onebyonecpy_hls.p0struct.std::array<double, 8>"(%"struct.std::array<double, 8>"* %16, i512* align 512 %17)
  call fastcc void @"onebyonecpy_hls.p0struct.std::array<double, 10>"(%"struct.std::array<double, 10>"* %18, i640* align 512 %19)
  ret void
}

define void @accelerator_hw_stub_wrapper([1797 x i4096]*, [1797 x i640]*, [64 x i4096]*, [8 x i4096]*, i4096*, [10 x i512]*, i4096*, i512*, i512*, i640*) #6 {
entry:
  %malloccall = tail call i8* @malloc(i64 920064)
  %10 = bitcast i8* %malloccall to %"struct.std::array<std::array<std::array<double, 1>, 64>, 1797>"*
  %malloccall1 = tail call i8* @malloc(i64 143760)
  %11 = bitcast i8* %malloccall1 to %"struct.std::array<std::array<double, 10>, 1797>"*
  %malloccall2 = tail call i8* @malloc(i64 32768)
  %12 = bitcast i8* %malloccall2 to %"struct.std::array<std::array<double, 64>, 64>"*
  %malloccall3 = tail call i8* @malloc(i64 4096)
  %13 = bitcast i8* %malloccall3 to %"struct.std::array<std::array<double, 64>, 8>"*
  %14 = alloca %"struct.std::array<std::array<double, 8>, 8>"
  %15 = alloca %"struct.std::array<std::array<double, 8>, 10>"
  %16 = alloca %"struct.std::array<double, 64>"
  %17 = alloca %"struct.std::array<double, 8>"
  %18 = alloca %"struct.std::array<double, 8>"
  %19 = alloca %"struct.std::array<double, 10>"
  call void @copy_out(%"struct.std::array<std::array<std::array<double, 1>, 64>, 1797>"* %10, [1797 x i4096]* %0, %"struct.std::array<std::array<double, 10>, 1797>"* %11, [1797 x i640]* %1, %"struct.std::array<std::array<double, 64>, 64>"* %12, [64 x i4096]* %2, %"struct.std::array<std::array<double, 64>, 8>"* %13, [8 x i4096]* %3, %"struct.std::array<std::array<double, 8>, 8>"* %14, i4096* %4, %"struct.std::array<std::array<double, 8>, 10>"* %15, [10 x i512]* %5, %"struct.std::array<double, 64>"* %16, i4096* %6, %"struct.std::array<double, 8>"* %17, i512* %7, %"struct.std::array<double, 8>"* %18, i512* %8, %"struct.std::array<double, 10>"* %19, i640* %9)
  call void @accelerator_hw_stub(%"struct.std::array<std::array<std::array<double, 1>, 64>, 1797>"* %10, %"struct.std::array<std::array<double, 10>, 1797>"* %11, %"struct.std::array<std::array<double, 64>, 64>"* %12, %"struct.std::array<std::array<double, 64>, 8>"* %13, %"struct.std::array<std::array<double, 8>, 8>"* %14, %"struct.std::array<std::array<double, 8>, 10>"* %15, %"struct.std::array<double, 64>"* %16, %"struct.std::array<double, 8>"* %17, %"struct.std::array<double, 8>"* %18, %"struct.std::array<double, 10>"* %19)
  call void @copy_in(%"struct.std::array<std::array<std::array<double, 1>, 64>, 1797>"* %10, [1797 x i4096]* %0, %"struct.std::array<std::array<double, 10>, 1797>"* %11, [1797 x i640]* %1, %"struct.std::array<std::array<double, 64>, 64>"* %12, [64 x i4096]* %2, %"struct.std::array<std::array<double, 64>, 8>"* %13, [8 x i4096]* %3, %"struct.std::array<std::array<double, 8>, 8>"* %14, i4096* %4, %"struct.std::array<std::array<double, 8>, 10>"* %15, [10 x i512]* %5, %"struct.std::array<double, 64>"* %16, i4096* %6, %"struct.std::array<double, 8>"* %17, i512* %7, %"struct.std::array<double, 8>"* %18, i512* %8, %"struct.std::array<double, 10>"* %19, i640* %9)
  ret void
}

declare void @accelerator_hw_stub(%"struct.std::array<std::array<std::array<double, 1>, 64>, 1797>"* noalias nonnull readonly, %"struct.std::array<std::array<double, 10>, 1797>"* noalias nonnull, %"struct.std::array<std::array<double, 64>, 64>"* noalias nonnull, %"struct.std::array<std::array<double, 64>, 8>"* noalias nonnull, %"struct.std::array<std::array<double, 8>, 8>"* noalias nonnull, %"struct.std::array<std::array<double, 8>, 10>"* noalias nonnull, %"struct.std::array<double, 64>"* noalias nonnull, %"struct.std::array<double, 8>"* noalias nonnull, %"struct.std::array<double, 8>"* noalias nonnull, %"struct.std::array<double, 10>"* noalias nonnull)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { alwaysinline nounwind readnone willreturn }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
