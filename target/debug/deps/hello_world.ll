; ModuleID = '6vcgdci0bbdpndufig21qnf9c'
source_filename = "6vcgdci0bbdpndufig21qnf9c"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

@vtable.0 = private constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf1aa0893a5d36a47E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h44adaf5e52d61780E", ptr @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h44adaf5e52d61780E" }>, align 8, !dbg !0
@0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@alloc_3213114faf700a46436312d7d5d956d1 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Hello, world!\0A" }>, align 1
@alloc_71472c8a8d458e800894e84ed63f7338 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @alloc_3213114faf700a46436312d7d5d956d1, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17heb272b3109ba4d23E(ptr %main, i64 %argc, ptr %argv, i8 %sigpipe) unnamed_addr #0 !dbg !234 {
start:
  %v.dbg.spill = alloca [8 x i8], align 8
  %sigpipe.dbg.spill = alloca [1 x i8], align 1
  %argv.dbg.spill = alloca [8 x i8], align 8
  %argc.dbg.spill = alloca [8 x i8], align 8
  %main.dbg.spill = alloca [8 x i8], align 8
  %_8 = alloca [8 x i8], align 8
  %_5 = alloca [8 x i8], align 8
  store ptr %main, ptr %main.dbg.spill, align 8
    #dbg_declare(ptr %main.dbg.spill, !243, !DIExpression(), !249)
  store i64 %argc, ptr %argc.dbg.spill, align 8
    #dbg_declare(ptr %argc.dbg.spill, !244, !DIExpression(), !250)
  store ptr %argv, ptr %argv.dbg.spill, align 8
    #dbg_declare(ptr %argv.dbg.spill, !245, !DIExpression(), !251)
  store i8 %sigpipe, ptr %sigpipe.dbg.spill, align 1
    #dbg_declare(ptr %sigpipe.dbg.spill, !246, !DIExpression(), !252)
  store ptr %main, ptr %_8, align 8, !dbg !253
; call std::rt::lang_start_internal
  %0 = call i64 @_ZN3std2rt19lang_start_internal17hda8fc6937a3caeadE(ptr align 1 %_8, ptr align 8 @vtable.0, i64 %argc, ptr %argv, i8 %sigpipe), !dbg !254
  store i64 %0, ptr %_5, align 8, !dbg !254
  %v = load i64, ptr %_5, align 8, !dbg !254
  store i64 %v, ptr %v.dbg.spill, align 8, !dbg !254
    #dbg_declare(ptr %v.dbg.spill, !247, !DIExpression(), !255)
  ret i64 %v, !dbg !256
}

; std::rt::lang_start::{{closure}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h44adaf5e52d61780E"(ptr align 8 %_1) unnamed_addr #1 !dbg !257 {
start:
  %self.dbg.spill = alloca [8 x i8], align 8
  %_1.dbg.spill = alloca [8 x i8], align 8
  %self = alloca [4 x i8], align 4
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !264, !DIExpression(DW_OP_deref), !265)
    #dbg_declare(ptr %self, !266, !DIExpression(), !285)
  %_4 = load ptr, ptr %_1, align 8, !dbg !286
; call std::sys::backtrace::__rust_begin_short_backtrace
  call void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h19981ac2817c9a46E(ptr %_4), !dbg !286
; call <() as std::process::Termination>::report
  %0 = call i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd4fe8d5308a1b94cE"(), !dbg !286
  store i32 %0, ptr %self, align 4, !dbg !286
  store ptr %self, ptr %self.dbg.spill, align 8, !dbg !287
    #dbg_declare(ptr %self.dbg.spill, !288, !DIExpression(), !297)
  %_6 = load i32, ptr %self, align 4, !dbg !298
  ret i32 %_6, !dbg !286
}

; std::sys::backtrace::__rust_begin_short_backtrace
; Function Attrs: noinline uwtable
define internal void @_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h19981ac2817c9a46E(ptr %f) unnamed_addr #2 !dbg !299 {
start:
  %f.dbg.spill = alloca [8 x i8], align 8
  %result.dbg.spill = alloca [0 x i8], align 1
  %dummy.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %dummy.dbg.spill, !310, !DIExpression(), !318)
    #dbg_declare(ptr %result.dbg.spill, !306, !DIExpression(), !320)
  store ptr %f, ptr %f.dbg.spill, align 8, !dbg !318
    #dbg_declare(ptr %f.dbg.spill, !305, !DIExpression(), !321)
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h4b37a4d9101b4f95E(ptr %f), !dbg !322
  call void asm sideeffect "", "~{memory}"(), !dbg !323, !srcloc !324
  ret void, !dbg !325
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17hf97429eb955e1fc4E(ptr sret([48 x i8]) align 8 %_0, ptr align 8 %pieces) unnamed_addr #1 !dbg !326 {
start:
  %pieces.dbg.spill = alloca [8 x i8], align 8
  store ptr %pieces, ptr %pieces.dbg.spill, align 8
    #dbg_declare(ptr %pieces.dbg.spill, !359, !DIExpression(), !360)
  store ptr %pieces, ptr %_0, align 8, !dbg !361
  %0 = getelementptr inbounds i8, ptr %_0, i64 8, !dbg !361
  store i64 1, ptr %0, align 8, !dbg !361
  %1 = load ptr, ptr @0, align 8, !dbg !361
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @0, i64 8), align 8, !dbg !361
  %3 = getelementptr inbounds i8, ptr %_0, i64 32, !dbg !361
  store ptr %1, ptr %3, align 8, !dbg !361
  %4 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !361
  store i64 %2, ptr %4, align 8, !dbg !361
  %5 = getelementptr inbounds i8, ptr %_0, i64 16, !dbg !361
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8, !dbg !361
  %6 = getelementptr inbounds i8, ptr %5, i64 8, !dbg !361
  store i64 0, ptr %6, align 8, !dbg !361
  ret void, !dbg !362
}

