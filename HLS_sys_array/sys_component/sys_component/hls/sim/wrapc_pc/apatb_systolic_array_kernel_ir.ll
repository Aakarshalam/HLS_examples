; ModuleID = 'C:/Users/Nani/workspace/HLS_testing_3/sys_component/sys_component/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_int<16>" = type { %"struct.ap_int_base<16, true>" }
%"struct.ap_int_base<16, true>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_systolic_array_kernel_ir([8 x %"struct.ap_int<16>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="8" "maxi" %A, [8 x %"struct.ap_int<16>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="8" "maxi" %B, [8 x %"struct.ap_int<16>"]* noalias nocapture nonnull "fpga.decayed.dim.hint"="8" "maxi" %C) local_unnamed_addr #0 {
entry:
  %0 = bitcast [8 x %"struct.ap_int<16>"]* %A to [8 x [8 x %"struct.ap_int<16>"]]*
  %A_copy = alloca [8 x [8 x i16]], align 512
  %1 = bitcast [8 x %"struct.ap_int<16>"]* %B to [8 x [8 x %"struct.ap_int<16>"]]*
  %B_copy = alloca [8 x [8 x i16]], align 512
  %2 = bitcast [8 x %"struct.ap_int<16>"]* %C to [8 x [8 x %"struct.ap_int<16>"]]*
  %C_copy = alloca [8 x [8 x i16]], align 512
  call fastcc void @copy_in([8 x [8 x %"struct.ap_int<16>"]]* nonnull %0, [8 x [8 x i16]]* nonnull align 512 %A_copy, [8 x [8 x %"struct.ap_int<16>"]]* nonnull %1, [8 x [8 x i16]]* nonnull align 512 %B_copy, [8 x [8 x %"struct.ap_int<16>"]]* nonnull %2, [8 x [8 x i16]]* nonnull align 512 %C_copy)
  call void @apatb_systolic_array_kernel_hw([8 x [8 x i16]]* %A_copy, [8 x [8 x i16]]* %B_copy, [8 x [8 x i16]]* %C_copy)
  call void @copy_back([8 x [8 x %"struct.ap_int<16>"]]* %0, [8 x [8 x i16]]* %A_copy, [8 x [8 x %"struct.ap_int<16>"]]* %1, [8 x [8 x i16]]* %B_copy, [8 x [8 x %"struct.ap_int<16>"]]* %2, [8 x [8 x i16]]* %C_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([8 x [8 x %"struct.ap_int<16>"]]* noalias readonly, [8 x [8 x i16]]* noalias align 512, [8 x [8 x %"struct.ap_int<16>"]]* noalias readonly, [8 x [8 x i16]]* noalias align 512, [8 x [8 x %"struct.ap_int<16>"]]* noalias readonly, [8 x [8 x i16]]* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a8a8struct.ap_int<16>"([8 x [8 x i16]]* align 512 %1, [8 x [8 x %"struct.ap_int<16>"]]* %0)
  call fastcc void @"onebyonecpy_hls.p0a8a8struct.ap_int<16>"([8 x [8 x i16]]* align 512 %3, [8 x [8 x %"struct.ap_int<16>"]]* %2)
  call fastcc void @"onebyonecpy_hls.p0a8a8struct.ap_int<16>"([8 x [8 x i16]]* align 512 %5, [8 x [8 x %"struct.ap_int<16>"]]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a8a8struct.ap_int<16>"([8 x [8 x %"struct.ap_int<16>"]]* %dst, [8 x [8 x %"struct.ap_int<16>"]]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [8 x [8 x %"struct.ap_int<16>"]]* %src, null
  %1 = icmp eq [8 x [8 x %"struct.ap_int<16>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [8 x [8 x %"struct.ap_int<16>"]], [8 x [8 x %"struct.ap_int<16>"]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [8 x [8 x %"struct.ap_int<16>"]], [8 x [8 x %"struct.ap_int<16>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a8struct.ap_int<16>"([8 x %"struct.ap_int<16>"]* %dst.addr, [8 x %"struct.ap_int<16>"]* %src.addr, i64 8)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a8struct.ap_int<16>"([8 x %"struct.ap_int<16>"]* %dst, [8 x %"struct.ap_int<16>"]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [8 x %"struct.ap_int<16>"]* %src, null
  %1 = icmp eq [8 x %"struct.ap_int<16>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [8 x %"struct.ap_int<16>"], [8 x %"struct.ap_int<16>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [8 x %"struct.ap_int<16>"], [8 x %"struct.ap_int<16>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %3, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([8 x [8 x %"struct.ap_int<16>"]]* noalias, [8 x [8 x i16]]* noalias readonly align 512, [8 x [8 x %"struct.ap_int<16>"]]* noalias, [8 x [8 x i16]]* noalias readonly align 512, [8 x [8 x %"struct.ap_int<16>"]]* noalias, [8 x [8 x i16]]* noalias readonly align 512) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a8a8struct.ap_int<16>.6"([8 x [8 x %"struct.ap_int<16>"]]* %0, [8 x [8 x i16]]* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0a8a8struct.ap_int<16>.6"([8 x [8 x %"struct.ap_int<16>"]]* %2, [8 x [8 x i16]]* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0a8a8struct.ap_int<16>.6"([8 x [8 x %"struct.ap_int<16>"]]* %4, [8 x [8 x i16]]* align 512 %5)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a8a8struct.ap_int<16>.6"([8 x [8 x %"struct.ap_int<16>"]]* noalias %dst, [8 x [8 x i16]]* noalias readonly align 512 %src) unnamed_addr #4 {
entry:
  %0 = icmp eq [8 x [8 x %"struct.ap_int<16>"]]* %dst, null
  %1 = icmp eq [8 x [8 x i16]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a8a8struct.ap_int<16>.9"([8 x [8 x %"struct.ap_int<16>"]]* nonnull %dst, [8 x [8 x i16]]* nonnull %src, i64 8)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a8a8struct.ap_int<16>.9"([8 x [8 x %"struct.ap_int<16>"]]* %dst, [8 x [8 x i16]]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [8 x [8 x i16]]* %src, null
  %1 = icmp eq [8 x [8 x %"struct.ap_int<16>"]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [8 x [8 x %"struct.ap_int<16>"]], [8 x [8 x %"struct.ap_int<16>"]]* %dst, i64 0, i64 %for.loop.idx2
  %3 = getelementptr [8 x [8 x i16]], [8 x [8 x i16]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a8struct.ap_int<16>.12"([8 x %"struct.ap_int<16>"]* %dst.addr, [8 x i16]* %3, i64 8)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a8struct.ap_int<16>.12"([8 x %"struct.ap_int<16>"]* %dst, [8 x i16]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [8 x i16]* %src, null
  %1 = icmp eq [8 x %"struct.ap_int<16>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [8 x i16], [8 x i16]* %src, i64 0, i64 %for.loop.idx8
  %dst.addr.0.0.06 = getelementptr [8 x %"struct.ap_int<16>"], [8 x %"struct.ap_int<16>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %4 = load i16, i16* %3, align 2
  store i16 %4, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @"onebyonecpy_hls.p0a8a8struct.ap_int<16>"([8 x [8 x i16]]* noalias align 512 %dst, [8 x [8 x %"struct.ap_int<16>"]]* noalias readonly %src) unnamed_addr #4 {
entry:
  %0 = icmp eq [8 x [8 x i16]]* %dst, null
  %1 = icmp eq [8 x [8 x %"struct.ap_int<16>"]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a8a8struct.ap_int<16>.19"([8 x [8 x i16]]* nonnull %dst, [8 x [8 x %"struct.ap_int<16>"]]* nonnull %src, i64 8)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a8a8struct.ap_int<16>.19"([8 x [8 x i16]]* %dst, [8 x [8 x %"struct.ap_int<16>"]]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [8 x [8 x %"struct.ap_int<16>"]]* %src, null
  %1 = icmp eq [8 x [8 x i16]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = getelementptr [8 x [8 x i16]], [8 x [8 x i16]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [8 x [8 x %"struct.ap_int<16>"]], [8 x [8 x %"struct.ap_int<16>"]]* %src, i64 0, i64 %for.loop.idx2
  call void @"arraycpy_hls.p0a8struct.ap_int<16>.22"([8 x i16]* %3, [8 x %"struct.ap_int<16>"]* %src.addr, i64 8)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a8struct.ap_int<16>.22"([8 x i16]* %dst, [8 x %"struct.ap_int<16>"]* readonly %src, i64 %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [8 x %"struct.ap_int<16>"]* %src, null
  %1 = icmp eq [8 x i16]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [8 x %"struct.ap_int<16>"], [8 x %"struct.ap_int<16>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = getelementptr [8 x i16], [8 x i16]* %dst, i64 0, i64 %for.loop.idx8
  %4 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %4, i16* %3, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare i8* @malloc(i64)

declare void @free(i8*)

declare void @apatb_systolic_array_kernel_hw([8 x [8 x i16]]*, [8 x [8 x i16]]*, [8 x [8 x i16]]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([8 x [8 x %"struct.ap_int<16>"]]* noalias, [8 x [8 x i16]]* noalias readonly align 512, [8 x [8 x %"struct.ap_int<16>"]]* noalias, [8 x [8 x i16]]* noalias readonly align 512, [8 x [8 x %"struct.ap_int<16>"]]* noalias, [8 x [8 x i16]]* noalias readonly align 512) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a8a8struct.ap_int<16>.6"([8 x [8 x %"struct.ap_int<16>"]]* %4, [8 x [8 x i16]]* align 512 %5)
  ret void
}

declare void @systolic_array_kernel_hw_stub([8 x %"struct.ap_int<16>"]* noalias nocapture nonnull readonly, [8 x %"struct.ap_int<16>"]* noalias nocapture nonnull readonly, [8 x %"struct.ap_int<16>"]* noalias nocapture nonnull)

define void @systolic_array_kernel_hw_stub_wrapper([8 x [8 x i16]]*, [8 x [8 x i16]]*, [8 x [8 x i16]]*) #5 {
entry:
  %3 = call i8* @malloc(i64 128)
  %4 = bitcast i8* %3 to [8 x [8 x %"struct.ap_int<16>"]]*
  %5 = call i8* @malloc(i64 128)
  %6 = bitcast i8* %5 to [8 x [8 x %"struct.ap_int<16>"]]*
  %7 = call i8* @malloc(i64 128)
  %8 = bitcast i8* %7 to [8 x [8 x %"struct.ap_int<16>"]]*
  call void @copy_out([8 x [8 x %"struct.ap_int<16>"]]* %4, [8 x [8 x i16]]* %0, [8 x [8 x %"struct.ap_int<16>"]]* %6, [8 x [8 x i16]]* %1, [8 x [8 x %"struct.ap_int<16>"]]* %8, [8 x [8 x i16]]* %2)
  %9 = bitcast [8 x [8 x %"struct.ap_int<16>"]]* %4 to [8 x %"struct.ap_int<16>"]*
  %10 = bitcast [8 x [8 x %"struct.ap_int<16>"]]* %6 to [8 x %"struct.ap_int<16>"]*
  %11 = bitcast [8 x [8 x %"struct.ap_int<16>"]]* %8 to [8 x %"struct.ap_int<16>"]*
  call void @systolic_array_kernel_hw_stub([8 x %"struct.ap_int<16>"]* %9, [8 x %"struct.ap_int<16>"]* %10, [8 x %"struct.ap_int<16>"]* %11)
  call void @copy_in([8 x [8 x %"struct.ap_int<16>"]]* %4, [8 x [8 x i16]]* %0, [8 x [8 x %"struct.ap_int<16>"]]* %6, [8 x [8 x i16]]* %1, [8 x [8 x %"struct.ap_int<16>"]]* %8, [8 x [8 x i16]]* %2)
  call void @free(i8* %3)
  call void @free(i8* %5)
  call void @free(i8* %7)
  ret void
}

attributes #0 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