; core::ops::function::FnOnce::call_once{{vtable.shim}}
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf1aa0893a5d36a47E"(ptr %_1) unnamed_addr #1 !dbg !363 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !372, !DIExpression(), !377)
    #dbg_declare(ptr %_2, !373, !DIExpression(), !377)
  %0 = load ptr, ptr %_1, align 8, !dbg !377
; call core::ops::function::FnOnce::call_once
  %_0 = call i32 @_ZN4core3ops8function6FnOnce9call_once17hd22dd7f8db276e42E(ptr %0), !dbg !377
  ret i32 %_0, !dbg !377
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h4b37a4d9101b4f95E(ptr %_1) unnamed_addr #1 !dbg !378 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  %_2 = alloca [0 x i8], align 1
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !380, !DIExpression(), !384)
    #dbg_declare(ptr %_2, !381, !DIExpression(), !384)
  call void %_1(), !dbg !384
  ret void, !dbg !384
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint uwtable
define internal i32 @_ZN4core3ops8function6FnOnce9call_once17hd22dd7f8db276e42E(ptr %0) unnamed_addr #1 personality ptr @__CxxFrameHandler3 !dbg !385 {
start:
  %_2 = alloca [0 x i8], align 1
  %_1 = alloca [8 x i8], align 8
  store ptr %0, ptr %_1, align 8
    #dbg_declare(ptr %_1, !389, !DIExpression(), !391)
    #dbg_declare(ptr %_2, !390, !DIExpression(), !391)
; invoke std::rt::lang_start::{{closure}}
  %_0 = invoke i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h44adaf5e52d61780E"(ptr align 8 %_1)
          to label %bb1 unwind label %funclet_bb3, !dbg !391

bb3:                                              ; preds = %funclet_bb3
  cleanupret from %cleanuppad unwind to caller, !dbg !391

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3

bb1:                                              ; preds = %start
  ret i32 %_0, !dbg !391
}

; core::ptr::drop_in_place<std::rt::lang_start<()>::{{closure}}>
; Function Attrs: inlinehint uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbac90de07e30e5b3E"(ptr align 8 %_1) unnamed_addr #1 !dbg !392 {
start:
  %_1.dbg.spill = alloca [8 x i8], align 8
  store ptr %_1, ptr %_1.dbg.spill, align 8
    #dbg_declare(ptr %_1.dbg.spill, !397, !DIExpression(), !400)
  ret void, !dbg !400
}

; <() as std::process::Termination>::report
; Function Attrs: inlinehint uwtable
define internal i32 @"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd4fe8d5308a1b94cE"() unnamed_addr #1 !dbg !401 {
start:
  %_1.dbg.spill = alloca [0 x i8], align 1
  %self.dbg.spill = alloca [0 x i8], align 1
    #dbg_declare(ptr %self.dbg.spill, !406, !DIExpression(), !408)
    #dbg_declare(ptr %_1.dbg.spill, !407, !DIExpression(), !408)
  ret i32 0, !dbg !409
}

; hello_world::main
; Function Attrs: uwtable
define internal void @_ZN11hello_world4main17ha62c71bc6bd2487eE() unnamed_addr #0 !dbg !410 {
start:
  %_2 = alloca [48 x i8], align 8
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hf97429eb955e1fc4E(ptr sret([48 x i8]) align 8 %_2, ptr align 8 @alloc_71472c8a8d458e800894e84ed63f7338), !dbg !413
; call std::io::stdio::_print
  call void @_ZN3std2io5stdio6_print17h998057b3c1cadac5E(ptr align 8 %_2), !dbg !413
  ret void, !dbg !414
}

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17hda8fc6937a3caeadE(ptr align 1, ptr align 8, i64, ptr, i8) unnamed_addr #0

declare i32 @__CxxFrameHandler3(...) unnamed_addr #3

; std::io::stdio::_print
; Function Attrs: uwtable
declare void @_ZN3std2io5stdio6_print17h998057b3c1cadac5E(ptr align 8) unnamed_addr #0

define i32 @main(i32 %0, ptr %1) unnamed_addr #3 {
top:
  %2 = sext i32 %0 to i64
; call std::rt::lang_start
  %3 = call i64 @_ZN3std2rt10lang_start17heb272b3109ba4d23E(ptr @_ZN11hello_world4main17ha62c71bc6bd2487eE, i64 %2, ptr %1, i8 0)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #1 = { inlinehint uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #2 = { noinline uwtable "target-cpu"="x86-64" "target-features"="+cx16,+sse3,+sahf" }
attributes #3 = { "target-cpu"="x86-64" }

!llvm.module.flags = !{!25, !26, !27, !28}
!llvm.ident = !{!29}
!llvm.dbg.cu = !{!30}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "impl$<std::rt::lang_start::closure_env$0<tuple$<> >, core::ops::function::Fn<tuple$<> > >::vtable$", scope: null, file: !2, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "<unknown>", directory: "")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "impl$<std::rt::lang_start::closure_env$0<tuple$<> >, core::ops::function::Fn<tuple$<> > >::vtable_type$", file: !2, size: 384, align: 64, flags: DIFlagArtificial, elements: !4, vtableHolder: !16, templateParams: !8, identifier: "b646ad6badc7e9e73eb05ad77375802d")
!4 = !{!5, !9, !12, !13, !14, !15}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "drop_in_place", scope: !3, file: !2, baseType: !6, size: 64, align: 64)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<tuple$<> >", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!7 = !DICompositeType(tag: DW_TAG_structure_type, name: "tuple$<>", file: !2, align: 8, elements: !8, identifier: "225c2ef34671834f1a7b87d30a0503b1")
!8 = !{}
!9 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "usize", file: !2, baseType: !11)
!11 = !DIBasicType(name: "size_t", size: 64, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3, file: !2, baseType: !10, size: 64, align: 64, offset: 128)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "__method3", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 192)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "__method4", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 256)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "__method5", scope: !3, file: !2, baseType: !6, size: 64, align: 64, offset: 320)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure_env$0<tuple$<> >", scope: !17, file: !2, size: 64, align: 64, elements: !20, templateParams: !8, identifier: "ade3bb6ca2063a9f35a6cf18fa946e7b")
!17 = !DINamespace(name: "lang_start", scope: !18)
!18 = !DINamespace(name: "rt", scope: !19)
!19 = !DINamespace(name: "std", scope: null)
!20 = !{!21}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !16, file: !2, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void (*)()", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DISubroutineType(types: !24)
!24 = !{null}
!25 = !{i32 8, !"PIC Level", i32 2}
!26 = !{i32 7, !"PIE Level", i32 2}
!27 = !{i32 2, !"CodeView", i32 1}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{!"rustc version 1.82.0-nightly (730d5d409 2024-08-10)"}
!30 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !31, producer: "clang LLVM (rustc version 1.82.0-nightly (730d5d409 2024-08-10))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !32, globals: !233, splitDebugInlining: false)
!31 = !DIFile(filename: "src/main.rs\\@\\6vcgdci0bbdpndufig21qnf9c", directory: "E:\\rust\E6\96\87\E6\A1\A3\\hello_world")
!32 = !{!33, !56, !78, !121, !155, !187}
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !34, file: !2, baseType: !65, size: 32, align: 32, flags: DIFlagEnumClass, elements: !118)
!34 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::option::Option<ref$<slice2$<core::fmt::rt::Placeholder> > > >", file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !35, templateParams: !8, identifier: "20d63efeb972f58e7c0e6a7cd0d2b666")
!35 = !{!36, !107, !117}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !34, file: !2, baseType: !37, size: 128, align: 64, flags: DIFlagPublic)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !34, file: !2, size: 128, align: 64, elements: !38, templateParams: !8, identifier: "ea2f5fb4337b43c5c9cd9334285e61a")
!38 = !{!39, !105, !106}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !37, file: !2, baseType: !40, size: 128, align: 64)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !34, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !8, templateParams: !41, identifier: "dec1738662a15a1cbe66c9222c2cf8c6")
!41 = !{!42}
!42 = !DITemplateTypeParameter(name: "T", type: !43)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<slice2$<core::fmt::rt::Placeholder> >", file: !2, size: 128, align: 64, elements: !44, templateParams: !8, identifier: "bd66ba39bab6ec2ade346434b90a8e56")
!44 = !{!45, !104}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !43, file: !2, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !48, file: !2, size: 448, align: 64, flags: DIFlagPublic, elements: !51, templateParams: !8, identifier: "5a1b2b815b3bdfd33073acc91eb4a522")
!48 = !DINamespace(name: "rt", scope: !49)
!49 = !DINamespace(name: "fmt", scope: !50)
!50 = !DINamespace(name: "core", scope: null)
!51 = !{!52, !53, !55, !64, !67, !103}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !47, file: !2, baseType: !10, size: 64, align: 64, offset: 256, flags: DIFlagPublic)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !47, file: !2, baseType: !54, size: 32, align: 32, offset: 320, flags: DIFlagPublic)
!54 = !DIBasicType(name: "char", size: 32, encoding: DW_ATE_UTF)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !47, file: !2, baseType: !56, size: 8, align: 8, offset: 384, flags: DIFlagPublic)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Alignment", scope: !48, file: !2, baseType: !57, size: 8, align: 8, flags: DIFlagEnumClass, elements: !59)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "u8", file: !2, baseType: !58)
!58 = !DIBasicType(name: "unsigned __int8", size: 8, encoding: DW_ATE_unsigned)
!59 = !{!60, !61, !62, !63}
!60 = !DIEnumerator(name: "Left", value: 0, isUnsigned: true)
!61 = !DIEnumerator(name: "Right", value: 1, isUnsigned: true)
!62 = !DIEnumerator(name: "Center", value: 2, isUnsigned: true)
!63 = !DIEnumerator(name: "Unknown", value: 3, isUnsigned: true)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !47, file: !2, baseType: !65, size: 32, align: 32, offset: 352, flags: DIFlagPublic)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "u32", file: !2, baseType: !66)
!66 = !DIBasicType(name: "unsigned __int32", size: 32, encoding: DW_ATE_unsigned)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !47, file: !2, baseType: !68, size: 128, align: 64, flags: DIFlagPublic)
!68 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::fmt::rt::Count>", file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !69, templateParams: !8, identifier: "507ff5d7abc463c98cf86286a0aec6af")
!69 = !{!70, !86, !95, !102}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !68, file: !2, baseType: !71, size: 128, align: 64, flags: DIFlagPublic)
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !68, file: !2, size: 128, align: 64, elements: !72, templateParams: !8, identifier: "6a6f404910c94f789bc7346619c576bd")
!72 = !{!73, !77, !83}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !71, file: !2, baseType: !74, size: 128, align: 64)
!74 = !DICompositeType(tag: DW_TAG_structure_type, name: "Is", scope: !68, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !75, templateParams: !8, identifier: "6c720225bdf36ef9a610ff601cc77891")
!75 = !{!76}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !74, file: !2, baseType: !10, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !71, file: !2, baseType: !78, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!78 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !68, file: !2, baseType: !65, size: 32, align: 32, flags: DIFlagEnumClass, elements: !79)
!79 = !{!80, !81, !82}
!80 = !DIEnumerator(name: "Is", value: 0, isUnsigned: true)
!81 = !DIEnumerator(name: "Param", value: 1, isUnsigned: true)
!82 = !DIEnumerator(name: "Implied", value: 2, isUnsigned: true)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !71, file: !2, baseType: !84, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "u64", file: !2, baseType: !85)
!85 = !DIBasicType(name: "unsigned __int64", size: 64, encoding: DW_ATE_unsigned)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !68, file: !2, baseType: !87, size: 128, align: 64, flags: DIFlagPublic)
!87 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !68, file: !2, size: 128, align: 64, elements: !88, templateParams: !8, identifier: "23e5e26fb8644c39dacf3474e3497c04")
!88 = !{!89, !93, !94}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !87, file: !2, baseType: !90, size: 128, align: 64)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "Param", scope: !68, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !91, templateParams: !8, identifier: "82b60dda2926730890a6f484272fde25")
!91 = !{!92}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !90, file: !2, baseType: !10, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !87, file: !2, baseType: !78, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !87, file: !2, baseType: !84, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "variant2", scope: !68, file: !2, baseType: !96, size: 128, align: 64, flags: DIFlagPublic)
!96 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant2", scope: !68, file: !2, size: 128, align: 64, elements: !97, templateParams: !8, identifier: "93d231ac87d5ceedbcd8ac2c260a39f0")
!97 = !{!98, !100, !101}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !96, file: !2, baseType: !99, size: 128, align: 64)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implied", scope: !68, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !8, identifier: "6c2c1ee37acf894fa1b18d28a3633817")
!100 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !96, file: !2, baseType: !78, align: 32, flags: DIFlagStaticMember, extraData: i64 2)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !96, file: !2, baseType: !84, align: 64, flags: DIFlagStaticMember, extraData: i64 2)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !68, file: !2, baseType: !84, size: 64, align: 64, flags: DIFlagPublic)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !47, file: !2, baseType: !68, size: 128, align: 64, offset: 128, flags: DIFlagPublic)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !43, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !37, file: !2, baseType: !33, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !37, file: !2, baseType: !84, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !34, file: !2, baseType: !108, size: 128, align: 64, flags: DIFlagPublic)
!108 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !34, file: !2, size: 128, align: 64, elements: !109, templateParams: !8, identifier: "db8b4042ed28202573471f7b3836ddee")
!109 = !{!110, !114, !115, !116}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !108, file: !2, baseType: !111, size: 128, align: 64)
!111 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !34, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !112, templateParams: !41, identifier: "5ea459ac32b8ec17b48330406cf06e40")
!112 = !{!113}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !111, file: !2, baseType: !43, size: 128, align: 64, flags: DIFlagPublic)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !108, file: !2, baseType: !33, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !108, file: !2, baseType: !84, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !108, file: !2, baseType: !84, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !34, file: !2, baseType: !84, size: 64, align: 64, flags: DIFlagPublic)
!118 = !{!119, !120}
!119 = !DIEnumerator(name: "None", value: 0, isUnsigned: true)
!120 = !DIEnumerator(name: "Some", value: 1, isUnsigned: true)
!121 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !122, file: !2, baseType: !65, size: 32, align: 32, flags: DIFlagEnumClass, elements: !230)
!122 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::fmt::rt::ArgumentType>", file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !123, templateParams: !8, identifier: "6ae761706451b688c9a23d3de48e7c6c")
!123 = !{!124, !220, !229}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !122, file: !2, baseType: !125, size: 128, align: 64, flags: DIFlagPrivate)
!125 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !122, file: !2, size: 128, align: 64, elements: !126, templateParams: !8, identifier: "e4b14774360914a9acedaa7b402bc44f")
!126 = !{!127, !217, !218, !219}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !125, file: !2, baseType: !128, size: 128, align: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "Placeholder", scope: !122, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !129, templateParams: !8, identifier: "d828877fd75f6b982f7d11de5372efef")
!129 = !{!130, !138, !211}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !128, file: !2, baseType: !131, size: 64, align: 64, flags: DIFlagPrivate)
!131 = !DICompositeType(tag: DW_TAG_structure_type, name: "NonNull<tuple$<> >", scope: !132, file: !2, size: 64, align: 64, flags: DIFlagPublic, elements: !134, templateParams: !136, identifier: "b7ed4776356fa8cc66aa5abd22d06886")
!132 = !DINamespace(name: "non_null", scope: !133)
!133 = !DINamespace(name: "ptr", scope: !50)
!134 = !{!135}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !131, file: !2, baseType: !6, size: 64, align: 64, flags: DIFlagPrivate)
!136 = !{!137}
!137 = !DITemplateTypeParameter(name: "T", type: !7)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "formatter", scope: !128, file: !2, baseType: !139, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "enum2$<core::result::Result<tuple$<>,core::fmt::Error> > (*)(core::ptr::non_null::NonNull<tuple$<> >,ref_mut$<core::fmt::Formatter>)", baseType: !140, size: 64, align: 64, dwarfAddressSpace: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!142, !131, !170}
!142 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::result::Result<tuple$<>,core::fmt::Error> >", file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !143, templateParams: !8, identifier: "4069ab4a37f450c3b8ba476062296649")
!143 = !{!144, !160, !169}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !142, file: !2, baseType: !145, size: 8, align: 8, flags: DIFlagPublic)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !142, file: !2, size: 8, align: 8, elements: !146, templateParams: !8, identifier: "48c1e3dcc937d91b7aede06b6104323d")
!146 = !{!147, !154, !159}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !145, file: !2, baseType: !148, size: 8, align: 8)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ok", scope: !142, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !149, templateParams: !151, identifier: "35a06a31c9f238c2665e03ebeae024d2")
!149 = !{!150}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !148, file: !2, baseType: !7, align: 8, offset: 8, flags: DIFlagPublic)
!151 = !{!137, !152}
!152 = !DITemplateTypeParameter(name: "E", type: !153)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "Error", scope: !49, file: !2, align: 8, flags: DIFlagPublic, elements: !8, identifier: "d376c7125f0d50f5c36d54e7af18a66d")
!154 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !145, file: !2, baseType: !155, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!155 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !142, file: !2, baseType: !65, size: 32, align: 32, flags: DIFlagEnumClass, elements: !156)
!156 = !{!157, !158}
!157 = !DIEnumerator(name: "Ok", value: 0, isUnsigned: true)
!158 = !DIEnumerator(name: "Err", value: 1, isUnsigned: true)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !145, file: !2, baseType: !57, align: 8, flags: DIFlagStaticMember, extraData: i64 0)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !142, file: !2, baseType: !161, size: 8, align: 8, flags: DIFlagPublic)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !142, file: !2, size: 8, align: 8, elements: !162, templateParams: !8, identifier: "f5b99d4a87d0153b4741641c88bb1146")
!162 = !{!163, !167, !168}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !161, file: !2, baseType: !164, size: 8, align: 8)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "Err", scope: !142, file: !2, size: 8, align: 8, flags: DIFlagPublic, elements: !165, templateParams: !151, identifier: "491e5619ee1d52a7cbbc21ae72f43cfb")
!165 = !{!166}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !164, file: !2, baseType: !153, align: 8, offset: 8, flags: DIFlagPublic)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !161, file: !2, baseType: !155, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !161, file: !2, baseType: !57, align: 8, flags: DIFlagStaticMember, extraData: i64 1)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !142, file: !2, baseType: !57, size: 8, align: 8, flags: DIFlagPublic)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref_mut$<core::fmt::Formatter>", baseType: !171, size: 64, align: 64, dwarfAddressSpace: 0)
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !49, file: !2, size: 512, align: 64, flags: DIFlagPublic, elements: !172, templateParams: !8, identifier: "860540dd76375d5456f99d5ae58841f3")
!172 = !{!173, !174, !175, !176, !199, !200}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !171, file: !2, baseType: !65, size: 32, align: 32, offset: 416, flags: DIFlagPrivate)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "fill", scope: !171, file: !2, baseType: !54, size: 32, align: 32, offset: 384, flags: DIFlagPrivate)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !171, file: !2, baseType: !56, size: 8, align: 8, offset: 448, flags: DIFlagPrivate)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !171, file: !2, baseType: !177, size: 128, align: 64, flags: DIFlagPrivate)
!177 = !DICompositeType(tag: DW_TAG_union_type, name: "enum2$<core::option::Option<usize> >", file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !178, templateParams: !8, identifier: "8618929b3fb8d7179eb1a8670672e416")
!178 = !{!179, !189, !198}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "variant0", scope: !177, file: !2, baseType: !180, size: 128, align: 64, flags: DIFlagPublic)
!180 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant0", scope: !177, file: !2, size: 128, align: 64, elements: !181, templateParams: !8, identifier: "8dcee13f7abd847ef24269cb4ed0591c")
!181 = !{!182, !186, !188}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !180, file: !2, baseType: !183, size: 128, align: 64)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "None", scope: !177, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !8, templateParams: !184, identifier: "e0f2b5fc37d6a08d8b860b8c0d1fde3a")
!184 = !{!185}
!185 = !DITemplateTypeParameter(name: "T", type: !10)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !180, file: !2, baseType: !187, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!187 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VariantNames", scope: !177, file: !2, baseType: !65, size: 32, align: 32, flags: DIFlagEnumClass, elements: !118)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !180, file: !2, baseType: !84, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !177, file: !2, baseType: !190, size: 128, align: 64, flags: DIFlagPublic)
!190 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !177, file: !2, size: 128, align: 64, elements: !191, templateParams: !8, identifier: "6182b85d469b092070ac796597915131")
!191 = !{!192, !196, !197}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !190, file: !2, baseType: !193, size: 128, align: 64)
!193 = !DICompositeType(tag: DW_TAG_structure_type, name: "Some", scope: !177, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !194, templateParams: !184, identifier: "1cb58764026fade2457f09c9acb3672c")
!194 = !{!195}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !193, file: !2, baseType: !10, size: 64, align: 64, offset: 64, flags: DIFlagPublic)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !190, file: !2, baseType: !187, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !190, file: !2, baseType: !84, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !177, file: !2, baseType: !84, size: 64, align: 64, flags: DIFlagPublic)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !171, file: !2, baseType: !177, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !171, file: !2, baseType: !201, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!201 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref_mut$<dyn$<core::fmt::Write> >", file: !2, size: 128, align: 64, elements: !202, templateParams: !8, identifier: "ace1cca57a2e01241cebef70f304a7f9")
!202 = !{!203, !206}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !201, file: !2, baseType: !204, size: 64, align: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, align: 64, dwarfAddressSpace: 0)
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "dyn$<core::fmt::Write>", file: !2, align: 8, elements: !8, identifier: "f943f7df3e71cbf7ebc36c4faefbf3f0")
!206 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !201, file: !2, baseType: !207, size: 64, align: 64, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<array$<usize,6> >", baseType: !208, size: 64, align: 64, dwarfAddressSpace: 0)
!208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 384, align: 64, elements: !209)
!209 = !{!210}
!210 = !DISubrange(count: 6, lowerBound: 0)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "_lifetime", scope: !128, file: !2, baseType: !212, align: 8, offset: 128, flags: DIFlagPrivate)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "PhantomData<ref$<tuple$<> > >", scope: !213, file: !2, align: 8, flags: DIFlagPublic, elements: !8, templateParams: !214, identifier: "946b7007aa51b6b75952e752352810f9")
!213 = !DINamespace(name: "marker", scope: !50)
!214 = !{!215}
!215 = !DITemplateTypeParameter(name: "T", type: !216)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<tuple$<> >", baseType: !7, size: 64, align: 64, dwarfAddressSpace: 0)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !125, file: !2, baseType: !121, align: 32, flags: DIFlagStaticMember, extraData: i64 0)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_BEGIN", scope: !125, file: !2, baseType: !84, align: 64, flags: DIFlagStaticMember, extraData: i64 1)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_END", scope: !125, file: !2, baseType: !84, align: 64, flags: DIFlagStaticMember, extraData: i64 -1)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "variant1", scope: !122, file: !2, baseType: !221, size: 128, align: 64, flags: DIFlagPrivate)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "Variant1", scope: !122, file: !2, size: 128, align: 64, elements: !222, templateParams: !8, identifier: "e1a6d71783cd337c6cc013f10fb52b72")
!222 = !{!223, !227, !228}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !221, file: !2, baseType: !224, size: 128, align: 64)
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "Count", scope: !122, file: !2, size: 128, align: 64, flags: DIFlagPrivate, elements: !225, templateParams: !8, identifier: "b5c4713bb8b541f25030c03a0651eaac")
!225 = !{!226}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !224, file: !2, baseType: !10, size: 64, align: 64, flags: DIFlagPrivate)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "NAME", scope: !221, file: !2, baseType: !121, align: 32, flags: DIFlagStaticMember, extraData: i64 1)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "DISCR_EXACT", scope: !221, file: !2, baseType: !84, align: 64, flags: DIFlagStaticMember, extraData: i64 0)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !122, file: !2, baseType: !84, size: 64, align: 64, offset: 64, flags: DIFlagPrivate)
!230 = !{!231, !232}
!231 = !DIEnumerator(name: "Placeholder", value: 0, isUnsigned: true)
!232 = !DIEnumerator(name: "Count", value: 1, isUnsigned: true)
!233 = !{!0}
!234 = distinct !DISubprogram(name: "lang_start<tuple$<> >", linkageName: "_ZN3std2rt10lang_start17heb272b3109ba4d23E", scope: !18, file: !235, line: 157, type: !236, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !136, retainedNodes: !242)
!235 = !DIFile(filename: "/rustc/730d5d4095a264ef5f7c0a0781eea68c15431d45\\library\\std\\src\\rt.rs", directory: "", checksumkind: CSK_SHA256, checksum: "28c9c7871e9bf7fb0f3213b0ddb3a3adc4a6818f08a50ec5f0ca1fe912263094")
!236 = !DISubroutineType(types: !237)
!237 = !{!238, !22, !238, !240, !57}
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "isize", file: !2, baseType: !239)
!239 = !DIBasicType(name: "ptrdiff_t", size: 64, encoding: DW_ATE_signed)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<ptr_const$<u8> >", baseType: !241, size: 64, align: 64, dwarfAddressSpace: 0)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_const$<u8>", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!242 = !{!243, !244, !245, !246, !247}
!243 = !DILocalVariable(name: "main", arg: 1, scope: !234, file: !235, line: 158, type: !22)
!244 = !DILocalVariable(name: "argc", arg: 2, scope: !234, file: !235, line: 159, type: !238)
!245 = !DILocalVariable(name: "argv", arg: 3, scope: !234, file: !235, line: 160, type: !240)
!246 = !DILocalVariable(name: "sigpipe", arg: 4, scope: !234, file: !235, line: 161, type: !57)
!247 = !DILocalVariable(name: "v", scope: !248, file: !235, line: 163, type: !238, align: 8)
!248 = distinct !DILexicalBlock(scope: !234, file: !235, line: 163)
!249 = !DILocation(line: 158, scope: !234)
!250 = !DILocation(line: 159, scope: !234)
!251 = !DILocation(line: 160, scope: !234)
!252 = !DILocation(line: 161, scope: !234)
!253 = !DILocation(line: 164, scope: !234)
!254 = !DILocation(line: 163, scope: !234)
!255 = !DILocation(line: 163, scope: !248)
!256 = !DILocation(line: 170, scope: !234)
!257 = distinct !DISubprogram(name: "closure$0<tuple$<> >", linkageName: "_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h44adaf5e52d61780E", scope: !17, file: !235, line: 164, type: !258, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !136, retainedNodes: !263)
!258 = !DISubroutineType(types: !259)
!259 = !{!260, !262}
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "i32", file: !2, baseType: !261)
!261 = !DIBasicType(name: "__int32", size: 32, encoding: DW_ATE_signed)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<std::rt::lang_start::closure_env$0<tuple$<> > >", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!263 = !{!264}
!264 = !DILocalVariable(name: "main", scope: !257, file: !235, line: 158, type: !22, align: 8)
!265 = !DILocation(line: 158, scope: !257)
!266 = !DILocalVariable(name: "self", arg: 1, scope: !267, file: !268, line: 2064, type: !270)
!267 = distinct !DILexicalBlock(scope: !269, file: !268, line: 2064)
!268 = !DIFile(filename: "/rustc/730d5d4095a264ef5f7c0a0781eea68c15431d45\\library\\std\\src\\process.rs", directory: "", checksumkind: CSK_SHA256, checksum: "7cec3ffcb73031427083f104ee2871a7298848ceacab34dfef972e14dcb991f5")
!269 = distinct !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h0d2d6e2efd256572E", scope: !270, file: !268, line: 2064, type: !281, scopeLine: 2064, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !8, declaration: !283, retainedNodes: !284)
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !271, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !272, templateParams: !8, identifier: "7de6410f3e67c581fcf2549d7089cd49")
!271 = !DINamespace(name: "process", scope: !19)
!272 = !{!273}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !270, file: !2, baseType: !274, size: 32, align: 32, flags: DIFlagPrivate)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "ExitCode", scope: !275, file: !2, size: 32, align: 32, flags: DIFlagPublic, elements: !279, templateParams: !8, identifier: "1a66441f0da779eda80ea5e3c0bd3b23")
!275 = !DINamespace(name: "process", scope: !276)
!276 = !DINamespace(name: "windows", scope: !277)
!277 = !DINamespace(name: "pal", scope: !278)
!278 = !DINamespace(name: "sys", scope: !19)
!279 = !{!280}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !274, file: !2, baseType: !65, size: 32, align: 32, flags: DIFlagPrivate)
!281 = !DISubroutineType(types: !282)
!282 = !{!260, !270}
!283 = !DISubprogram(name: "to_i32", linkageName: "_ZN3std7process8ExitCode6to_i3217h0d2d6e2efd256572E", scope: !270, file: !268, line: 2064, type: !281, scopeLine: 2064, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!284 = !{!266}
!285 = !DILocation(line: 2064, scope: !267, inlinedAt: !286)
!286 = !DILocation(line: 164, scope: !257)
!287 = !DILocation(line: 2065, scope: !267, inlinedAt: !286)
!288 = !DILocalVariable(name: "self", arg: 1, scope: !289, file: !290, line: 768, type: !294)
!289 = distinct !DILexicalBlock(scope: !291, file: !290, line: 768)
!290 = !DIFile(filename: "/rustc/730d5d4095a264ef5f7c0a0781eea68c15431d45\\library\\std\\src\\sys\\pal\\windows\\process.rs", directory: "", checksumkind: CSK_SHA256, checksum: "0a160d9d8e5330afd11881f36cc76ef1fc8c1b12023fa6acfb975ccb39f92b94")
!291 = distinct !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys3pal7windows7process8ExitCode6as_i3217h4855bbf30e6ea2d8E", scope: !274, file: !290, line: 768, type: !292, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !8, declaration: !295, retainedNodes: !296)
!292 = !DISubroutineType(types: !293)
!293 = !{!260, !294}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<std::sys::pal::windows::process::ExitCode>", baseType: !274, size: 64, align: 64, dwarfAddressSpace: 0)
!295 = !DISubprogram(name: "as_i32", linkageName: "_ZN3std3sys3pal7windows7process8ExitCode6as_i3217h4855bbf30e6ea2d8E", scope: !274, file: !290, line: 768, type: !292, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!296 = !{!288}
!297 = !DILocation(line: 768, scope: !289, inlinedAt: !287)
!298 = !DILocation(line: 769, scope: !289, inlinedAt: !287)
!299 = distinct !DISubprogram(name: "__rust_begin_short_backtrace<void (*)(),tuple$<> >", linkageName: "_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h19981ac2817c9a46E", scope: !301, file: !300, line: 150, type: !302, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !308, retainedNodes: !304)
!300 = !DIFile(filename: "/rustc/730d5d4095a264ef5f7c0a0781eea68c15431d45\\library\\std\\src\\sys\\backtrace.rs", directory: "", checksumkind: CSK_SHA256, checksum: "6e5b5dff4b2f9586d0c5a5c3b51a5621838dab633b7af7b5b18617a15af6944d")
!301 = !DINamespace(name: "backtrace", scope: !278)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !22}
!304 = !{!305, !306}
!305 = !DILocalVariable(name: "f", arg: 1, scope: !299, file: !300, line: 150, type: !22)
!306 = !DILocalVariable(name: "result", scope: !307, file: !300, line: 154, type: !7, align: 1)
!307 = distinct !DILexicalBlock(scope: !299, file: !300, line: 154)
!308 = !{!309, !137}
!309 = !DITemplateTypeParameter(name: "F", type: !22)
!310 = !DILocalVariable(name: "dummy", scope: !311, file: !312, line: 387, type: !7, align: 1)
!311 = distinct !DILexicalBlock(scope: !313, file: !312, line: 387)
!312 = !DIFile(filename: "/rustc/730d5d4095a264ef5f7c0a0781eea68c15431d45\\library\\core\\src\\hint.rs", directory: "", checksumkind: CSK_SHA256, checksum: "ef8ba2de3630218bd9f4c2a5f2623e87415019a41a47396f9f0f7cec4916a59f")
!313 = distinct !DISubprogram(name: "black_box<tuple$<> >", linkageName: "_ZN4core4hint9black_box17h3a246daea45f3494E", scope: !314, file: !312, line: 387, type: !315, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !136, retainedNodes: !317)
!314 = !DINamespace(name: "hint", scope: !50)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !7}
!317 = !{!310}
!318 = !DILocation(line: 387, scope: !311, inlinedAt: !319)
!319 = !DILocation(line: 157, scope: !307)
!320 = !DILocation(line: 154, scope: !307)
!321 = !DILocation(line: 150, scope: !299)
!322 = !DILocation(line: 154, scope: !299)
!323 = !DILocation(line: 388, scope: !311, inlinedAt: !319)
!324 = !{i32 1744119}
!325 = !DILocation(line: 160, scope: !299)
!326 = distinct !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17hf97429eb955e1fc4E", scope: !328, file: !327, line: 337, type: !351, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !8, declaration: !357, retainedNodes: !358)
!327 = !DIFile(filename: "/rustc/730d5d4095a264ef5f7c0a0781eea68c15431d45\\library\\core\\src\\fmt\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "2a56a4b0d992e0746dbb7c34765b487cd128ab4bc262c4e9927ee7d9dddc1adf")
!328 = !DICompositeType(tag: DW_TAG_structure_type, name: "Arguments", scope: !49, file: !2, size: 384, align: 64, flags: DIFlagPublic, elements: !329, templateParams: !8, identifier: "2b643643250f9fd49cddbd2e1c85221c")
!329 = !{!330, !341, !342}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "pieces", scope: !328, file: !2, baseType: !331, size: 128, align: 64, flags: DIFlagPrivate)
!331 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<slice2$<ref$<str$> > >", file: !2, size: 128, align: 64, elements: !332, templateParams: !8, identifier: "4e66b00a376d6af5b8765440fb2839f")
!332 = !{!333, !340}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !331, file: !2, baseType: !334, size: 64, align: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64, align: 64, dwarfAddressSpace: 0)
!335 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<str$>", file: !2, size: 128, align: 64, elements: !336, templateParams: !8, identifier: "9277eecd40495f85161460476aacc992")
!336 = !{!337, !339}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !335, file: !2, baseType: !338, size: 64, align: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !335, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !331, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "fmt", scope: !328, file: !2, baseType: !34, size: 128, align: 64, offset: 256, flags: DIFlagPrivate)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !328, file: !2, baseType: !343, size: 128, align: 64, offset: 128, flags: DIFlagPrivate)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "ref$<slice2$<core::fmt::rt::Argument> >", file: !2, size: 128, align: 64, elements: !344, templateParams: !8, identifier: "b0662c380b6f76515af80c7e797e3cfb")
!344 = !{!345, !350}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "data_ptr", scope: !343, file: !2, baseType: !346, size: 64, align: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64, align: 64, dwarfAddressSpace: 0)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "Argument", scope: !48, file: !2, size: 128, align: 64, flags: DIFlagPublic, elements: !348, templateParams: !8, identifier: "ef0255fc178e8bfad9952e170a8fd9d9")
!348 = !{!349}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "ty", scope: !347, file: !2, baseType: !122, size: 128, align: 64, flags: DIFlagPrivate)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !343, file: !2, baseType: !10, size: 64, align: 64, offset: 64)
!351 = !DISubroutineType(types: !352)
!352 = !{!328, !353}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ref$<array$<ref$<str$>,1> >", baseType: !354, size: 64, align: 64, dwarfAddressSpace: 0)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !335, size: 128, align: 64, elements: !355)
!355 = !{!356}
!356 = !DISubrange(count: 1, lowerBound: 0)
!357 = !DISubprogram(name: "new_const<1>", linkageName: "_ZN4core3fmt9Arguments9new_const17hf97429eb955e1fc4E", scope: !328, file: !327, line: 337, type: !351, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit, templateParams: !8)
!358 = !{!359}
!359 = !DILocalVariable(name: "pieces", arg: 1, scope: !326, file: !327, line: 337, type: !353)
!360 = !DILocation(line: 337, scope: !326)
!361 = !DILocation(line: 339, scope: !326)
!362 = !DILocation(line: 340, scope: !326)
!363 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure_env$0<tuple$<> >,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf1aa0893a5d36a47E", scope: !365, file: !364, line: 250, type: !368, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !374, retainedNodes: !371)
!364 = !DIFile(filename: "/rustc/730d5d4095a264ef5f7c0a0781eea68c15431d45\\library\\core\\src\\ops\\function.rs", directory: "", checksumkind: CSK_SHA256, checksum: "56ce021efea9987501544caa0f9655c530cf8dda7c72cd71dde4bb5210dbf612")
!365 = !DINamespace(name: "FnOnce", scope: !366)
!366 = !DINamespace(name: "function", scope: !367)
!367 = !DINamespace(name: "ops", scope: !50)
!368 = !DISubroutineType(types: !369)
!369 = !{!260, !370}
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ptr_mut$<std::rt::lang_start::closure_env$0<tuple$<> > >", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!371 = !{!372, !373}
!372 = !DILocalVariable(arg: 1, scope: !363, file: !364, line: 250, type: !370)
!373 = !DILocalVariable(arg: 2, scope: !363, file: !364, line: 250, type: !7)
!374 = !{!375, !376}
!375 = !DITemplateTypeParameter(name: "Self", type: !16)
!376 = !DITemplateTypeParameter(name: "Args", type: !7)
!377 = !DILocation(line: 250, scope: !363)
!378 = distinct !DISubprogram(name: "call_once<void (*)(),tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17h4b37a4d9101b4f95E", scope: !365, file: !364, line: 250, type: !302, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !382, retainedNodes: !379)
!379 = !{!380, !381}
!380 = !DILocalVariable(arg: 1, scope: !378, file: !364, line: 250, type: !22)
!381 = !DILocalVariable(arg: 2, scope: !378, file: !364, line: 250, type: !7)
!382 = !{!383, !376}
!383 = !DITemplateTypeParameter(name: "Self", type: !22)
!384 = !DILocation(line: 250, scope: !378)
!385 = distinct !DISubprogram(name: "call_once<std::rt::lang_start::closure_env$0<tuple$<> >,tuple$<> >", linkageName: "_ZN4core3ops8function6FnOnce9call_once17hd22dd7f8db276e42E", scope: !365, file: !364, line: 250, type: !386, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !374, retainedNodes: !388)
!386 = !DISubroutineType(types: !387)
!387 = !{!260, !16}
!388 = !{!389, !390}
!389 = !DILocalVariable(arg: 1, scope: !385, file: !364, line: 250, type: !16)
!390 = !DILocalVariable(arg: 2, scope: !385, file: !364, line: 250, type: !7)
!391 = !DILocation(line: 250, scope: !385)
!392 = distinct !DISubprogram(name: "drop_in_place<std::rt::lang_start::closure_env$0<tuple$<> > >", linkageName: "_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbac90de07e30e5b3E", scope: !133, file: !393, line: 536, type: !394, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !398, retainedNodes: !396)
!393 = !DIFile(filename: "/rustc/730d5d4095a264ef5f7c0a0781eea68c15431d45\\library\\core\\src\\ptr\\mod.rs", directory: "", checksumkind: CSK_SHA256, checksum: "0a5cd4e8cbfe4af3dab15944e58aab6cc187a00bc36d2142047c24fdd919583d")
!394 = !DISubroutineType(types: !395)
!395 = !{null, !370}
!396 = !{!397}
!397 = !DILocalVariable(arg: 1, scope: !392, file: !393, line: 536, type: !370)
!398 = !{!399}
!399 = !DITemplateTypeParameter(name: "T", type: !16)
!400 = !DILocation(line: 536, scope: !392)
!401 = distinct !DISubprogram(name: "report", linkageName: "_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17hd4fe8d5308a1b94cE", scope: !402, file: !268, line: 2437, type: !403, scopeLine: 2437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, templateParams: !8, retainedNodes: !405)
!402 = !DINamespace(name: "impl$57", scope: !271)
!403 = !DISubroutineType(types: !404)
!404 = !{!270, !7}
!405 = !{!406, !407}
!406 = !DILocalVariable(name: "self", scope: !401, file: !268, line: 2437, type: !7, align: 1)
!407 = !DILocalVariable(arg: 1, scope: !401, file: !268, line: 2437, type: !7)
!408 = !DILocation(line: 2437, scope: !401)
!409 = !DILocation(line: 2439, scope: !401)
!410 = distinct !DISubprogram(name: "main", linkageName: "_ZN11hello_world4main17ha62c71bc6bd2487eE", scope: !412, file: !411, line: 1, type: !23, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagMainSubprogram, unit: !30, templateParams: !8)
!411 = !DIFile(filename: "src/main.rs", directory: "E:\\rust\E6\96\87\E6\A1\A3\\hello_world", checksumkind: CSK_SHA256, checksum: "c8e0583694bb1e0188dbe28fe0d65ac1130723c55f968b6262b906c147f72549")
!412 = !DINamespace(name: "hello_world", scope: null)
!413 = !DILocation(line: 2, scope: !410)
!414 = !DILocation(line: 3, scope: !410)
