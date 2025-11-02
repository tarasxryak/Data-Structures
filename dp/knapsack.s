	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 2
	.globl	__Z11print_tableNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEE ; -- Begin function _Z11print_tableNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEE
	.p2align	2
__Z11print_tableNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEE: ; @_Z11print_tableNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	stur	wzr, [x29, #-12]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldursw	x8, [x29, #-12]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4sizeB8ne180100Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, hs
	tbnz	w8, #0, LBB0_8
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	stur	wzr, [x29, #-16]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldursw	x8, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldursw	x1, [x29, #-12]
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixB8ne180100Em
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB8ne180100Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, hs
	tbnz	w8, #0, LBB0_6
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldursw	x1, [x29, #-12]
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixB8ne180100Em
	ldursw	x1, [x29, #-16]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEEixB8ne180100Em
	ldr	w1, [x0]
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	mov	w1, #32                         ; =0x20
	bl	__ZNSt3__1lsB8ne180100INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldur	w8, [x29, #-16]
	add	w8, w8, #1
	stur	w8, [x29, #-16]
	b	LBB0_3
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	adrp	x1, __ZNSt3__14endlB8ne180100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@PAGE
	add	x1, x1, __ZNSt3__14endlB8ne180100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_@PAGEOFF
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne180100EPFRS3_S4_E
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-12]
	add	w8, w8, #1
	stur	w8, [x29, #-12]
	b	LBB0_1
LBB0_8:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4sizeB8ne180100Ev ; -- Begin function _ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4sizeB8ne180100Ev
	.globl	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4sizeB8ne180100Ev
	.weak_definition	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4sizeB8ne180100Ev
	.p2align	2
__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4sizeB8ne180100Ev: ; @_ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE4sizeB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	ldr	x8, [x9, #8]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #24                         ; =0x18
	sdiv	x0, x8, x9
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixB8ne180100Em ; -- Begin function _ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixB8ne180100Em
	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixB8ne180100Em
	.weak_definition	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixB8ne180100Em
	.p2align	2
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixB8ne180100Em: ; @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixB8ne180100Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	ldr	x9, [sp]
	mov	x10, #24                        ; =0x18
	mul	x9, x9, x10
	add	x0, x8, x9
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB8ne180100Ev ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB8ne180100Ev
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB8ne180100Ev
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB8ne180100Ev
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB8ne180100Ev: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	ldr	x8, [x9, #8]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #4                          ; =0x4
	sdiv	x0, x8, x9
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1lsB8ne180100INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c ; -- Begin function _ZNSt3__1lsB8ne180100INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.globl	__ZNSt3__1lsB8ne180100INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.weak_definition	__ZNSt3__1lsB8ne180100INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.p2align	2
__ZNSt3__1lsB8ne180100INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c: ; @_ZNSt3__1lsB8ne180100INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x1
	str	x0, [sp, #8]
	add	x1, sp, #7
	strb	w8, [sp, #7]
	ldr	x0, [sp, #8]
	mov	x2, #1                          ; =0x1
	bl	__ZNSt3__124__put_character_sequenceB8ne180100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEEixB8ne180100Em ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEEixB8ne180100Em
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEixB8ne180100Em
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEEixB8ne180100Em
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEEixB8ne180100Em: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEEixB8ne180100Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	ldr	x9, [sp]
	add	x0, x8, x9, lsl #2
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne180100EPFRS3_S4_E ; -- Begin function _ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne180100EPFRS3_S4_E
	.globl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne180100EPFRS3_S4_E
	.weak_definition	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne180100EPFRS3_S4_E
	.p2align	2
__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne180100EPFRS3_S4_E: ; @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsB8ne180100EPFRS3_S4_E
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	blr	x8
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__14endlB8ne180100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ ; -- Begin function _ZNSt3__14endlB8ne180100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.globl	__ZNSt3__14endlB8ne180100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlB8ne180100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.p2align	2
__ZNSt3__14endlB8ne180100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ; @_ZNSt3__14endlB8ne180100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [sp, #8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
	mov	w1, #10                         ; =0xa
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne180100Ec
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	sxtb	w1, w8
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	ldr	x0, [sp, #8]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__Z11make_answerRKNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEERKNS0_INS_4pairIiiEENS1_IS9_EEEEii ; -- Begin function _Z11make_answerRKNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEERKNS0_INS_4pairIiiEENS1_IS9_EEEEii
	.p2align	2
__Z11make_answerRKNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEERKNS0_INS_4pairIiiEENS1_IS9_EEEEii: ; @_Z11make_answerRKNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEERKNS0_INS_4pairIiiEENS1_IS9_EEEEii
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	sub	sp, sp, #112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	mov	x9, x0
	stur	x9, [x29, #-8]
	stur	x8, [x29, #-16]
	stur	x1, [x29, #-24]
	stur	w2, [x29, #-28]
	stur	w3, [x29, #-32]
	mov	w8, #0                          ; =0x0
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-33]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1B8ne180100Ev
	ldur	w8, [x29, #-28]
	stur	w8, [x29, #-40]
	ldur	w8, [x29, #-32]
	stur	w8, [x29, #-44]
	b	LBB8_1
LBB8_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-40]
	subs	w8, w8, #0
	cset	w8, le
	mov	w9, #0                          ; =0x0
	str	w9, [sp, #20]                   ; 4-byte Folded Spill
	tbnz	w8, #0, LBB8_3
	b	LBB8_2
LBB8_2:                                 ;   in Loop: Header=BB8_1 Depth=1
	ldur	w8, [x29, #-44]
	subs	w8, w8, #0
	cset	w8, gt
	str	w8, [sp, #20]                   ; 4-byte Folded Spill
	b	LBB8_3
LBB8_3:                                 ;   in Loop: Header=BB8_1 Depth=1
	ldr	w8, [sp, #20]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB8_10
	b	LBB8_4
LBB8_4:                                 ;   in Loop: Header=BB8_1 Depth=1
	ldur	x0, [x29, #-16]
	ldursw	x1, [x29, #-40]
	bl	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixB8ne180100Em
	ldursw	x1, [x29, #-44]
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEEixB8ne180100Em
	ldr	w8, [x0]
	str	w8, [sp, #16]                   ; 4-byte Folded Spill
	ldur	x0, [x29, #-16]
	ldur	w8, [x29, #-40]
	subs	w9, w8, #1
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x1, w8
	bl	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixB8ne180100Em
	ldursw	x1, [x29, #-44]
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEEixB8ne180100Em
	ldr	w8, [sp, #16]                   ; 4-byte Folded Reload
	ldr	w9, [x0]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB8_6
	b	LBB8_5
LBB8_5:                                 ;   in Loop: Header=BB8_1 Depth=1
	ldur	w8, [x29, #-40]
	subs	w8, w8, #1
	stur	w8, [x29, #-40]
	b	LBB8_9
LBB8_6:                                 ;   in Loop: Header=BB8_1 Depth=1
Ltmp4:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	sub	x1, x29, #40
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB8ne180100ERKi
Ltmp5:
	b	LBB8_7
LBB8_7:                                 ;   in Loop: Header=BB8_1 Depth=1
	ldur	w8, [x29, #-44]
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	ldur	x0, [x29, #-24]
	ldur	w8, [x29, #-40]
	subs	w9, w8, #1
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x1, w8
	bl	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEixB8ne180100Em
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	ldr	w9, [x0, #4]
	subs	w8, w8, w9
	stur	w8, [x29, #-44]
	ldur	w8, [x29, #-40]
	subs	w8, w8, #1
	stur	w8, [x29, #-40]
	b	LBB8_9
LBB8_8:
Ltmp6:
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x8, [sp, #40]
	mov	x8, x1
	str	w8, [sp, #36]
Ltmp7:
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEED1B8ne180100Ev
Ltmp8:
	b	LBB8_13
LBB8_9:                                 ;   in Loop: Header=BB8_1 Depth=1
	b	LBB8_1
LBB8_10:
	mov	w8, #1                          ; =0x1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-33]
	ldurb	w8, [x29, #-33]
	tbnz	w8, #0, LBB8_12
	b	LBB8_11
LBB8_11:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEED1B8ne180100Ev
	b	LBB8_12
LBB8_12:
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB8_13:
	b	LBB8_14
LBB8_14:
	ldr	x0, [sp, #40]
	bl	__Unwind_Resume
LBB8_15:
Ltmp9:
	bl	___clang_call_terminate
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table8:
Lexception0:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0      ; >> Call Site 1 <<
	.uleb128 Ltmp4-Lfunc_begin0             ;   Call between Lfunc_begin0 and Ltmp4
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp4-Lfunc_begin0             ; >> Call Site 2 <<
	.uleb128 Ltmp5-Ltmp4                    ;   Call between Ltmp4 and Ltmp5
	.uleb128 Ltmp6-Lfunc_begin0             ;     jumps to Ltmp6
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp7-Lfunc_begin0             ; >> Call Site 3 <<
	.uleb128 Ltmp8-Ltmp7                    ;   Call between Ltmp7 and Ltmp8
	.uleb128 Ltmp9-Lfunc_begin0             ;     jumps to Ltmp9
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp8-Lfunc_begin0             ; >> Call Site 4 <<
	.uleb128 Lfunc_end0-Ltmp8               ;   Call between Ltmp8 and Lfunc_end0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end0:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase0:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1B8ne180100Ev ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEEC1B8ne180100Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1B8ne180100Ev
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEEC1B8ne180100Ev: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEEC1B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2B8ne180100Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixB8ne180100Em ; -- Begin function _ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixB8ne180100Em
	.globl	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixB8ne180100Em
	.weak_definition	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixB8ne180100Em
	.p2align	2
__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixB8ne180100Em: ; @_ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixB8ne180100Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	ldr	x9, [sp]
	mov	x10, #24                        ; =0x18
	mul	x9, x9, x10
	add	x0, x8, x9
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEEixB8ne180100Em ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEEixB8ne180100Em
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEEixB8ne180100Em
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEEixB8ne180100Em
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEEixB8ne180100Em: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEEixB8ne180100Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	ldr	x9, [sp]
	add	x0, x8, x9, lsl #2
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB8ne180100ERKi ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB8ne180100ERKi
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB8ne180100ERKi
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB8ne180100ERKi
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB8ne180100ERKi: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB8ne180100ERKi
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [x0, #8]
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ne180100Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x9, [x0]
	subs	x8, x8, x9
	cset	w8, hs
	tbnz	w8, #0, LBB12_2
	b	LBB12_1
LBB12_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x1, [x29, #-16]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE22__construct_one_at_endB8ne180100IJRKiEEEvDpOT_
	ldr	x8, [sp, #24]
	add	x8, x8, #4
	str	x8, [sp, #24]
	b	LBB12_3
LBB12_2:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x1, [x29, #-16]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEPiOT_
	str	x0, [sp, #24]
	b	LBB12_3
LBB12_3:
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #24]
	str	x8, [x9, #8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEixB8ne180100Em ; -- Begin function _ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEixB8ne180100Em
	.globl	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEixB8ne180100Em
	.weak_definition	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEixB8ne180100Em
	.p2align	2
__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEixB8ne180100Em: ; @_ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEixB8ne180100Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	ldr	x9, [sp]
	add	x0, x8, x9, lsl #3
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEED1B8ne180100Ev ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEED1B8ne180100Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED1B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED1B8ne180100Ev
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEED1B8ne180100Ev: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEED1B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEED2B8ne180100Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	___clang_call_terminate ; -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	2
___clang_call_terminate:                ; @__clang_call_terminate
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	___cxa_begin_catch
	bl	__ZSt9terminatev
	.cfi_endproc
                                        ; -- End function
	.globl	__Z10make_tableRKNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEEii ; -- Begin function _Z10make_tableRKNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEEii
	.p2align	2
__Z10make_tableRKNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEEii: ; @_Z10make_tableRKNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEEii
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
; %bb.0:
	sub	sp, sp, #160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	stur	x8, [x29, #-8]
	stur	x0, [x29, #-16]
	stur	w1, [x29, #-20]
	stur	w2, [x29, #-24]
	mov	w9, #1                          ; =0x1
	mov	w8, #0                          ; =0x0
	and	w8, w8, #0x1
	and	w8, w8, w9
	sturb	w8, [x29, #-25]
	ldur	w8, [x29, #-20]
	add	w9, w8, #1
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x8, w8
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	ldur	w8, [x29, #-24]
	add	w9, w8, #1
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x1, w8
	sub	x2, x29, #60
	stur	wzr, [x29, #-60]
	sub	x0, x29, #56
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #40]                   ; 8-byte Folded Reload
Ltmp13:
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC1EmRKS3_
Ltmp14:
	b	LBB16_1
LBB16_1:
	sub	x0, x29, #56
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEED1B8ne180100Ev
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #64]
	b	LBB16_2
LBB16_2:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB16_4 Depth 2
	ldr	w8, [sp, #64]
	ldur	w9, [x29, #-20]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB16_16
	b	LBB16_3
LBB16_3:                                ;   in Loop: Header=BB16_2 Depth=1
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #60]
	b	LBB16_4
LBB16_4:                                ;   Parent Loop BB16_2 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #60]
	ldur	w9, [x29, #-24]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB16_14
	b	LBB16_5
LBB16_5:                                ;   in Loop: Header=BB16_4 Depth=2
	ldur	x0, [x29, #-16]
	ldr	w8, [sp, #64]
	subs	w9, w8, #1
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x1, w8
	bl	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEixB8ne180100Em
	ldr	w8, [x0, #4]
	str	w8, [sp, #56]
	ldur	x0, [x29, #-16]
	ldr	w8, [sp, #64]
	subs	w9, w8, #1
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x1, w8
	bl	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEixB8ne180100Em
	ldr	w8, [x0]
	str	w8, [sp, #52]
	ldr	w8, [sp, #56]
	ldr	w9, [sp, #60]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB16_11
	b	LBB16_6
LBB16_6:                                ;   in Loop: Header=BB16_4 Depth=2
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	w8, [sp, #64]
	subs	w9, w8, #1
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x1, w8
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixB8ne180100Em
	ldrsw	x1, [sp, #60]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEEixB8ne180100Em
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	ldr	w8, [sp, #64]
	subs	w9, w8, #1
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x1, w8
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixB8ne180100Em
	ldr	w8, [sp, #60]
	ldr	w9, [sp, #56]
	subs	w9, w8, w9
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x1, w8
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEEixB8ne180100Em
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	w8, [x8]
	ldr	w9, [sp, #52]
	add	w8, w8, w9
	add	x1, sp, #48
	str	w8, [sp, #48]
Ltmp18:
	bl	__ZNSt3__13maxB8ne180100IiEERKT_S3_S3_
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp19:
	b	LBB16_7
LBB16_7:                                ;   in Loop: Header=BB16_4 Depth=2
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	w8, [x8]
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	ldrsw	x1, [sp, #64]
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixB8ne180100Em
	ldrsw	x1, [sp, #60]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEEixB8ne180100Em
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	str	w8, [x0]
	b	LBB16_12
LBB16_8:
Ltmp15:
	str	x0, [sp, #72]
	mov	x8, x1
	str	w8, [sp, #68]
Ltmp16:
	sub	x0, x29, #56
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEED1B8ne180100Ev
Ltmp17:
	b	LBB16_9
LBB16_9:
	b	LBB16_20
LBB16_10:
Ltmp20:
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x8, [sp, #72]
	mov	x8, x1
	str	w8, [sp, #68]
Ltmp21:
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1B8ne180100Ev
Ltmp22:
	b	LBB16_19
LBB16_11:                               ;   in Loop: Header=BB16_4 Depth=2
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	w8, [sp, #64]
	subs	w9, w8, #1
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x1, w8
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixB8ne180100Em
	ldrsw	x1, [sp, #60]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEEixB8ne180100Em
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldr	w8, [x8]
	str	w8, [sp]                        ; 4-byte Folded Spill
	ldrsw	x1, [sp, #64]
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEixB8ne180100Em
	ldrsw	x1, [sp, #60]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEEixB8ne180100Em
	ldr	w8, [sp]                        ; 4-byte Folded Reload
	str	w8, [x0]
	b	LBB16_12
LBB16_12:                               ;   in Loop: Header=BB16_4 Depth=2
	b	LBB16_13
LBB16_13:                               ;   in Loop: Header=BB16_4 Depth=2
	ldr	w8, [sp, #60]
	add	w8, w8, #1
	str	w8, [sp, #60]
	b	LBB16_4
LBB16_14:                               ;   in Loop: Header=BB16_2 Depth=1
	b	LBB16_15
LBB16_15:                               ;   in Loop: Header=BB16_2 Depth=1
	ldr	w8, [sp, #64]
	add	w8, w8, #1
	str	w8, [sp, #64]
	b	LBB16_2
LBB16_16:
	mov	w8, #1                          ; =0x1
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-25]
	ldurb	w8, [x29, #-25]
	tbnz	w8, #0, LBB16_18
	b	LBB16_17
LBB16_17:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1B8ne180100Ev
	b	LBB16_18
LBB16_18:
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB16_19:
	b	LBB16_20
LBB16_20:
	ldr	x0, [sp, #72]
	bl	__Unwind_Resume
LBB16_21:
Ltmp23:
	bl	___clang_call_terminate
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table16:
Lexception1:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1      ; >> Call Site 1 <<
	.uleb128 Ltmp13-Lfunc_begin1            ;   Call between Lfunc_begin1 and Ltmp13
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp13-Lfunc_begin1            ; >> Call Site 2 <<
	.uleb128 Ltmp14-Ltmp13                  ;   Call between Ltmp13 and Ltmp14
	.uleb128 Ltmp15-Lfunc_begin1            ;     jumps to Ltmp15
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp14-Lfunc_begin1            ; >> Call Site 3 <<
	.uleb128 Ltmp18-Ltmp14                  ;   Call between Ltmp14 and Ltmp18
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp18-Lfunc_begin1            ; >> Call Site 4 <<
	.uleb128 Ltmp19-Ltmp18                  ;   Call between Ltmp18 and Ltmp19
	.uleb128 Ltmp20-Lfunc_begin1            ;     jumps to Ltmp20
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp16-Lfunc_begin1            ; >> Call Site 5 <<
	.uleb128 Ltmp22-Ltmp16                  ;   Call between Ltmp16 and Ltmp22
	.uleb128 Ltmp23-Lfunc_begin1            ;     jumps to Ltmp23
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp22-Lfunc_begin1            ; >> Call Site 6 <<
	.uleb128 Lfunc_end1-Ltmp22              ;   Call between Ltmp22 and Lfunc_end1
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end1:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase1:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEEC1EmRKi
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC1EmRKS3_ ; -- Begin function _ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC1EmRKS3_
	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC1EmRKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC1EmRKS3_
	.p2align	2
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC1EmRKS3_: ; @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC1EmRKS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2EmRKS3_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13maxB8ne180100IiEERKT_S3_S3_ ; -- Begin function _ZNSt3__13maxB8ne180100IiEERKT_S3_S3_
	.globl	__ZNSt3__13maxB8ne180100IiEERKT_S3_S3_
	.weak_definition	__ZNSt3__13maxB8ne180100IiEERKT_S3_S3_
	.p2align	2
__ZNSt3__13maxB8ne180100IiEERKT_S3_S3_: ; @_ZNSt3__13maxB8ne180100IiEERKT_S3_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__13maxB8ne180100IiNS_6__lessIvvEEEERKT_S5_S5_T0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1B8ne180100Ev ; -- Begin function _ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1B8ne180100Ev
	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1B8ne180100Ev
	.p2align	2
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1B8ne180100Ev: ; @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2B8ne180100Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_main                           ; -- Begin function main
	.p2align	2
_main:                                  ; @main
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
; %bb.0:
	sub	sp, sp, #160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	wzr, [x29, #-4]
	adrp	x0, __ZNSt3__13cinE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__13cinE@GOTPAGEOFF]
	sub	x1, x29, #8
	bl	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
	sub	x1, x29, #12
	bl	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
	ldursw	x1, [x29, #-8]
	sub	x0, x29, #40
	bl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC1Em
	stur	wzr, [x29, #-44]
	b	LBB21_1
LBB21_1:                                ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-44]
	ldur	w9, [x29, #-8]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB21_7
	b	LBB21_2
LBB21_2:                                ;   in Loop: Header=BB21_1 Depth=1
	ldursw	x1, [x29, #-44]
	sub	x0, x29, #40
	bl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEixB8ne180100Em
	mov	x1, x0
Ltmp42:
	adrp	x0, __ZNSt3__13cinE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__13cinE@GOTPAGEOFF]
	bl	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp43:
	b	LBB21_3
LBB21_3:                                ;   in Loop: Header=BB21_1 Depth=1
	ldursw	x1, [x29, #-44]
	sub	x0, x29, #40
	bl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEixB8ne180100Em
	mov	x8, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	add	x1, x8, #4
Ltmp44:
	bl	__ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi
Ltmp45:
	b	LBB21_4
LBB21_4:                                ;   in Loop: Header=BB21_1 Depth=1
	b	LBB21_5
LBB21_5:                                ;   in Loop: Header=BB21_1 Depth=1
	ldur	w8, [x29, #-44]
	add	w8, w8, #1
	stur	w8, [x29, #-44]
	b	LBB21_1
LBB21_6:
Ltmp46:
	stur	x0, [x29, #-56]
	mov	x8, x1
	stur	w8, [x29, #-60]
	b	LBB21_22
LBB21_7:
	ldur	w1, [x29, #-8]
	ldur	w2, [x29, #-12]
Ltmp24:
	add	x8, sp, #32
	sub	x0, x29, #40
	bl	__Z10make_tableRKNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEEii
Ltmp25:
	b	LBB21_8
LBB21_8:
	ldur	w2, [x29, #-8]
	ldur	w3, [x29, #-12]
Ltmp26:
	add	x8, sp, #56
	add	x0, sp, #32
	sub	x1, x29, #40
	bl	__Z11make_answerRKNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEERKNS0_INS_4pairIiiEENS1_IS9_EEEEii
Ltmp27:
	b	LBB21_9
LBB21_9:
Ltmp31:
	add	x0, sp, #32
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1B8ne180100Ev
Ltmp32:
	b	LBB21_10
LBB21_10:
	str	wzr, [sp, #28]
	b	LBB21_11
LBB21_11:                               ; =>This Inner Loop Header: Depth=1
	ldrsw	x8, [sp, #28]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, sp, #56
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB8ne180100Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, hs
	tbnz	w8, #0, LBB21_19
	b	LBB21_12
LBB21_12:                               ;   in Loop: Header=BB21_11 Depth=1
	ldrsw	x1, [sp, #28]
	add	x0, sp, #56
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEEixB8ne180100Em
	ldr	w1, [x0]
Ltmp35:
	adrp	x0, __ZNSt3__14coutE@GOTPAGE
	ldr	x0, [x0, __ZNSt3__14coutE@GOTPAGEOFF]
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	str	x0, [sp]                        ; 8-byte Folded Spill
Ltmp36:
	b	LBB21_13
LBB21_13:                               ;   in Loop: Header=BB21_11 Depth=1
Ltmp37:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	w1, #32                         ; =0x20
	bl	__ZNSt3__1lsB8ne180100INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c
Ltmp38:
	b	LBB21_14
LBB21_14:                               ;   in Loop: Header=BB21_11 Depth=1
	b	LBB21_15
LBB21_15:                               ;   in Loop: Header=BB21_11 Depth=1
	ldr	w8, [sp, #28]
	add	w8, w8, #1
	str	w8, [sp, #28]
	b	LBB21_11
LBB21_16:
Ltmp28:
	stur	x0, [x29, #-56]
	mov	x8, x1
	stur	w8, [x29, #-60]
Ltmp29:
	add	x0, sp, #32
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED1B8ne180100Ev
Ltmp30:
	b	LBB21_17
LBB21_17:
	b	LBB21_22
LBB21_18:
Ltmp39:
	stur	x0, [x29, #-56]
	mov	x8, x1
	stur	w8, [x29, #-60]
Ltmp40:
	add	x0, sp, #56
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEED1B8ne180100Ev
Ltmp41:
	b	LBB21_21
LBB21_19:
Ltmp33:
	add	x0, sp, #56
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEED1B8ne180100Ev
Ltmp34:
	b	LBB21_20
LBB21_20:
	sub	x0, x29, #40
	bl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED1B8ne180100Ev
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB21_21:
	b	LBB21_22
LBB21_22:
Ltmp47:
	sub	x0, x29, #40
	bl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED1B8ne180100Ev
Ltmp48:
	b	LBB21_23
LBB21_23:
	b	LBB21_24
LBB21_24:
	ldur	x0, [x29, #-56]
	bl	__Unwind_Resume
LBB21_25:
Ltmp49:
	bl	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table21:
Lexception2:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2      ; >> Call Site 1 <<
	.uleb128 Ltmp42-Lfunc_begin2            ;   Call between Lfunc_begin2 and Ltmp42
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp42-Lfunc_begin2            ; >> Call Site 2 <<
	.uleb128 Ltmp25-Ltmp42                  ;   Call between Ltmp42 and Ltmp25
	.uleb128 Ltmp46-Lfunc_begin2            ;     jumps to Ltmp46
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp26-Lfunc_begin2            ; >> Call Site 3 <<
	.uleb128 Ltmp27-Ltmp26                  ;   Call between Ltmp26 and Ltmp27
	.uleb128 Ltmp28-Lfunc_begin2            ;     jumps to Ltmp28
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp31-Lfunc_begin2            ; >> Call Site 4 <<
	.uleb128 Ltmp32-Ltmp31                  ;   Call between Ltmp31 and Ltmp32
	.uleb128 Ltmp46-Lfunc_begin2            ;     jumps to Ltmp46
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp35-Lfunc_begin2            ; >> Call Site 5 <<
	.uleb128 Ltmp38-Ltmp35                  ;   Call between Ltmp35 and Ltmp38
	.uleb128 Ltmp39-Lfunc_begin2            ;     jumps to Ltmp39
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp29-Lfunc_begin2            ; >> Call Site 6 <<
	.uleb128 Ltmp41-Ltmp29                  ;   Call between Ltmp29 and Ltmp41
	.uleb128 Ltmp49-Lfunc_begin2            ;     jumps to Ltmp49
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp33-Lfunc_begin2            ; >> Call Site 7 <<
	.uleb128 Ltmp34-Ltmp33                  ;   Call between Ltmp33 and Ltmp34
	.uleb128 Ltmp46-Lfunc_begin2            ;     jumps to Ltmp46
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp34-Lfunc_begin2            ; >> Call Site 8 <<
	.uleb128 Ltmp47-Ltmp34                  ;   Call between Ltmp34 and Ltmp47
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp47-Lfunc_begin2            ; >> Call Site 9 <<
	.uleb128 Ltmp48-Ltmp47                  ;   Call between Ltmp47 and Ltmp48
	.uleb128 Ltmp49-Lfunc_begin2            ;     jumps to Ltmp49
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp48-Lfunc_begin2            ; >> Call Site 10 <<
	.uleb128 Lfunc_end2-Ltmp48              ;   Call between Ltmp48 and Lfunc_end2
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end2:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase2:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC1Em ; -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC1Em
	.globl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC1Em
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC1Em
	.p2align	2
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC1Em: ; @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC1Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC2Em
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEixB8ne180100Em ; -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEixB8ne180100Em
	.globl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEixB8ne180100Em
	.weak_definition	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEixB8ne180100Em
	.p2align	2
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEixB8ne180100Em: ; @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEixB8ne180100Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	ldr	x9, [sp]
	add	x0, x8, x9, lsl #3
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED1B8ne180100Ev ; -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED1B8ne180100Ev
	.globl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED1B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED1B8ne180100Ev
	.p2align	2
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED1B8ne180100Ev: ; @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED1B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED2B8ne180100Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__124__put_character_sequenceB8ne180100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ; -- Begin function _ZNSt3__124__put_character_sequenceB8ne180100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.globl	__ZNSt3__124__put_character_sequenceB8ne180100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceB8ne180100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	2
__ZNSt3__124__put_character_sequenceB8ne180100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ; @_ZNSt3__124__put_character_sequenceB8ne180100IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
; %bb.0:
	sub	sp, sp, #160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x1, [x29, #-8]
Ltmp51:
	sub	x0, x29, #40
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp52:
	b	LBB25_1
LBB25_1:
Ltmp53:
	sub	x0, x29, #40
	bl	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne180100Ev
	str	w0, [sp, #68]                   ; 4-byte Folded Spill
Ltmp54:
	b	LBB25_2
LBB25_2:
	ldr	w8, [sp, #68]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB25_15
	b	LBB25_3
LBB25_3:
	ldur	x1, [x29, #-8]
	add	x0, sp, #72
	bl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ne180100ERNS_13basic_ostreamIcS2_EE
	ldur	x8, [x29, #-16]
	str	x8, [sp, #56]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp55:
	bl	__ZNKSt3__18ios_base5flagsB8ne180100Ev
	str	w0, [sp, #64]                   ; 4-byte Folded Spill
Ltmp56:
	b	LBB25_4
LBB25_4:
	ldr	w8, [sp, #64]                   ; 4-byte Folded Reload
	mov	w9, #176                        ; =0xb0
	and	w8, w8, w9
	subs	w8, w8, #32
	cset	w8, ne
	tbnz	w8, #0, LBB25_6
	b	LBB25_5
LBB25_5:
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	add	x8, x8, x9
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	b	LBB25_7
LBB25_6:
	ldur	x8, [x29, #-16]
	str	x8, [sp, #48]                   ; 8-byte Folded Spill
	b	LBB25_7
LBB25_7:
	ldr	x8, [sp, #48]                   ; 8-byte Folded Reload
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	add	x8, x8, x9
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x8, x8, x9
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp57:
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne180100Ev
	str	w0, [sp, #44]                   ; 4-byte Folded Spill
Ltmp58:
	b	LBB25_8
LBB25_8:
	ldr	w8, [sp, #44]                   ; 4-byte Folded Reload
	ldr	x4, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x3, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x1, [sp, #56]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #72]
Ltmp59:
	sxtb	w5, w8
	bl	__ZNSt3__116__pad_and_outputB8ne180100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp60:
	b	LBB25_9
LBB25_9:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	sub	x0, x29, #64
	stur	x8, [x29, #-64]
	bl	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne180100Ev
	tbz	w0, #0, LBB25_14
	b	LBB25_10
LBB25_10:
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp61:
	mov	w1, #5                          ; =0x5
	bl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne180100Ej
Ltmp62:
	b	LBB25_11
LBB25_11:
	b	LBB25_14
LBB25_12:
Ltmp68:
	stur	x0, [x29, #-48]
	mov	x8, x1
	stur	w8, [x29, #-52]
	b	LBB25_18
LBB25_13:
Ltmp63:
	stur	x0, [x29, #-48]
	mov	x8, x1
	stur	w8, [x29, #-52]
Ltmp64:
	sub	x0, x29, #40
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp65:
	b	LBB25_17
LBB25_14:
	b	LBB25_15
LBB25_15:
Ltmp66:
	sub	x0, x29, #40
	bl	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp67:
	b	LBB25_16
LBB25_16:
	b	LBB25_20
LBB25_17:
	b	LBB25_18
LBB25_18:
	ldur	x0, [x29, #-48]
	bl	___cxa_begin_catch
	ldur	x8, [x29, #-8]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x0, x8, x9
Ltmp69:
	bl	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp70:
	b	LBB25_19
LBB25_19:
	bl	___cxa_end_catch
	b	LBB25_20
LBB25_20:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB25_21:
Ltmp71:
	stur	x0, [x29, #-48]
	mov	x8, x1
	stur	w8, [x29, #-52]
Ltmp72:
	bl	___cxa_end_catch
Ltmp73:
	b	LBB25_22
LBB25_22:
	b	LBB25_23
LBB25_23:
	ldur	x0, [x29, #-48]
	bl	__Unwind_Resume
LBB25_24:
Ltmp74:
	bl	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table25:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp51-Lfunc_begin3            ; >> Call Site 1 <<
	.uleb128 Ltmp52-Ltmp51                  ;   Call between Ltmp51 and Ltmp52
	.uleb128 Ltmp68-Lfunc_begin3            ;     jumps to Ltmp68
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp53-Lfunc_begin3            ; >> Call Site 2 <<
	.uleb128 Ltmp62-Ltmp53                  ;   Call between Ltmp53 and Ltmp62
	.uleb128 Ltmp63-Lfunc_begin3            ;     jumps to Ltmp63
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp64-Lfunc_begin3            ; >> Call Site 3 <<
	.uleb128 Ltmp65-Ltmp64                  ;   Call between Ltmp64 and Ltmp65
	.uleb128 Ltmp74-Lfunc_begin3            ;     jumps to Ltmp74
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp66-Lfunc_begin3            ; >> Call Site 4 <<
	.uleb128 Ltmp67-Ltmp66                  ;   Call between Ltmp66 and Ltmp67
	.uleb128 Ltmp68-Lfunc_begin3            ;     jumps to Ltmp68
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp67-Lfunc_begin3            ; >> Call Site 5 <<
	.uleb128 Ltmp69-Ltmp67                  ;   Call between Ltmp67 and Ltmp69
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp69-Lfunc_begin3            ; >> Call Site 6 <<
	.uleb128 Ltmp70-Ltmp69                  ;   Call between Ltmp69 and Ltmp70
	.uleb128 Ltmp71-Lfunc_begin3            ;     jumps to Ltmp71
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp70-Lfunc_begin3            ; >> Call Site 7 <<
	.uleb128 Ltmp72-Ltmp70                  ;   Call between Ltmp70 and Ltmp72
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp72-Lfunc_begin3            ; >> Call Site 8 <<
	.uleb128 Ltmp73-Ltmp72                  ;   Call between Ltmp72 and Ltmp73
	.uleb128 Ltmp74-Lfunc_begin3            ;     jumps to Ltmp74
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp73-Lfunc_begin3            ; >> Call Site 9 <<
	.uleb128 Lfunc_end3-Ltmp73              ;   Call between Ltmp73 and Lfunc_end3
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end3:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase3:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne180100Ev ; -- Begin function _ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne180100Ev
	.globl	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne180100Ev
	.weak_definition	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne180100Ev
	.p2align	2
__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne180100Ev: ; @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldrb	w8, [x8]
	and	w0, w8, #0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__pad_and_outputB8ne180100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ; -- Begin function _ZNSt3__116__pad_and_outputB8ne180100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputB8ne180100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_definition	__ZNSt3__116__pad_and_outputB8ne180100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	2
__ZNSt3__116__pad_and_outputB8ne180100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ; @_ZNSt3__116__pad_and_outputB8ne180100IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
; %bb.0:
	sub	sp, sp, #160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-32]
	stur	x3, [x29, #-40]
	stur	x4, [x29, #-48]
	sturb	w5, [x29, #-49]
	ldur	x8, [x29, #-16]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB27_2
	b	LBB27_1
LBB27_1:
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB27_24
LBB27_2:
	ldur	x8, [x29, #-40]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	stur	x8, [x29, #-64]
	ldur	x0, [x29, #-48]
	bl	__ZNKSt3__18ios_base5widthB8ne180100Ev
	str	x0, [sp, #72]
	ldr	x8, [sp, #72]
	ldur	x9, [x29, #-64]
	subs	x8, x8, x9
	cset	w8, le
	tbnz	w8, #0, LBB27_4
	b	LBB27_3
LBB27_3:
	ldur	x9, [x29, #-64]
	ldr	x8, [sp, #72]
	subs	x8, x8, x9
	str	x8, [sp, #72]
	b	LBB27_5
LBB27_4:
	str	xzr, [sp, #72]
	b	LBB27_5
LBB27_5:
	ldur	x8, [x29, #-32]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	str	x8, [sp, #64]
	ldr	x8, [sp, #64]
	subs	x8, x8, #0
	cset	w8, le
	tbnz	w8, #0, LBB27_9
	b	LBB27_6
LBB27_6:
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-24]
	ldr	x2, [sp, #64]
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne180100EPKcl
	ldr	x8, [sp, #64]
	subs	x8, x0, x8
	cset	w8, eq
	tbnz	w8, #0, LBB27_8
	b	LBB27_7
LBB27_7:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB27_24
LBB27_8:
	b	LBB27_9
LBB27_9:
	ldr	x8, [sp, #72]
	subs	x8, x8, #0
	cset	w8, le
	tbnz	w8, #0, LBB27_19
	b	LBB27_10
LBB27_10:
	ldr	x1, [sp, #72]
	ldursb	w2, [x29, #-49]
	add	x0, sp, #40
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne180100Emc
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne180100Ev
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x2, [sp, #72]
Ltmp76:
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne180100EPKcl
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp77:
	b	LBB27_11
LBB27_11:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #72]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB27_14
	b	LBB27_12
LBB27_12:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	mov	w8, #1                          ; =0x1
	str	w8, [sp, #24]
	b	LBB27_15
LBB27_13:
Ltmp78:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
Ltmp79:
	add	x0, sp, #40
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp80:
	b	LBB27_18
LBB27_14:
	str	wzr, [sp, #24]
	b	LBB27_15
LBB27_15:
	add	x0, sp, #40
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	ldr	w8, [sp, #24]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB27_17
	b	LBB27_16
LBB27_16:
	b	LBB27_24
LBB27_17:
	b	LBB27_19
LBB27_18:
	b	LBB27_25
LBB27_19:
	ldur	x8, [x29, #-40]
	ldur	x9, [x29, #-32]
	subs	x8, x8, x9
	str	x8, [sp, #64]
	ldr	x8, [sp, #64]
	subs	x8, x8, #0
	cset	w8, le
	tbnz	w8, #0, LBB27_23
	b	LBB27_20
LBB27_20:
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-32]
	ldr	x2, [sp, #64]
	bl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne180100EPKcl
	ldr	x8, [sp, #64]
	subs	x8, x0, x8
	cset	w8, eq
	tbnz	w8, #0, LBB27_22
	b	LBB27_21
LBB27_21:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-16]
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB27_24
LBB27_22:
	b	LBB27_23
LBB27_23:
	ldur	x0, [x29, #-48]
	mov	x1, #0                          ; =0x0
	bl	__ZNSt3__18ios_base5widthB8ne180100El
	ldur	x8, [x29, #-16]
	stur	x8, [x29, #-8]
	b	LBB27_24
LBB27_24:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB27_25:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
LBB27_26:
Ltmp81:
	bl	___clang_call_terminate
; %bb.27:
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table27:
Lexception4:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4      ; >> Call Site 1 <<
	.uleb128 Ltmp76-Lfunc_begin4            ;   Call between Lfunc_begin4 and Ltmp76
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp76-Lfunc_begin4            ; >> Call Site 2 <<
	.uleb128 Ltmp77-Ltmp76                  ;   Call between Ltmp76 and Ltmp77
	.uleb128 Ltmp78-Lfunc_begin4            ;     jumps to Ltmp78
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp79-Lfunc_begin4            ; >> Call Site 3 <<
	.uleb128 Ltmp80-Ltmp79                  ;   Call between Ltmp79 and Ltmp80
	.uleb128 Ltmp81-Lfunc_begin4            ;     jumps to Ltmp81
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp80-Lfunc_begin4            ; >> Call Site 4 <<
	.uleb128 Lfunc_end4-Ltmp80              ;   Call between Ltmp80 and Lfunc_end4
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end4:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase4:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ne180100ERNS_13basic_ostreamIcS2_EE ; -- Begin function _ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ne180100ERNS_13basic_ostreamIcS2_EE
	.globl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ne180100ERNS_13basic_ostreamIcS2_EE
	.weak_def_can_be_hidden	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ne180100ERNS_13basic_ostreamIcS2_EE
	.p2align	2
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ne180100ERNS_13basic_ostreamIcS2_EE: ; @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ne180100ERNS_13basic_ostreamIcS2_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne180100ERNS_13basic_ostreamIcS2_EE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__18ios_base5flagsB8ne180100Ev ; -- Begin function _ZNKSt3__18ios_base5flagsB8ne180100Ev
	.globl	__ZNKSt3__18ios_base5flagsB8ne180100Ev
	.weak_definition	__ZNKSt3__18ios_base5flagsB8ne180100Ev
	.p2align	2
__ZNKSt3__18ios_base5flagsB8ne180100Ev: ; @_ZNKSt3__18ios_base5flagsB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	w0, [x8, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne180100Ev ; -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne180100Ev
	.globl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne180100Ev
	.weak_definition	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne180100Ev
	.p2align	2
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne180100Ev: ; @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__111char_traitsIcE3eofB8ne180100Ev
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	w1, [x8, #144]
	bl	__ZNSt3__111char_traitsIcE11eq_int_typeB8ne180100Eii
	tbz	w0, #0, LBB30_2
	b	LBB30_1
LBB30_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	w1, #32                         ; =0x20
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne180100Ec
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	sxtb	w8, w0
	str	w8, [x9, #144]
	b	LBB30_2
LBB30_2:
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	w8, [x8, #144]
	sxtb	w0, w8
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne180100Ev ; -- Begin function _ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne180100Ev
	.globl	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne180100Ev
	.weak_definition	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne180100Ev
	.p2align	2
__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne180100Ev: ; @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w8, eq
	and	w0, w8, #0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne180100Ej ; -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne180100Ej
	.globl	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne180100Ej
	.weak_definition	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne180100Ej
	.p2align	2
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne180100Ej: ; @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ne180100Ej
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	x0, [sp, #8]
	ldr	w1, [sp, #4]
	bl	__ZNSt3__18ios_base8setstateB8ne180100Ej
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__18ios_base5widthB8ne180100Ev ; -- Begin function _ZNKSt3__18ios_base5widthB8ne180100Ev
	.globl	__ZNKSt3__18ios_base5widthB8ne180100Ev
	.weak_definition	__ZNKSt3__18ios_base5widthB8ne180100Ev
	.p2align	2
__ZNKSt3__18ios_base5widthB8ne180100Ev: ; @_ZNKSt3__18ios_base5widthB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #24]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne180100EPKcl ; -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne180100EPKcl
	.globl	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne180100EPKcl
	.weak_definition	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne180100EPKcl
	.p2align	2
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne180100EPKcl: ; @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ne180100EPKcl
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	ldr	x8, [x0]
	ldr	x8, [x8, #96]
	blr	x8
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne180100Emc ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne180100Emc
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne180100Emc
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne180100Emc
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne180100Emc: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ne180100Emc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	strb	w2, [sp, #15]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldrsb	w2, [sp, #15]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne180100Emc
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne180100Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne180100Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne180100Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne180100Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne180100Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne180100Ev
	bl	__ZNSt3__112__to_addressB8ne180100IKcEEPT_S3_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18ios_base5widthB8ne180100El ; -- Begin function _ZNSt3__18ios_base5widthB8ne180100El
	.globl	__ZNSt3__18ios_base5widthB8ne180100El
	.weak_definition	__ZNSt3__18ios_base5widthB8ne180100El
	.p2align	2
__ZNSt3__18ios_base5widthB8ne180100El:  ; @_ZNSt3__18ios_base5widthB8ne180100El
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	x9, [sp, #24]
	ldr	x8, [x9, #24]
	str	x8, [sp, #8]
	ldr	x8, [sp, #16]
	str	x8, [x9, #24]
	ldr	x0, [sp, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne180100Emc ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne180100Emc
	.globl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne180100Emc
	.weak_def_can_be_hidden	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne180100Emc
	.p2align	2
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne180100Emc: ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne180100Emc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	strb	w2, [sp, #15]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	add	x1, sp, #14
	add	x2, sp, #13
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ne180100INS_18__default_init_tagESA_EEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #16]
	ldrsb	w2, [sp, #15]
	bl	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ne180100INS_18__default_init_tagESA_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ne180100INS_18__default_init_tagESA_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ne180100INS_18__default_init_tagESA_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ne180100INS_18__default_init_tagESA_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ne180100INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne180100INS_18__default_init_tagESA_EEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne180100INS_18__default_init_tagESA_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne180100INS_18__default_init_tagESA_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne180100INS_18__default_init_tagESA_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne180100INS_18__default_init_tagESA_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ne180100INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne180100ENS_18__default_init_tagE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne180100ENS_18__default_init_tagE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne180100ENS_18__default_init_tagE ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne180100ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne180100ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne180100ENS_18__default_init_tagE
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne180100ENS_18__default_init_tagE: ; @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ne180100ENS_18__default_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp]
	ldr	x0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne180100ENS_18__default_init_tagE ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne180100ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne180100ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne180100ENS_18__default_init_tagE
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne180100ENS_18__default_init_tagE: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ne180100ENS_18__default_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__19allocatorIcEC2B8ne180100Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIcEC2B8ne180100Ev ; -- Begin function _ZNSt3__19allocatorIcEC2B8ne180100Ev
	.globl	__ZNSt3__19allocatorIcEC2B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__19allocatorIcEC2B8ne180100Ev
	.p2align	2
__ZNSt3__19allocatorIcEC2B8ne180100Ev:  ; @_ZNSt3__19allocatorIcEC2B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne180100Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne180100Ev ; -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne180100Ev
	.globl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne180100Ev
	.p2align	2
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne180100Ev: ; @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB8ne180100IKcEEPT_S3_ ; -- Begin function _ZNSt3__112__to_addressB8ne180100IKcEEPT_S3_
	.globl	__ZNSt3__112__to_addressB8ne180100IKcEEPT_S3_
	.weak_definition	__ZNSt3__112__to_addressB8ne180100IKcEEPT_S3_
	.p2align	2
__ZNSt3__112__to_addressB8ne180100IKcEEPT_S3_: ; @_ZNSt3__112__to_addressB8ne180100IKcEEPT_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne180100Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne180100Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne180100Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne180100Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne180100Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne180100Ev
	tbz	w0, #0, LBB46_2
	b	LBB46_1
LBB46_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne180100Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB46_3
LBB46_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne180100Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB46_3
LBB46_3:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne180100Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne180100Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne180100Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne180100Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne180100Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__130__libcpp_is_constant_evaluatedB8ne180100Ev
	tbz	w0, #0, LBB47_3
	b	LBB47_1
LBB47_1:
	mov	w8, #0                          ; =0x0
	tbz	w8, #0, LBB47_3
	b	LBB47_2
LBB47_2:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne180100Ev
	ldr	x8, [x0, #16]
	lsr	x8, x8, #63
	subs	x8, x8, #0
	cset	w8, ne
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-1]
	b	LBB47_4
LBB47_3:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne180100Ev
	ldrb	w8, [x0, #23]
	lsr	w8, w8, #7
	ands	w8, w8, #0xff
	cset	w8, ne
	and	w8, w8, #0x1
	and	w8, w8, #0x1
	sturb	w8, [x29, #-1]
	b	LBB47_4
LBB47_4:
	ldurb	w8, [x29, #-1]
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne180100Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne180100Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne180100Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne180100Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne180100Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne180100Ev
	ldr	x0, [x0]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne180100Ev ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne180100Ev
	.globl	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne180100Ev
	.weak_definition	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne180100Ev
	.p2align	2
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne180100Ev: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne180100Ev
	bl	__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne180100ERS1_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__130__libcpp_is_constant_evaluatedB8ne180100Ev ; -- Begin function _ZNSt3__130__libcpp_is_constant_evaluatedB8ne180100Ev
	.globl	__ZNSt3__130__libcpp_is_constant_evaluatedB8ne180100Ev
	.weak_definition	__ZNSt3__130__libcpp_is_constant_evaluatedB8ne180100Ev
	.p2align	2
__ZNSt3__130__libcpp_is_constant_evaluatedB8ne180100Ev: ; @_ZNSt3__130__libcpp_is_constant_evaluatedB8ne180100Ev
	.cfi_startproc
; %bb.0:
	mov	w8, #0                          ; =0x0
	and	w0, w8, #0x1
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne180100Ev ; -- Begin function _ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne180100Ev
	.globl	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne180100Ev
	.weak_definition	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne180100Ev
	.p2align	2
__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne180100Ev: ; @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne180100Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne180100Ev
	.globl	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne180100Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne180100Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne180100Ev: ; @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne180100ERS1_ ; -- Begin function _ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne180100ERS1_
	.globl	__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne180100ERS1_
	.weak_definition	__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne180100ERS1_
	.p2align	2
__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne180100ERS1_: ; @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne180100ERS1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne180100ERNS_13basic_ostreamIcS2_EE ; -- Begin function _ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne180100ERNS_13basic_ostreamIcS2_EE
	.globl	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne180100ERNS_13basic_ostreamIcS2_EE
	.weak_def_can_be_hidden	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne180100ERNS_13basic_ostreamIcS2_EE
	.p2align	2
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne180100ERNS_13basic_ostreamIcS2_EE: ; @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ne180100ERNS_13basic_ostreamIcS2_EE
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
Ltmp91:
	add	x0, x8, x9
	bl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne180100Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp92:
	b	LBB54_1
LBB54_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x8, [x0]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB54_2:
Ltmp93:
	str	x0, [sp, #24]
	mov	x8, x1
	str	w8, [sp, #20]
	b	LBB54_3
LBB54_3:
	ldr	x0, [sp, #24]
	bl	___cxa_call_unexpected
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table54:
Lexception5:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp91-Lfunc_begin5            ; >> Call Site 1 <<
	.uleb128 Ltmp92-Ltmp91                  ;   Call between Ltmp91 and Ltmp92
	.uleb128 Ltmp93-Lfunc_begin5            ;     jumps to Ltmp93
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp92-Lfunc_begin5            ; >> Call Site 2 <<
	.uleb128 Lfunc_end5-Ltmp92              ;   Call between Ltmp92 and Lfunc_end5
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end5:
	.byte	127                             ; >> Action Record 1 <<
                                        ;   Filter TypeInfo -1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
Lttbase5:
                                        ; >> Filter TypeInfos <<
	.byte	0
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne180100Ev ; -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne180100Ev
	.globl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne180100Ev
	.weak_definition	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne180100Ev
	.p2align	2
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne180100Ev: ; @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__18ios_base5rdbufB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__18ios_base5rdbufB8ne180100Ev ; -- Begin function _ZNKSt3__18ios_base5rdbufB8ne180100Ev
	.globl	__ZNKSt3__18ios_base5rdbufB8ne180100Ev
	.weak_definition	__ZNKSt3__18ios_base5rdbufB8ne180100Ev
	.p2align	2
__ZNKSt3__18ios_base5rdbufB8ne180100Ev: ; @_ZNKSt3__18ios_base5rdbufB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #40]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111char_traitsIcE11eq_int_typeB8ne180100Eii ; -- Begin function _ZNSt3__111char_traitsIcE11eq_int_typeB8ne180100Eii
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeB8ne180100Eii
	.weak_definition	__ZNSt3__111char_traitsIcE11eq_int_typeB8ne180100Eii
	.p2align	2
__ZNSt3__111char_traitsIcE11eq_int_typeB8ne180100Eii: ; @_ZNSt3__111char_traitsIcE11eq_int_typeB8ne180100Eii
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	str	w1, [sp, #8]
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #8]
	subs	w8, w8, w9
	cset	w8, eq
	and	w0, w8, #0x1
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__111char_traitsIcE3eofB8ne180100Ev ; -- Begin function _ZNSt3__111char_traitsIcE3eofB8ne180100Ev
	.globl	__ZNSt3__111char_traitsIcE3eofB8ne180100Ev
	.weak_definition	__ZNSt3__111char_traitsIcE3eofB8ne180100Ev
	.p2align	2
__ZNSt3__111char_traitsIcE3eofB8ne180100Ev: ; @_ZNSt3__111char_traitsIcE3eofB8ne180100Ev
	.cfi_startproc
; %bb.0:
	mov	w0, #-1                         ; =0xffffffff
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne180100Ec ; -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne180100Ec
	.globl	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne180100Ec
	.weak_definition	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne180100Ec
	.p2align	2
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne180100Ec: ; @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ne180100Ec
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	sturb	w1, [x29, #-9]
	ldur	x0, [x29, #-8]
	sub	x8, x29, #24
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__18ios_base6getlocEv
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp96:
	bl	__ZNSt3__19use_facetB8ne180100INS_5ctypeIcEEEERKT_RKNS_6localeE
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp97:
	b	LBB59_1
LBB59_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldursb	w1, [x29, #-9]
Ltmp98:
	bl	__ZNKSt3__15ctypeIcE5widenB8ne180100Ec
	str	w0, [sp, #4]                    ; 4-byte Folded Spill
Ltmp99:
	b	LBB59_2
LBB59_2:
	sub	x0, x29, #24
	bl	__ZNSt3__16localeD1Ev
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	sxtb	w0, w8
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB59_3:
Ltmp100:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
Ltmp101:
	sub	x0, x29, #24
	bl	__ZNSt3__16localeD1Ev
Ltmp102:
	b	LBB59_4
LBB59_4:
	b	LBB59_5
LBB59_5:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
LBB59_6:
Ltmp103:
	bl	___clang_call_terminate
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table59:
Lexception6:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6      ; >> Call Site 1 <<
	.uleb128 Ltmp96-Lfunc_begin6            ;   Call between Lfunc_begin6 and Ltmp96
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp96-Lfunc_begin6            ; >> Call Site 2 <<
	.uleb128 Ltmp99-Ltmp96                  ;   Call between Ltmp96 and Ltmp99
	.uleb128 Ltmp100-Lfunc_begin6           ;     jumps to Ltmp100
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp99-Lfunc_begin6            ; >> Call Site 3 <<
	.uleb128 Ltmp101-Ltmp99                 ;   Call between Ltmp99 and Ltmp101
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp101-Lfunc_begin6           ; >> Call Site 4 <<
	.uleb128 Ltmp102-Ltmp101                ;   Call between Ltmp101 and Ltmp102
	.uleb128 Ltmp103-Lfunc_begin6           ;     jumps to Ltmp103
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp102-Lfunc_begin6           ; >> Call Site 5 <<
	.uleb128 Lfunc_end6-Ltmp102             ;   Call between Ltmp102 and Lfunc_end6
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end6:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase6:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__19use_facetB8ne180100INS_5ctypeIcEEEERKT_RKNS_6localeE ; -- Begin function _ZNSt3__19use_facetB8ne180100INS_5ctypeIcEEEERKT_RKNS_6localeE
	.globl	__ZNSt3__19use_facetB8ne180100INS_5ctypeIcEEEERKT_RKNS_6localeE
	.weak_definition	__ZNSt3__19use_facetB8ne180100INS_5ctypeIcEEEERKT_RKNS_6localeE
	.p2align	2
__ZNSt3__19use_facetB8ne180100INS_5ctypeIcEEEERKT_RKNS_6localeE: ; @_ZNSt3__19use_facetB8ne180100INS_5ctypeIcEEEERKT_RKNS_6localeE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	adrp	x1, __ZNSt3__15ctypeIcE2idE@GOTPAGE
	ldr	x1, [x1, __ZNSt3__15ctypeIcE2idE@GOTPAGEOFF]
	bl	__ZNKSt3__16locale9use_facetERNS0_2idE
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__15ctypeIcE5widenB8ne180100Ec ; -- Begin function _ZNKSt3__15ctypeIcE5widenB8ne180100Ec
	.globl	__ZNKSt3__15ctypeIcE5widenB8ne180100Ec
	.weak_definition	__ZNKSt3__15ctypeIcE5widenB8ne180100Ec
	.p2align	2
__ZNKSt3__15ctypeIcE5widenB8ne180100Ec: ; @_ZNKSt3__15ctypeIcE5widenB8ne180100Ec
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	strb	w1, [sp, #7]
	ldr	x0, [sp, #8]
	ldrsb	w1, [sp, #7]
	ldr	x8, [x0]
	ldr	x8, [x8, #56]
	blr	x8
	sxtb	w0, w0
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18ios_base8setstateB8ne180100Ej ; -- Begin function _ZNSt3__18ios_base8setstateB8ne180100Ej
	.globl	__ZNSt3__18ios_base8setstateB8ne180100Ej
	.weak_definition	__ZNSt3__18ios_base8setstateB8ne180100Ej
	.p2align	2
__ZNSt3__18ios_base8setstateB8ne180100Ej: ; @_ZNSt3__18ios_base8setstateB8ne180100Ej
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	ldr	x0, [sp, #8]
	ldr	w8, [x0, #32]
	ldr	w9, [sp, #4]
	orr	w1, w8, w9
	bl	__ZNSt3__18ios_base5clearEj
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2B8ne180100Ev ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEEC2B8ne180100Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2B8ne180100Ev
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEEC2B8ne180100Ev: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp]                        ; 8-byte Folded Spill
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8]
	str	xzr, [x8, #8]
	add	x1, sp, #16
	str	xzr, [sp, #16]
	add	x0, x8, #16
	add	x2, sp, #15
	bl	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	bl	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2B8ne180100IDnvEEOT_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B8ne180100ENS_18__default_init_tagE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2B8ne180100IDnvEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2B8ne180100IDnvEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2B8ne180100IDnvEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2B8ne180100IDnvEEOT_: ; @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2B8ne180100IDnvEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
                                        ; kill: def $x8 killed $xzr
	str	xzr, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B8ne180100ENS_18__default_init_tagE ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B8ne180100ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B8ne180100ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B8ne180100ENS_18__default_init_tagE
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B8ne180100ENS_18__default_init_tagE: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B8ne180100ENS_18__default_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__19allocatorIiEC2B8ne180100Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIiEC2B8ne180100Ev ; -- Begin function _ZNSt3__19allocatorIiEC2B8ne180100Ev
	.globl	__ZNSt3__19allocatorIiEC2B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__19allocatorIiEC2B8ne180100Ev
	.p2align	2
__ZNSt3__19allocatorIiEC2B8ne180100Ev:  ; @_ZNSt3__19allocatorIiEC2B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B8ne180100Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B8ne180100Ev ; -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B8ne180100Ev
	.globl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B8ne180100Ev
	.p2align	2
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B8ne180100Ev: ; @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIiEEEC2B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEED2B8ne180100Ev ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEED2B8ne180100Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED2B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED2B8ne180100Ev
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEED2B8ne180100Ev: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEED2B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x1, [x29, #-8]
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, sp, #16
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B8ne180100ERS3_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB8ne180100Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B8ne180100ERS3_ ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B8ne180100ERS3_
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B8ne180100ERS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B8ne180100ERS3_
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B8ne180100ERS3_: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B8ne180100ERS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B8ne180100ERS3_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB8ne180100Ev ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB8ne180100Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB8ne180100Ev
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB8ne180100Ev
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB8ne180100Ev: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x8]
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB72_2
	b	LBB72_1
LBB72_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB8ne180100Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB8ne180100Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ne180100Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x9, [x8]
	ldr	x9, [x9]
	str	x9, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [x8]
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB8ne180100Ev
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB8ne180100ERS2_Pim
	b	LBB72_2
LBB72_2:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B8ne180100ERS3_ ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B8ne180100ERS3_
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B8ne180100ERS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B8ne180100ERS3_
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B8ne180100ERS3_: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC2B8ne180100ERS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB8ne180100Ev ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB8ne180100Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB8ne180100Ev
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB8ne180100Ev
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB8ne180100Ev: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__clearB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x1, [x0]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB8ne180100EPi
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB8ne180100Ev ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB8ne180100Ev
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB8ne180100Ev
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB8ne180100Ev
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB8ne180100Ev: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB8ne180100ERS2_Pim ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB8ne180100ERS2_Pim
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB8ne180100ERS2_Pim
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB8ne180100ERS2_Pim
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB8ne180100ERS2_Pim: ; @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB8ne180100ERS2_Pim
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorIiE10deallocateB8ne180100EPim
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ne180100Ev ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ne180100Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ne180100Ev
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ne180100Ev
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ne180100Ev: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB8ne180100Ev ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB8ne180100Ev
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB8ne180100Ev
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB8ne180100Ev
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB8ne180100Ev: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ne180100Ev
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #4                          ; =0x4
	sdiv	x0, x8, x9
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB8ne180100EPi ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB8ne180100EPi
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB8ne180100EPi
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB8ne180100EPi
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB8ne180100EPi: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE22__base_destruct_at_endB8ne180100EPi
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x8, #8]
	stur	x8, [x29, #-24]
	b	LBB79_1
LBB79_1:                                ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB79_6
	b	LBB79_2
LBB79_2:                                ;   in Loop: Header=BB79_1 Depth=1
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ne180100Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-24]
	subs	x0, x8, #4
	stur	x0, [x29, #-24]
	bl	__ZNSt3__112__to_addressB8ne180100IiEEPT_S2_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp108:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB8ne180100IivEEvRS2_PT_
Ltmp109:
	b	LBB79_3
LBB79_3:                                ;   in Loop: Header=BB79_1 Depth=1
	b	LBB79_1
LBB79_4:
Ltmp110:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	b	LBB79_5
LBB79_5:
	ldr	x0, [sp, #32]
	bl	___cxa_call_unexpected
LBB79_6:
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	str	x8, [x9, #8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table79:
Lexception7:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp108-Lfunc_begin7           ; >> Call Site 1 <<
	.uleb128 Ltmp109-Ltmp108                ;   Call between Ltmp108 and Ltmp109
	.uleb128 Ltmp110-Lfunc_begin7           ;     jumps to Ltmp110
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp109-Lfunc_begin7           ; >> Call Site 2 <<
	.uleb128 Lfunc_end7-Ltmp109             ;   Call between Ltmp109 and Lfunc_end7
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end7:
	.byte	127                             ; >> Action Record 1 <<
                                        ;   Filter TypeInfo -1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
Lttbase7:
                                        ; >> Filter TypeInfos <<
	.byte	0
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB8ne180100IivEEvRS2_PT_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB8ne180100IivEEvRS2_PT_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB8ne180100IivEEvRS2_PT_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB8ne180100IivEEvRS2_PT_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB8ne180100IivEEvRS2_PT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorIiE7destroyB8ne180100EPi
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB8ne180100IiEEPT_S2_ ; -- Begin function _ZNSt3__112__to_addressB8ne180100IiEEPT_S2_
	.globl	__ZNSt3__112__to_addressB8ne180100IiEEPT_S2_
	.weak_definition	__ZNSt3__112__to_addressB8ne180100IiEEPT_S2_
	.p2align	2
__ZNSt3__112__to_addressB8ne180100IiEEPT_S2_: ; @_ZNSt3__112__to_addressB8ne180100IiEEPT_S2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIiE7destroyB8ne180100EPi ; -- Begin function _ZNSt3__19allocatorIiE7destroyB8ne180100EPi
	.globl	__ZNSt3__19allocatorIiE7destroyB8ne180100EPi
	.weak_definition	__ZNSt3__19allocatorIiE7destroyB8ne180100EPi
	.p2align	2
__ZNSt3__19allocatorIiE7destroyB8ne180100EPi: ; @_ZNSt3__19allocatorIiE7destroyB8ne180100EPi
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIiE10deallocateB8ne180100EPim ; -- Begin function _ZNSt3__19allocatorIiE10deallocateB8ne180100EPim
	.globl	__ZNSt3__19allocatorIiE10deallocateB8ne180100EPim
	.weak_definition	__ZNSt3__19allocatorIiE10deallocateB8ne180100EPim
	.p2align	2
__ZNSt3__19allocatorIiE10deallocateB8ne180100EPim: ; @_ZNSt3__19allocatorIiE10deallocateB8ne180100EPim
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	bl	__ZNSt3__130__libcpp_is_constant_evaluatedB8ne180100Ev
	tbz	w0, #0, LBB83_2
	b	LBB83_1
LBB83_1:
	ldur	x0, [x29, #-16]
	bl	__ZdlPv
	b	LBB83_6
LBB83_2:
	ldur	x0, [x29, #-16]
	ldr	x8, [sp, #24]
	lsl	x1, x8, #2
Ltmp113:
	mov	x2, #4                          ; =0x4
	bl	__ZNSt3__119__libcpp_deallocateB8ne180100EPvmm
Ltmp114:
	b	LBB83_3
LBB83_3:
	b	LBB83_6
LBB83_4:
Ltmp115:
	str	x0, [sp, #16]
	mov	x8, x1
	str	w8, [sp, #12]
	b	LBB83_5
LBB83_5:
	ldr	x0, [sp, #16]
	bl	___cxa_call_unexpected
LBB83_6:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table83:
Lexception8:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp113-Lfunc_begin8           ; >> Call Site 1 <<
	.uleb128 Ltmp114-Ltmp113                ;   Call between Ltmp113 and Ltmp114
	.uleb128 Ltmp115-Lfunc_begin8           ;     jumps to Ltmp115
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp114-Lfunc_begin8           ; >> Call Site 2 <<
	.uleb128 Lfunc_end8-Ltmp114             ;   Call between Ltmp114 and Lfunc_end8
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end8:
	.byte	127                             ; >> Action Record 1 <<
                                        ;   Filter TypeInfo -1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
Lttbase8:
                                        ; >> Filter TypeInfos <<
	.byte	0
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__119__libcpp_deallocateB8ne180100EPvmm ; -- Begin function _ZNSt3__119__libcpp_deallocateB8ne180100EPvmm
	.globl	__ZNSt3__119__libcpp_deallocateB8ne180100EPvmm
	.weak_definition	__ZNSt3__119__libcpp_deallocateB8ne180100EPvmm
	.p2align	2
__ZNSt3__119__libcpp_deallocateB8ne180100EPvmm: ; @_ZNSt3__119__libcpp_deallocateB8ne180100EPvmm
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__127__do_deallocate_handle_sizeB8ne180100IJEEEvPvmDpT_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__127__do_deallocate_handle_sizeB8ne180100IJEEEvPvmDpT_ ; -- Begin function _ZNSt3__127__do_deallocate_handle_sizeB8ne180100IJEEEvPvmDpT_
	.globl	__ZNSt3__127__do_deallocate_handle_sizeB8ne180100IJEEEvPvmDpT_
	.weak_definition	__ZNSt3__127__do_deallocate_handle_sizeB8ne180100IJEEEvPvmDpT_
	.p2align	2
__ZNSt3__127__do_deallocate_handle_sizeB8ne180100IJEEEvPvmDpT_: ; @_ZNSt3__127__do_deallocate_handle_sizeB8ne180100IJEEEvPvmDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__124__libcpp_operator_deleteB8ne180100IJPvEEEvDpT_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__124__libcpp_operator_deleteB8ne180100IJPvEEEvDpT_ ; -- Begin function _ZNSt3__124__libcpp_operator_deleteB8ne180100IJPvEEEvDpT_
	.globl	__ZNSt3__124__libcpp_operator_deleteB8ne180100IJPvEEEvDpT_
	.weak_definition	__ZNSt3__124__libcpp_operator_deleteB8ne180100IJPvEEEvDpT_
	.p2align	2
__ZNSt3__124__libcpp_operator_deleteB8ne180100IJPvEEEvDpT_: ; @_ZNSt3__124__libcpp_operator_deleteB8ne180100IJPvEEEvDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZdlPv
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ne180100Ev ; -- Begin function _ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ne180100Ev
	.globl	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ne180100Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ne180100Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ne180100Ev: ; @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ne180100Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ne180100Ev
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ne180100Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ne180100Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ne180100Ev: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ne180100Ev ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ne180100Ev
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ne180100Ev
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ne180100Ev
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ne180100Ev: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ne180100Ev ; -- Begin function _ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ne180100Ev
	.globl	__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ne180100Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ne180100Ev
	.p2align	2
__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ne180100Ev: ; @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ne180100Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ne180100Ev
	.globl	__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ne180100Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ne180100Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ne180100Ev: ; @_ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ne180100Ev ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ne180100Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ne180100Ev
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ne180100Ev
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ne180100Ev: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE22__construct_one_at_endB8ne180100IJRKiEEEvDpOT_ ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE22__construct_one_at_endB8ne180100IJRKiEEEvDpOT_
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE22__construct_one_at_endB8ne180100IJRKiEEEvDpOT_
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE22__construct_one_at_endB8ne180100IJRKiEEEvDpOT_: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE22__construct_one_at_endB8ne180100IJRKiEEEvDpOT_
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x1, [x29, #-8]
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, sp, #40
	mov	x2, #1                          ; =0x1
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1B8ne180100ERS3_m
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ne180100Ev
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x0, [sp, #48]
	bl	__ZNSt3__112__to_addressB8ne180100IiEEPT_S2_
	mov	x1, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x2, [x29, #-16]
Ltmp118:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB8ne180100IiJRKiEvEEvRS2_PT_DpOT0_
Ltmp119:
	b	LBB93_1
LBB93_1:
	add	x0, sp, #40
	ldr	x8, [sp, #48]
	add	x8, x8, #4
	str	x8, [sp, #48]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B8ne180100Ev
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
LBB93_2:
Ltmp120:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
Ltmp121:
	add	x0, sp, #40
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B8ne180100Ev
Ltmp122:
	b	LBB93_3
LBB93_3:
	b	LBB93_4
LBB93_4:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
LBB93_5:
Ltmp123:
	bl	___clang_call_terminate
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table93:
Lexception9:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase9-Lttbaseref9
Lttbaseref9:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Lfunc_begin9-Lfunc_begin9      ; >> Call Site 1 <<
	.uleb128 Ltmp118-Lfunc_begin9           ;   Call between Lfunc_begin9 and Ltmp118
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp118-Lfunc_begin9           ; >> Call Site 2 <<
	.uleb128 Ltmp119-Ltmp118                ;   Call between Ltmp118 and Ltmp119
	.uleb128 Ltmp120-Lfunc_begin9           ;     jumps to Ltmp120
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp119-Lfunc_begin9           ; >> Call Site 3 <<
	.uleb128 Ltmp121-Ltmp119                ;   Call between Ltmp119 and Ltmp121
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp121-Lfunc_begin9           ; >> Call Site 4 <<
	.uleb128 Ltmp122-Ltmp121                ;   Call between Ltmp121 and Ltmp122
	.uleb128 Ltmp123-Lfunc_begin9           ;     jumps to Ltmp123
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp122-Lfunc_begin9           ; >> Call Site 5 <<
	.uleb128 Lfunc_end9-Ltmp122             ;   Call between Ltmp122 and Lfunc_end9
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end9:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase9:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEPiOT_ ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEPiOT_
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEPiOT_
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEPiOT_: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEPiOT_
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
; %bb.0:
	sub	sp, sp, #128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ne180100Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	stur	x8, [x29, #-24]
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB8ne180100Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, x8, #1
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB8ne180100Em
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB8ne180100Ev
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	mov	x2, x0
	ldur	x3, [x29, #-24]
	add	x0, sp, #48
	bl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	ldur	x8, [x29, #-24]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	ldr	x0, [sp, #64]
	bl	__ZNSt3__112__to_addressB8ne180100IiEEPT_S2_
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x2, [x29, #-16]
Ltmp124:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB8ne180100IiJRKiEvEEvRS2_PT_DpOT0_
Ltmp125:
	b	LBB94_1
LBB94_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #48
	ldr	x8, [sp, #64]
	add	x8, x8, #4
	str	x8, [sp, #64]
Ltmp126:
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
Ltmp127:
	b	LBB94_2
LBB94_2:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x8, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	add	x0, sp, #48
	bl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB94_3:
Ltmp128:
	str	x0, [sp, #40]
	mov	x8, x1
	str	w8, [sp, #36]
Ltmp129:
	add	x0, sp, #48
	bl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
Ltmp130:
	b	LBB94_4
LBB94_4:
	b	LBB94_5
LBB94_5:
	ldr	x0, [sp, #40]
	bl	__Unwind_Resume
LBB94_6:
Ltmp131:
	bl	___clang_call_terminate
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table94:
Lexception10:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase10-Lttbaseref10
Lttbaseref10:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10    ; >> Call Site 1 <<
	.uleb128 Ltmp124-Lfunc_begin10          ;   Call between Lfunc_begin10 and Ltmp124
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp124-Lfunc_begin10          ; >> Call Site 2 <<
	.uleb128 Ltmp127-Ltmp124                ;   Call between Ltmp124 and Ltmp127
	.uleb128 Ltmp128-Lfunc_begin10          ;     jumps to Ltmp128
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp127-Lfunc_begin10          ; >> Call Site 3 <<
	.uleb128 Ltmp129-Ltmp127                ;   Call between Ltmp127 and Ltmp129
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp129-Lfunc_begin10          ; >> Call Site 4 <<
	.uleb128 Ltmp130-Ltmp129                ;   Call between Ltmp129 and Ltmp130
	.uleb128 Ltmp131-Lfunc_begin10          ;     jumps to Ltmp131
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp130-Lfunc_begin10          ; >> Call Site 5 <<
	.uleb128 Lfunc_end10-Ltmp130            ;   Call between Ltmp130 and Lfunc_end10
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end10:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase10:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ne180100Ev ; -- Begin function _ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ne180100Ev
	.globl	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ne180100Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ne180100Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ne180100Ev: ; @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEE5firstB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ne180100Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ne180100Ev
	.globl	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ne180100Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ne180100Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ne180100Ev: ; @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1B8ne180100ERS3_m ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1B8ne180100ERS3_m
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1B8ne180100ERS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1B8ne180100ERS3_m
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1B8ne180100ERS3_m: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1B8ne180100ERS3_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B8ne180100ERS3_m
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB8ne180100IiJRKiEvEEvRS2_PT_DpOT0_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB8ne180100IiJRKiEvEEvRS2_PT_DpOT0_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB8ne180100IiJRKiEvEEvRS2_PT_DpOT0_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB8ne180100IiJRKiEvEEvRS2_PT_DpOT0_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB8ne180100IiJRKiEvEEvRS2_PT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorIiE9constructB8ne180100IiJRKiEEEvPT_DpOT0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B8ne180100Ev ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B8ne180100Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B8ne180100Ev
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B8ne180100Ev: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B8ne180100Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B8ne180100ERS3_m ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B8ne180100ERS3_m
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B8ne180100ERS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B8ne180100ERS3_m
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B8ne180100ERS3_m: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC2B8ne180100ERS3_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x0]
	ldr	x8, [sp, #16]
	ldr	x8, [x8, #8]
	str	x8, [x0, #8]
	ldr	x8, [sp, #16]
	ldr	x8, [x8, #8]
	ldr	x9, [sp, #8]
	add	x8, x8, x9, lsl #2
	str	x8, [x0, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__19allocatorIiE9constructB8ne180100IiJRKiEEEvPT_DpOT0_ ; -- Begin function _ZNSt3__19allocatorIiE9constructB8ne180100IiJRKiEEEvPT_DpOT0_
	.weak_definition	__ZNSt3__19allocatorIiE9constructB8ne180100IiJRKiEEEvPT_DpOT0_
	.p2align	2
__ZNSt3__19allocatorIiE9constructB8ne180100IiJRKiEEEvPT_DpOT0_: ; @_ZNSt3__19allocatorIiE9constructB8ne180100IiJRKiEEEvPT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x9, [sp, #16]
	ldr	x8, [sp, #8]
	ldr	w8, [x8]
	str	w8, [x9]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B8ne180100Ev ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B8ne180100Ev
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B8ne180100Ev
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B8ne180100Ev: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD2B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0, #8]
	ldr	x9, [x0]
	str	x8, [x9, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB8ne180100Em ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB8ne180100Em
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB8ne180100Em
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB8ne180100Em
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB8ne180100Em: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB8ne180100Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	str	x0, [sp, #32]
	ldur	x8, [x29, #-24]
	ldr	x9, [sp, #32]
	subs	x8, x8, x9
	cset	w8, ls
	tbnz	w8, #0, LBB103_2
	b	LBB103_1
LBB103_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ne180100Ev
LBB103_2:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8capacityB8ne180100Ev
	str	x0, [sp, #24]
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #32]
	mov	x10, #2                         ; =0x2
	udiv	x9, x9, x10
	subs	x8, x8, x9
	cset	w8, lo
	tbnz	w8, #0, LBB103_4
	b	LBB103_3
LBB103_3:
	ldr	x8, [sp, #32]
	stur	x8, [x29, #-8]
	b	LBB103_5
LBB103_4:
	ldr	x9, [sp, #24]
	mov	x8, #2                          ; =0x2
	mul	x8, x8, x9
	add	x0, sp, #16
	str	x8, [sp, #16]
	sub	x1, x29, #24
	bl	__ZNSt3__13maxB8ne180100ImEERKT_S3_S3_
	ldr	x8, [x0]
	stur	x8, [x29, #-8]
	b	LBB103_5
LBB103_5:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_ ; -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	.p2align	2
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_: ; @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	ldr	x2, [sp, #24]
	ldr	x3, [sp, #16]
	bl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE17__annotate_deleteB8ne180100Ev
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ne180100Ev
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [x8, #8]
	sub	x0, x29, #48
	bl	__ZNSt3__116reverse_iteratorIPiEC1B8ne180100ES1_
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x1, [x8]
	add	x0, sp, #48
	bl	__ZNSt3__116reverse_iteratorIPiEC1B8ne180100ES1_
	ldur	x8, [x29, #-16]
	ldr	x1, [x8, #8]
	add	x0, sp, #32
	bl	__ZNSt3__116reverse_iteratorIPiEC1B8ne180100ES1_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x1, [x29, #-48]
	ldur	x2, [x29, #-40]
	ldr	x3, [sp, #48]
	ldr	x4, [sp, #56]
	ldr	x5, [sp, #32]
	ldr	x6, [sp, #40]
	bl	__ZNSt3__142__uninitialized_allocator_move_if_noexceptB8ne180100INS_9allocatorIiEENS_16reverse_iteratorIPiEES5_ivEET1_RT_T0_S9_S6_
	mov	x8, x0
	sub	x0, x29, #32
	stur	x8, [x29, #-32]
	stur	x1, [x29, #-24]
	bl	__ZNKSt3__116reverse_iteratorIPiE4baseB8ne180100Ev
	mov	x8, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x9, [x29, #-16]
	str	x8, [x9, #8]
	ldur	x8, [x29, #-16]
	add	x1, x8, #8
	bl	__ZNSt3__14swapB8ne180100IPiEEvRT_S3_
	ldr	x9, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	add	x0, x9, #8
	add	x1, x8, #16
	bl	__ZNSt3__14swapB8ne180100IPiEEvRT_S3_
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ne180100Ev
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-16]
	bl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capB8ne180100Ev
	mov	x1, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__14swapB8ne180100IPiEEvRT_S3_
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	ldr	x8, [x8, #8]
	ldur	x9, [x29, #-16]
	str	x8, [x9]
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB8ne180100Ev
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB8ne180100Em
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev ; -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	.p2align	2
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev: ; @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ne180100Ev
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB8ne180100IS2_vEEmRKS2_
	sub	x8, x29, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-16]
	bl	__ZNSt3__114numeric_limitsIlE3maxB8ne180100Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	sub	x1, x29, #24
	stur	x8, [x29, #-24]
Ltmp136:
	bl	__ZNSt3__13minB8ne180100ImEERKT_S3_S3_
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp137:
	b	LBB107_1
LBB107_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB107_2:
Ltmp138:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	b	LBB107_3
LBB107_3:
	ldr	x0, [sp, #32]
	bl	___cxa_call_unexpected
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table107:
Lexception11:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase11-Lttbaseref11
Lttbaseref11:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp136-Lfunc_begin11          ; >> Call Site 1 <<
	.uleb128 Ltmp137-Ltmp136                ;   Call between Ltmp136 and Ltmp137
	.uleb128 Ltmp138-Lfunc_begin11          ;     jumps to Ltmp138
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp137-Lfunc_begin11          ; >> Call Site 2 <<
	.uleb128 Lfunc_end11-Ltmp137            ;   Call between Ltmp137 and Lfunc_end11
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end11:
	.byte	127                             ; >> Action Record 1 <<
                                        ;   Filter TypeInfo -1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
Lttbase11:
                                        ; >> Filter TypeInfos <<
	.byte	0
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ne180100Ev ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ne180100Ev
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ne180100Ev
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ne180100Ev
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ne180100Ev: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne180100EPKc
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13maxB8ne180100ImEERKT_S3_S3_ ; -- Begin function _ZNSt3__13maxB8ne180100ImEERKT_S3_S3_
	.globl	__ZNSt3__13maxB8ne180100ImEERKT_S3_S3_
	.weak_definition	__ZNSt3__13maxB8ne180100ImEERKT_S3_S3_
	.p2align	2
__ZNSt3__13maxB8ne180100ImEERKT_S3_S3_: ; @_ZNSt3__13maxB8ne180100ImEERKT_S3_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__13maxB8ne180100ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13minB8ne180100ImEERKT_S3_S3_ ; -- Begin function _ZNSt3__13minB8ne180100ImEERKT_S3_S3_
	.globl	__ZNSt3__13minB8ne180100ImEERKT_S3_S3_
	.weak_definition	__ZNSt3__13minB8ne180100ImEERKT_S3_S3_
	.p2align	2
__ZNSt3__13minB8ne180100ImEERKT_S3_S3_: ; @_ZNSt3__13minB8ne180100ImEERKT_S3_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__13minB8ne180100ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB8ne180100IS2_vEEmRKS2_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB8ne180100IS2_vEEmRKS2_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB8ne180100IS2_vEEmRKS2_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB8ne180100IS2_vEEmRKS2_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB8ne180100IS2_vEEmRKS2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__19allocatorIiE8max_sizeB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ne180100Ev ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ne180100Ev
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ne180100Ev
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ne180100Ev
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ne180100Ev: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114numeric_limitsIlE3maxB8ne180100Ev ; -- Begin function _ZNSt3__114numeric_limitsIlE3maxB8ne180100Ev
	.globl	__ZNSt3__114numeric_limitsIlE3maxB8ne180100Ev
	.weak_definition	__ZNSt3__114numeric_limitsIlE3maxB8ne180100Ev
	.p2align	2
__ZNSt3__114numeric_limitsIlE3maxB8ne180100Ev: ; @_ZNSt3__114numeric_limitsIlE3maxB8ne180100Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne180100Ev
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13minB8ne180100ImNS_6__lessIvvEEEERKT_S5_S5_T0_ ; -- Begin function _ZNSt3__13minB8ne180100ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	.globl	__ZNSt3__13minB8ne180100ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	.weak_definition	__ZNSt3__13minB8ne180100ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	.p2align	2
__ZNSt3__13minB8ne180100ImNS_6__lessIvvEEEERKT_S5_S5_T0_: ; @_ZNSt3__13minB8ne180100ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x1, [sp, #8]
	ldr	x2, [sp, #16]
	sub	x0, x29, #1
	bl	__ZNKSt3__16__lessIvvEclB8ne180100ImmEEbRKT_RKT0_
	tbz	w0, #0, LBB114_2
	b	LBB114_1
LBB114_1:
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB114_3
LBB114_2:
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB114_3
LBB114_3:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16__lessIvvEclB8ne180100ImmEEbRKT_RKT0_ ; -- Begin function _ZNKSt3__16__lessIvvEclB8ne180100ImmEEbRKT_RKT0_
	.globl	__ZNKSt3__16__lessIvvEclB8ne180100ImmEEbRKT_RKT0_
	.weak_definition	__ZNKSt3__16__lessIvvEclB8ne180100ImmEEbRKT_RKT0_
	.p2align	2
__ZNKSt3__16__lessIvvEclB8ne180100ImmEEbRKT_RKT0_: ; @_ZNKSt3__16__lessIvvEclB8ne180100ImmEEbRKT_RKT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	ldr	x9, [sp, #8]
	ldr	x9, [x9]
	subs	x8, x8, x9
	cset	w8, lo
	and	w0, w8, #0x1
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__19allocatorIiE8max_sizeB8ne180100Ev ; -- Begin function _ZNKSt3__19allocatorIiE8max_sizeB8ne180100Ev
	.globl	__ZNKSt3__19allocatorIiE8max_sizeB8ne180100Ev
	.weak_definition	__ZNKSt3__19allocatorIiE8max_sizeB8ne180100Ev
	.p2align	2
__ZNKSt3__19allocatorIiE8max_sizeB8ne180100Ev: ; @_ZNKSt3__19allocatorIiE8max_sizeB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	mov	x0, #4611686018427387903        ; =0x3fffffffffffffff
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ne180100Ev ; -- Begin function _ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ne180100Ev
	.globl	__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ne180100Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ne180100Ev
	.p2align	2
__ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ne180100Ev: ; @_ZNKSt3__117__compressed_pairIPiNS_9allocatorIiEEE6secondB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ne180100Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ne180100Ev
	.globl	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ne180100Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ne180100Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ne180100Ev: ; @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EE5__getB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne180100Ev ; -- Begin function _ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne180100Ev
	.globl	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne180100Ev
	.weak_definition	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne180100Ev
	.p2align	2
__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne180100Ev: ; @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxB8ne180100Ev
	.cfi_startproc
; %bb.0:
	mov	x0, #9223372036854775807        ; =0x7fffffffffffffff
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__120__throw_length_errorB8ne180100EPKc ; -- Begin function _ZNSt3__120__throw_length_errorB8ne180100EPKc
	.globl	__ZNSt3__120__throw_length_errorB8ne180100EPKc
	.weak_definition	__ZNSt3__120__throw_length_errorB8ne180100EPKc
	.p2align	2
__ZNSt3__120__throw_length_errorB8ne180100EPKc: ; @_ZNSt3__120__throw_length_errorB8ne180100EPKc
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	mov	x0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldur	x1, [x29, #-8]
Ltmp142:
	bl	__ZNSt12length_errorC1B8ne180100EPKc
Ltmp143:
	b	LBB120_1
LBB120_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	adrp	x1, __ZTISt12length_error@GOTPAGE
	ldr	x1, [x1, __ZTISt12length_error@GOTPAGEOFF]
	adrp	x2, __ZNSt12length_errorD1Ev@GOTPAGE
	ldr	x2, [x2, __ZNSt12length_errorD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
LBB120_2:
Ltmp144:
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	str	x8, [sp, #16]
	mov	x8, x1
	str	w8, [sp, #12]
	bl	___cxa_free_exception
	b	LBB120_3
LBB120_3:
	ldr	x0, [sp, #16]
	bl	__Unwind_Resume
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table120:
Lexception12:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Lfunc_begin12-Lfunc_begin12    ; >> Call Site 1 <<
	.uleb128 Ltmp142-Lfunc_begin12          ;   Call between Lfunc_begin12 and Ltmp142
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp142-Lfunc_begin12          ; >> Call Site 2 <<
	.uleb128 Ltmp143-Ltmp142                ;   Call between Ltmp142 and Ltmp143
	.uleb128 Ltmp144-Lfunc_begin12          ;     jumps to Ltmp144
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp143-Lfunc_begin12          ; >> Call Site 3 <<
	.uleb128 Lfunc_end12-Ltmp143            ;   Call between Ltmp143 and Lfunc_end12
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end12:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt12length_errorC1B8ne180100EPKc ; -- Begin function _ZNSt12length_errorC1B8ne180100EPKc
	.globl	__ZNSt12length_errorC1B8ne180100EPKc
	.weak_def_can_be_hidden	__ZNSt12length_errorC1B8ne180100EPKc
	.p2align	2
__ZNSt12length_errorC1B8ne180100EPKc:   ; @_ZNSt12length_errorC1B8ne180100EPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt12length_errorC2B8ne180100EPKc
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt12length_errorC2B8ne180100EPKc ; -- Begin function _ZNSt12length_errorC2B8ne180100EPKc
	.globl	__ZNSt12length_errorC2B8ne180100EPKc
	.weak_def_can_be_hidden	__ZNSt12length_errorC2B8ne180100EPKc
	.p2align	2
__ZNSt12length_errorC2B8ne180100EPKc:   ; @_ZNSt12length_errorC2B8ne180100EPKc
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt11logic_errorC2EPKc
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x8, __ZTVSt12length_error@GOTPAGE
	ldr	x8, [x8, __ZTVSt12length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13maxB8ne180100ImNS_6__lessIvvEEEERKT_S5_S5_T0_ ; -- Begin function _ZNSt3__13maxB8ne180100ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	.globl	__ZNSt3__13maxB8ne180100ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	.weak_definition	__ZNSt3__13maxB8ne180100ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	.p2align	2
__ZNSt3__13maxB8ne180100ImNS_6__lessIvvEEEERKT_S5_S5_T0_: ; @_ZNSt3__13maxB8ne180100ImNS_6__lessIvvEEEERKT_S5_S5_T0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	sub	x0, x29, #1
	bl	__ZNKSt3__16__lessIvvEclB8ne180100ImmEEbRKT_RKT0_
	tbz	w0, #0, LBB123_2
	b	LBB123_1
LBB123_1:
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB123_3
LBB123_2:
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB123_3
LBB123_3:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_ ; -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	.p2align	2
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_: ; @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-32]
	str	x3, [sp, #40]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
	add	x1, sp, #32
                                        ; kill: def $x9 killed $xzr
	str	xzr, [sp, #32]
	ldr	x2, [sp, #40]
	add	x0, x8, #24
	bl	__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEEC1B8ne180100IDnS4_EEOT_OT0_
	ldur	x8, [x29, #-24]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB124_2
	b	LBB124_1
LBB124_1:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8]
	b	LBB124_3
LBB124_2:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE7__allocB8ne180100Ev
	ldur	x1, [x29, #-24]
	bl	__ZNSt3__119__allocate_at_leastB8ne180100INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	str	x0, [sp, #16]
	str	x1, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x9]
	ldr	x8, [sp, #24]
	stur	x8, [x29, #-24]
	b	LBB124_3
LBB124_3:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldur	x9, [x29, #-32]
	add	x8, x8, x9, lsl #2
	str	x8, [x0, #16]
	str	x8, [x0, #8]
	ldr	x8, [x0]
	ldur	x9, [x29, #-24]
	add	x8, x8, x9, lsl #2
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capB8ne180100Ev
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	str	x8, [x0]
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEEC1B8ne180100IDnS4_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEEC1B8ne180100IDnS4_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEEC1B8ne180100IDnS4_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEEC1B8ne180100IDnS4_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEEC1B8ne180100IDnS4_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEEC2B8ne180100IDnS4_EEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__allocate_at_leastB8ne180100INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m ; -- Begin function _ZNSt3__119__allocate_at_leastB8ne180100INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	.globl	__ZNSt3__119__allocate_at_leastB8ne180100INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	.weak_definition	__ZNSt3__119__allocate_at_leastB8ne180100INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	.p2align	2
__ZNSt3__119__allocate_at_leastB8ne180100INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m: ; @_ZNSt3__119__allocate_at_leastB8ne180100INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorIiE8allocateB8ne180100Em
	str	x0, [sp, #16]
	ldr	x8, [sp]
	str	x8, [sp, #24]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE7__allocB8ne180100Ev ; -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE7__allocB8ne180100Ev
	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE7__allocB8ne180100Ev
	.weak_definition	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE7__allocB8ne180100Ev
	.p2align	2
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE7__allocB8ne180100Ev: ; @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE7__allocB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #24
	bl	__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEE6secondB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capB8ne180100Ev ; -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capB8ne180100Ev
	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capB8ne180100Ev
	.weak_definition	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capB8ne180100Ev
	.p2align	2
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capB8ne180100Ev: ; @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #24
	bl	__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEE5firstB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEEC2B8ne180100IDnS4_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEEC2B8ne180100IDnS4_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEEC2B8ne180100IDnS4_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEEC2B8ne180100IDnS4_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEEC2B8ne180100IDnS4_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2B8ne180100IDnvEEOT_
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]
	add	x0, x8, #8
	bl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2B8ne180100IS3_vEEOT_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2B8ne180100IS3_vEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2B8ne180100IS3_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2B8ne180100IS3_vEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2B8ne180100IS3_vEEOT_: ; @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EEC2B8ne180100IS3_vEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorIiE8allocateB8ne180100Em ; -- Begin function _ZNSt3__19allocatorIiE8allocateB8ne180100Em
	.globl	__ZNSt3__19allocatorIiE8allocateB8ne180100Em
	.weak_definition	__ZNSt3__19allocatorIiE8allocateB8ne180100Em
	.p2align	2
__ZNSt3__19allocatorIiE8allocateB8ne180100Em: ; @_ZNSt3__19allocatorIiE8allocateB8ne180100Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE8max_sizeB8ne180100IS2_vEEmRKS2_
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, ls
	tbnz	w8, #0, LBB131_2
	b	LBB131_1
LBB131_1:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne180100v
LBB131_2:
	bl	__ZNSt3__130__libcpp_is_constant_evaluatedB8ne180100Ev
	tbz	w0, #0, LBB131_4
	b	LBB131_3
LBB131_3:
	ldr	x8, [sp, #8]
	lsl	x0, x8, #2
	bl	__Znwm
	stur	x0, [x29, #-8]
	b	LBB131_5
LBB131_4:
	ldr	x8, [sp, #8]
	lsl	x0, x8, #2
	mov	x1, #4                          ; =0x4
	bl	__ZNSt3__117__libcpp_allocateB8ne180100Emm
	stur	x0, [x29, #-8]
	b	LBB131_5
LBB131_5:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZSt28__throw_bad_array_new_lengthB8ne180100v ; -- Begin function _ZSt28__throw_bad_array_new_lengthB8ne180100v
	.globl	__ZSt28__throw_bad_array_new_lengthB8ne180100v
	.weak_definition	__ZSt28__throw_bad_array_new_lengthB8ne180100v
	.p2align	2
__ZSt28__throw_bad_array_new_lengthB8ne180100v: ; @_ZSt28__throw_bad_array_new_lengthB8ne180100v
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x0, #8                          ; =0x8
	bl	___cxa_allocate_exception
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt20bad_array_new_lengthC1Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	adrp	x1, __ZTISt20bad_array_new_length@GOTPAGE
	ldr	x1, [x1, __ZTISt20bad_array_new_length@GOTPAGEOFF]
	adrp	x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGE
	ldr	x2, [x2, __ZNSt20bad_array_new_lengthD1Ev@GOTPAGEOFF]
	bl	___cxa_throw
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__libcpp_allocateB8ne180100Emm ; -- Begin function _ZNSt3__117__libcpp_allocateB8ne180100Emm
	.globl	__ZNSt3__117__libcpp_allocateB8ne180100Emm
	.weak_definition	__ZNSt3__117__libcpp_allocateB8ne180100Emm
	.p2align	2
__ZNSt3__117__libcpp_allocateB8ne180100Emm: ; @_ZNSt3__117__libcpp_allocateB8ne180100Emm
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__121__libcpp_operator_newB8ne180100IJmEEEPvDpT_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__121__libcpp_operator_newB8ne180100IJmEEEPvDpT_ ; -- Begin function _ZNSt3__121__libcpp_operator_newB8ne180100IJmEEEPvDpT_
	.globl	__ZNSt3__121__libcpp_operator_newB8ne180100IJmEEEPvDpT_
	.weak_definition	__ZNSt3__121__libcpp_operator_newB8ne180100IJmEEEPvDpT_
	.p2align	2
__ZNSt3__121__libcpp_operator_newB8ne180100IJmEEEPvDpT_: ; @_ZNSt3__121__libcpp_operator_newB8ne180100IJmEEEPvDpT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__Znwm
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEE6secondB8ne180100Ev ; -- Begin function _ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEE6secondB8ne180100Ev
	.globl	__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEE6secondB8ne180100Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEE6secondB8ne180100Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEE6secondB8ne180100Ev: ; @_ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEE6secondB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #8
	bl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getB8ne180100Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getB8ne180100Ev
	.globl	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getB8ne180100Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getB8ne180100Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getB8ne180100Ev: ; @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIiEELi1ELb0EE5__getB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEE5firstB8ne180100Ev ; -- Begin function _ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEE5firstB8ne180100Ev
	.globl	__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEE5firstB8ne180100Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEE5firstB8ne180100Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEE5firstB8ne180100Ev: ; @_ZNSt3__117__compressed_pairIPiRNS_9allocatorIiEEE5firstB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__142__uninitialized_allocator_move_if_noexceptB8ne180100INS_9allocatorIiEENS_16reverse_iteratorIPiEES5_ivEET1_RT_T0_S9_S6_ ; -- Begin function _ZNSt3__142__uninitialized_allocator_move_if_noexceptB8ne180100INS_9allocatorIiEENS_16reverse_iteratorIPiEES5_ivEET1_RT_T0_S9_S6_
	.globl	__ZNSt3__142__uninitialized_allocator_move_if_noexceptB8ne180100INS_9allocatorIiEENS_16reverse_iteratorIPiEES5_ivEET1_RT_T0_S9_S6_
	.weak_definition	__ZNSt3__142__uninitialized_allocator_move_if_noexceptB8ne180100INS_9allocatorIiEENS_16reverse_iteratorIPiEES5_ivEET1_RT_T0_S9_S6_
	.p2align	2
__ZNSt3__142__uninitialized_allocator_move_if_noexceptB8ne180100INS_9allocatorIiEENS_16reverse_iteratorIPiEES5_ivEET1_RT_T0_S9_S6_: ; @_ZNSt3__142__uninitialized_allocator_move_if_noexceptB8ne180100INS_9allocatorIiEENS_16reverse_iteratorIPiEES5_ivEET1_RT_T0_S9_S6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #176
	stp	x29, x30, [sp, #160]            ; 16-byte Folded Spill
	add	x29, sp, #160
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x1, [x29, #-32]
	stur	x2, [x29, #-24]
	stur	x3, [x29, #-48]
	stur	x4, [x29, #-40]
	stur	x5, [x29, #-64]
	stur	x6, [x29, #-56]
	stur	x0, [x29, #-72]
	bl	__ZNSt3__130__libcpp_is_constant_evaluatedB8ne180100Ev
	tbz	w0, #0, LBB138_5
	b	LBB138_1
LBB138_1:
	b	LBB138_2
LBB138_2:                               ; =>This Inner Loop Header: Depth=1
	sub	x0, x29, #32
	sub	x1, x29, #48
	bl	__ZNSt3__1neB8ne180100IPiS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE
	tbz	w0, #0, LBB138_4
	b	LBB138_3
LBB138_3:                               ;   in Loop: Header=BB138_2 Depth=1
	sub	x0, x29, #64
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNSt3__112__to_addressB8ne180100INS_16reverse_iteratorIPiEEvEEu7__decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS4_EEEEES6_
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	sub	x0, x29, #32
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__116reverse_iteratorIPiEdeB8ne180100Ev
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__114__construct_atB8ne180100IiJiEPiEEPT_S3_DpOT0_
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__116reverse_iteratorIPiEppB8ne180100Ev
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__116reverse_iteratorIPiEppB8ne180100Ev
	b	LBB138_2
LBB138_4:
	ldur	q0, [x29, #-64]
	stur	q0, [x29, #-16]
	b	LBB138_6
LBB138_5:
	ldur	q0, [x29, #-32]
	str	q0, [sp, #64]
	ldur	q0, [x29, #-48]
	str	q0, [sp, #48]
	ldur	q0, [x29, #-64]
	str	q0, [sp, #32]
	ldr	x0, [sp, #64]
	ldr	x1, [sp, #72]
	ldr	x2, [sp, #48]
	ldr	x3, [sp, #56]
	ldr	x4, [sp, #32]
	ldr	x5, [sp, #40]
	bl	__ZNSt3__14moveB8ne180100INS_16reverse_iteratorIPiEES3_EET0_T_S5_S4_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	b	LBB138_6
LBB138_6:
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #160]            ; 16-byte Folded Reload
	add	sp, sp, #176
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorIPiEC1B8ne180100ES1_ ; -- Begin function _ZNSt3__116reverse_iteratorIPiEC1B8ne180100ES1_
	.globl	__ZNSt3__116reverse_iteratorIPiEC1B8ne180100ES1_
	.weak_def_can_be_hidden	__ZNSt3__116reverse_iteratorIPiEC1B8ne180100ES1_
	.p2align	2
__ZNSt3__116reverse_iteratorIPiEC1B8ne180100ES1_: ; @_ZNSt3__116reverse_iteratorIPiEC1B8ne180100ES1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__116reverse_iteratorIPiEC2B8ne180100ES1_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__116reverse_iteratorIPiE4baseB8ne180100Ev ; -- Begin function _ZNKSt3__116reverse_iteratorIPiE4baseB8ne180100Ev
	.globl	__ZNKSt3__116reverse_iteratorIPiE4baseB8ne180100Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorIPiE4baseB8ne180100Ev
	.p2align	2
__ZNKSt3__116reverse_iteratorIPiE4baseB8ne180100Ev: ; @_ZNKSt3__116reverse_iteratorIPiE4baseB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x0, [x8, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__14swapB8ne180100IPiEEvRT_S3_ ; -- Begin function _ZNSt3__14swapB8ne180100IPiEEvRT_S3_
	.globl	__ZNSt3__14swapB8ne180100IPiEEvRT_S3_
	.weak_definition	__ZNSt3__14swapB8ne180100IPiEEvRT_S3_
	.p2align	2
__ZNSt3__14swapB8ne180100IPiEEvRT_S3_:  ; @_ZNSt3__14swapB8ne180100IPiEEvRT_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	ldr	x8, [sp, #24]
	ldr	x8, [x8]
	str	x8, [sp, #8]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	ldr	x9, [sp, #24]
	str	x8, [x9]
	ldr	x8, [sp, #8]
	ldr	x9, [sp, #16]
	str	x8, [x9]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB8ne180100Em ; -- Begin function _ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB8ne180100Em
	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB8ne180100Em
	.weak_definition	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB8ne180100Em
	.p2align	2
__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB8ne180100Em: ; @_ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB8ne180100Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__1neB8ne180100IPiS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE ; -- Begin function _ZNSt3__1neB8ne180100IPiS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE
	.globl	__ZNSt3__1neB8ne180100IPiS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE
	.weak_definition	__ZNSt3__1neB8ne180100IPiS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE
	.p2align	2
__ZNSt3__1neB8ne180100IPiS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE: ; @_ZNSt3__1neB8ne180100IPiS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__116reverse_iteratorIPiE4baseB8ne180100Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #16]
	bl	__ZNKSt3__116reverse_iteratorIPiE4baseB8ne180100Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x0, x8
	cset	w8, ne
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__construct_atB8ne180100IiJiEPiEEPT_S3_DpOT0_ ; -- Begin function _ZNSt3__114__construct_atB8ne180100IiJiEPiEEPT_S3_DpOT0_
	.globl	__ZNSt3__114__construct_atB8ne180100IiJiEPiEEPT_S3_DpOT0_
	.weak_definition	__ZNSt3__114__construct_atB8ne180100IiJiEPiEEPT_S3_DpOT0_
	.p2align	2
__ZNSt3__114__construct_atB8ne180100IiJiEPiEEPT_S3_DpOT0_: ; @_ZNSt3__114__construct_atB8ne180100IiJiEPiEEPT_S3_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	ldr	w8, [x8]
	str	w8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB8ne180100INS_16reverse_iteratorIPiEEvEEu7__decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS4_EEEEES6_ ; -- Begin function _ZNSt3__112__to_addressB8ne180100INS_16reverse_iteratorIPiEEvEEu7__decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS4_EEEEES6_
	.globl	__ZNSt3__112__to_addressB8ne180100INS_16reverse_iteratorIPiEEvEEu7__decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS4_EEEEES6_
	.weak_definition	__ZNSt3__112__to_addressB8ne180100INS_16reverse_iteratorIPiEEvEEu7__decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS4_EEEEES6_
	.p2align	2
__ZNSt3__112__to_addressB8ne180100INS_16reverse_iteratorIPiEEvEEu7__decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS4_EEEEES6_: ; @_ZNSt3__112__to_addressB8ne180100INS_16reverse_iteratorIPiEEvEEu7__decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS4_EEEEES6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPiEEvE6__callB8ne180100ERKS3_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__116reverse_iteratorIPiEdeB8ne180100Ev ; -- Begin function _ZNKSt3__116reverse_iteratorIPiEdeB8ne180100Ev
	.globl	__ZNKSt3__116reverse_iteratorIPiEdeB8ne180100Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorIPiEdeB8ne180100Ev
	.p2align	2
__ZNKSt3__116reverse_iteratorIPiEdeB8ne180100Ev: ; @_ZNKSt3__116reverse_iteratorIPiEdeB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	ldr	x8, [x8, #8]
	str	x8, [sp]
	ldr	x8, [sp]
	subs	x0, x8, #4
	str	x0, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorIPiEppB8ne180100Ev ; -- Begin function _ZNSt3__116reverse_iteratorIPiEppB8ne180100Ev
	.globl	__ZNSt3__116reverse_iteratorIPiEppB8ne180100Ev
	.weak_definition	__ZNSt3__116reverse_iteratorIPiEppB8ne180100Ev
	.p2align	2
__ZNSt3__116reverse_iteratorIPiEppB8ne180100Ev: ; @_ZNSt3__116reverse_iteratorIPiEppB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0, #8]
	subs	x8, x8, #4
	str	x8, [x0, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__14moveB8ne180100INS_16reverse_iteratorIPiEES3_EET0_T_S5_S4_ ; -- Begin function _ZNSt3__14moveB8ne180100INS_16reverse_iteratorIPiEES3_EET0_T_S5_S4_
	.globl	__ZNSt3__14moveB8ne180100INS_16reverse_iteratorIPiEES3_EET0_T_S5_S4_
	.weak_definition	__ZNSt3__14moveB8ne180100INS_16reverse_iteratorIPiEES3_EET0_T_S5_S4_
	.p2align	2
__ZNSt3__14moveB8ne180100INS_16reverse_iteratorIPiEES3_EET0_T_S5_S4_: ; @_ZNSt3__14moveB8ne180100INS_16reverse_iteratorIPiEES3_EET0_T_S5_S4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-32]
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-48]
	stur	x3, [x29, #-40]
	stur	x4, [x29, #-64]
	stur	x5, [x29, #-56]
	ldur	q0, [x29, #-32]
	str	q0, [sp, #32]
	ldur	q0, [x29, #-48]
	str	q0, [sp, #16]
	ldur	q0, [x29, #-64]
	str	q0, [sp]
	ldr	x0, [sp, #32]
	ldr	x1, [sp, #40]
	ldr	x2, [sp, #16]
	ldr	x3, [sp, #24]
	ldr	x4, [sp]
	ldr	x5, [sp, #8]
	add	x8, sp, #48
	bl	__ZNSt3__16__moveB8ne180100INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_
	ldr	q0, [sp, #64]
	stur	q0, [x29, #-16]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPiEEvE6__callB8ne180100ERKS3_ ; -- Begin function _ZNSt3__119__to_address_helperINS_16reverse_iteratorIPiEEvE6__callB8ne180100ERKS3_
	.globl	__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPiEEvE6__callB8ne180100ERKS3_
	.weak_definition	__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPiEEvE6__callB8ne180100ERKS3_
	.p2align	2
__ZNSt3__119__to_address_helperINS_16reverse_iteratorIPiEEvE6__callB8ne180100ERKS3_: ; @_ZNSt3__119__to_address_helperINS_16reverse_iteratorIPiEEvE6__callB8ne180100ERKS3_
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
Ltmp153:
	bl	__ZNKSt3__116reverse_iteratorIPiEptB8ne180100Ev
	str	x0, [sp]                        ; 8-byte Folded Spill
Ltmp154:
	b	LBB149_1
LBB149_1:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__112__to_addressB8ne180100IiEEPT_S2_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
LBB149_2:
Ltmp155:
	str	x0, [sp, #16]
	mov	x8, x1
	str	w8, [sp, #12]
	b	LBB149_3
LBB149_3:
	ldr	x0, [sp, #16]
	bl	___cxa_call_unexpected
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table149:
Lexception13:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase12-Lttbaseref12
Lttbaseref12:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp153-Lfunc_begin13          ; >> Call Site 1 <<
	.uleb128 Ltmp154-Ltmp153                ;   Call between Ltmp153 and Ltmp154
	.uleb128 Ltmp155-Lfunc_begin13          ;     jumps to Ltmp155
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp154-Lfunc_begin13          ; >> Call Site 2 <<
	.uleb128 Lfunc_end13-Ltmp154            ;   Call between Ltmp154 and Lfunc_end13
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end13:
	.byte	127                             ; >> Action Record 1 <<
                                        ;   Filter TypeInfo -1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
Lttbase12:
                                        ; >> Filter TypeInfos <<
	.byte	0
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__116reverse_iteratorIPiEptB8ne180100Ev ; -- Begin function _ZNKSt3__116reverse_iteratorIPiEptB8ne180100Ev
	.globl	__ZNKSt3__116reverse_iteratorIPiEptB8ne180100Ev
	.weak_definition	__ZNKSt3__116reverse_iteratorIPiEptB8ne180100Ev
	.p2align	2
__ZNKSt3__116reverse_iteratorIPiEptB8ne180100Ev: ; @_ZNKSt3__116reverse_iteratorIPiEptB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__116reverse_iteratorIPiEdeB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16__moveB8ne180100INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_ ; -- Begin function _ZNSt3__16__moveB8ne180100INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_
	.globl	__ZNSt3__16__moveB8ne180100INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_
	.weak_definition	__ZNSt3__16__moveB8ne180100INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_
	.p2align	2
__ZNSt3__16__moveB8ne180100INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: ; @_ZNSt3__16__moveB8ne180100INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	stur	x2, [x29, #-32]
	stur	x3, [x29, #-24]
	str	x4, [sp, #48]
	str	x5, [sp, #56]
	ldur	q0, [x29, #-16]
	str	q0, [sp, #32]
	ldur	q0, [x29, #-32]
	str	q0, [sp, #16]
	ldr	q0, [sp, #48]
	str	q0, [sp]
	ldr	x0, [sp, #32]
	ldr	x1, [sp, #40]
	ldr	x2, [sp, #16]
	ldr	x3, [sp, #24]
	ldr	x4, [sp]
	ldr	x5, [sp, #8]
	bl	__ZNSt3__123__dispatch_copy_or_moveB8ne180100INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__123__dispatch_copy_or_moveB8ne180100INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_ ; -- Begin function _ZNSt3__123__dispatch_copy_or_moveB8ne180100INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_
	.globl	__ZNSt3__123__dispatch_copy_or_moveB8ne180100INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_
	.weak_definition	__ZNSt3__123__dispatch_copy_or_moveB8ne180100INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_
	.p2align	2
__ZNSt3__123__dispatch_copy_or_moveB8ne180100INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: ; @_ZNSt3__123__dispatch_copy_or_moveB8ne180100INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	stur	x2, [x29, #-32]
	stur	x3, [x29, #-24]
	str	x4, [sp, #48]
	str	x5, [sp, #56]
	ldur	q0, [x29, #-16]
	str	q0, [sp, #32]
	ldur	q0, [x29, #-32]
	str	q0, [sp, #16]
	ldr	q0, [sp, #48]
	str	q0, [sp]
	ldr	x0, [sp, #32]
	ldr	x1, [sp, #40]
	ldr	x2, [sp, #16]
	ldr	x3, [sp, #24]
	ldr	x4, [sp]
	ldr	x5, [sp, #8]
	bl	__ZNSt3__121__unwrap_and_dispatchB8ne180100INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__121__unwrap_and_dispatchB8ne180100INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_ ; -- Begin function _ZNSt3__121__unwrap_and_dispatchB8ne180100INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_
	.globl	__ZNSt3__121__unwrap_and_dispatchB8ne180100INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_
	.weak_definition	__ZNSt3__121__unwrap_and_dispatchB8ne180100INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_
	.p2align	2
__ZNSt3__121__unwrap_and_dispatchB8ne180100INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: ; @_ZNSt3__121__unwrap_and_dispatchB8ne180100INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #368
	stp	x28, x27, [sp, #336]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #352]            ; 16-byte Folded Spill
	add	x29, sp, #352
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	str	x8, [sp]                        ; 8-byte Folded Spill
	stur	x0, [x29, #-32]
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-48]
	stur	x3, [x29, #-40]
	stur	x4, [x29, #-64]
	stur	x5, [x29, #-56]
	ldur	q0, [x29, #-32]
	stur	q0, [x29, #-112]
	ldur	q0, [x29, #-48]
	stur	q0, [x29, #-128]
	ldur	x0, [x29, #-112]
	ldur	x1, [x29, #-104]
	ldur	x2, [x29, #-128]
	ldur	x3, [x29, #-120]
	sub	x8, x29, #96
	bl	__ZNSt3__114__unwrap_rangeB8ne180100INS_16reverse_iteratorIPiEES3_EENS_4pairIT0_S5_EET_S7_
	ldur	q0, [x29, #-96]
	str	q0, [sp, #160]
	ldur	q0, [x29, #-80]
	str	q0, [sp, #144]
	ldur	q0, [x29, #-64]
	str	q0, [sp, #112]
	ldr	x0, [sp, #112]
	ldr	x1, [sp, #120]
	bl	__ZNSt3__113__unwrap_iterB8ne180100INS_16reverse_iteratorIPiEENS_18__unwrap_iter_implIS3_Lb0EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES7_
	str	x0, [sp, #128]
	str	x1, [sp, #136]
	ldr	x1, [sp, #160]
	ldr	x2, [sp, #168]
	ldr	x3, [sp, #144]
	ldr	x4, [sp, #152]
	ldr	x5, [sp, #128]
	ldr	x6, [sp, #136]
	sub	x8, x29, #160
	sub	x0, x29, #161
	bl	__ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB8ne180100INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_
	ldur	q0, [x29, #-32]
	str	q0, [sp, #80]
	ldur	q0, [x29, #-160]
	str	q0, [sp, #64]
	ldr	x0, [sp, #80]
	ldr	x1, [sp, #88]
	ldr	x2, [sp, #64]
	ldr	x3, [sp, #72]
	bl	__ZNSt3__114__rewrap_rangeB8ne180100INS_16reverse_iteratorIPiEES3_EET_S4_T0_
	add	x8, sp, #96
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	x0, [sp, #96]
	str	x1, [sp, #104]
	ldur	q0, [x29, #-64]
	str	q0, [sp, #32]
	ldur	q0, [x29, #-144]
	str	q0, [sp, #16]
	ldr	x0, [sp, #32]
	ldr	x1, [sp, #40]
	ldr	x2, [sp, #16]
	ldr	x3, [sp, #24]
	bl	__ZNSt3__113__rewrap_iterB8ne180100INS_16reverse_iteratorIPiEES3_NS_18__unwrap_iter_implIS3_Lb0EEEEET_S6_T0_
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	mov	x10, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	x9, x1
	add	x1, sp, #48
	str	x10, [sp, #48]
	str	x9, [sp, #56]
	bl	__ZNSt3__19make_pairB8ne180100INS_16reverse_iteratorIPiEES3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_
	ldp	x29, x30, [sp, #352]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #336]            ; 16-byte Folded Reload
	add	sp, sp, #368
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__unwrap_rangeB8ne180100INS_16reverse_iteratorIPiEES3_EENS_4pairIT0_S5_EET_S7_ ; -- Begin function _ZNSt3__114__unwrap_rangeB8ne180100INS_16reverse_iteratorIPiEES3_EENS_4pairIT0_S5_EET_S7_
	.globl	__ZNSt3__114__unwrap_rangeB8ne180100INS_16reverse_iteratorIPiEES3_EENS_4pairIT0_S5_EET_S7_
	.weak_definition	__ZNSt3__114__unwrap_rangeB8ne180100INS_16reverse_iteratorIPiEES3_EENS_4pairIT0_S5_EET_S7_
	.p2align	2
__ZNSt3__114__unwrap_rangeB8ne180100INS_16reverse_iteratorIPiEES3_EENS_4pairIT0_S5_EET_S7_: ; @_ZNSt3__114__unwrap_rangeB8ne180100INS_16reverse_iteratorIPiEES3_EENS_4pairIT0_S5_EET_S7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	stur	x2, [x29, #-32]
	stur	x3, [x29, #-24]
	ldur	q0, [x29, #-16]
	str	q0, [sp, #48]
	ldr	x0, [sp, #48]
	ldr	x1, [sp, #56]
	bl	__ZNSt3__113__unwrap_iterB8ne180100INS_16reverse_iteratorIPiEENS_18__unwrap_iter_implIS3_Lb0EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES7_
	sub	x8, x29, #48
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-48]
	stur	x1, [x29, #-40]
	ldur	q0, [x29, #-32]
	str	q0, [sp, #16]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	bl	__ZNSt3__113__unwrap_iterB8ne180100INS_16reverse_iteratorIPiEENS_18__unwrap_iter_implIS3_Lb0EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES7_
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	mov	x10, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	x9, x1
	add	x1, sp, #32
	str	x10, [sp, #32]
	str	x9, [sp, #40]
	bl	__ZNSt3__19make_pairB8ne180100INS_16reverse_iteratorIPiEES3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB8ne180100INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_ ; -- Begin function _ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB8ne180100INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_
	.weak_definition	__ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB8ne180100INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_
	.p2align	2
__ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB8ne180100INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: ; @_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB8ne180100INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-8]
	stur	x3, [x29, #-32]
	stur	x4, [x29, #-24]
	str	x5, [sp, #48]
	str	x6, [sp, #56]
	str	x0, [sp, #40]
	b	LBB155_1
LBB155_1:                               ; =>This Inner Loop Header: Depth=1
	sub	x0, x29, #16
	sub	x1, x29, #32
	bl	__ZNSt3__1neB8ne180100IPiS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE
	tbz	w0, #0, LBB155_3
	b	LBB155_2
LBB155_2:                               ;   in Loop: Header=BB155_1 Depth=1
	sub	x0, x29, #16
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	bl	__ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE11__iter_moveB8ne180100IRNS_16reverse_iteratorIPiEELi0EEEDTclsr3stdE4movedeclsr3stdE7declvalIRT_EEEEOS8_
	ldr	w8, [x0]
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	add	x0, sp, #48
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__116reverse_iteratorIPiEdeB8ne180100Ev
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	w8, [x9]
	bl	__ZNSt3__116reverse_iteratorIPiEppB8ne180100Ev
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__116reverse_iteratorIPiEppB8ne180100Ev
	b	LBB155_1
LBB155_3:
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	sub	x0, x29, #16
	add	x1, sp, #48
	bl	__ZNSt3__19make_pairB8ne180100INS_16reverse_iteratorIPiEES3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__113__unwrap_iterB8ne180100INS_16reverse_iteratorIPiEENS_18__unwrap_iter_implIS3_Lb0EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES7_ ; -- Begin function _ZNSt3__113__unwrap_iterB8ne180100INS_16reverse_iteratorIPiEENS_18__unwrap_iter_implIS3_Lb0EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES7_
	.globl	__ZNSt3__113__unwrap_iterB8ne180100INS_16reverse_iteratorIPiEENS_18__unwrap_iter_implIS3_Lb0EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES7_
	.weak_definition	__ZNSt3__113__unwrap_iterB8ne180100INS_16reverse_iteratorIPiEENS_18__unwrap_iter_implIS3_Lb0EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES7_
	.p2align	2
__ZNSt3__113__unwrap_iterB8ne180100INS_16reverse_iteratorIPiEENS_18__unwrap_iter_implIS3_Lb0EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES7_: ; @_ZNSt3__113__unwrap_iterB8ne180100INS_16reverse_iteratorIPiEENS_18__unwrap_iter_implIS3_Lb0EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #24]
	ldr	q0, [sp, #16]
	str	q0, [sp]
	ldr	x0, [sp]
	ldr	x1, [sp, #8]
	bl	__ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorIPiEELb0EE8__unwrapB8ne180100ES3_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19make_pairB8ne180100INS_16reverse_iteratorIPiEES3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_ ; -- Begin function _ZNSt3__19make_pairB8ne180100INS_16reverse_iteratorIPiEES3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_
	.globl	__ZNSt3__19make_pairB8ne180100INS_16reverse_iteratorIPiEES3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_
	.weak_definition	__ZNSt3__19make_pairB8ne180100INS_16reverse_iteratorIPiEES3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_
	.p2align	2
__ZNSt3__19make_pairB8ne180100INS_16reverse_iteratorIPiEES3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_: ; @_ZNSt3__19make_pairB8ne180100INS_16reverse_iteratorIPiEES3_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS5_IT0_E4typeEEEOS6_OS9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	stur	x8, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x1, [x29, #-8]
	ldr	x2, [sp, #16]
	bl	__ZNSt3__14pairINS_16reverse_iteratorIPiEES3_EC1B8ne180100ERKS3_S6_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__rewrap_rangeB8ne180100INS_16reverse_iteratorIPiEES3_EET_S4_T0_ ; -- Begin function _ZNSt3__114__rewrap_rangeB8ne180100INS_16reverse_iteratorIPiEES3_EET_S4_T0_
	.globl	__ZNSt3__114__rewrap_rangeB8ne180100INS_16reverse_iteratorIPiEES3_EET_S4_T0_
	.weak_definition	__ZNSt3__114__rewrap_rangeB8ne180100INS_16reverse_iteratorIPiEES3_EET_S4_T0_
	.p2align	2
__ZNSt3__114__rewrap_rangeB8ne180100INS_16reverse_iteratorIPiEES3_EET_S4_T0_: ; @_ZNSt3__114__rewrap_rangeB8ne180100INS_16reverse_iteratorIPiEES3_EET_S4_T0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-32]
	stur	x1, [x29, #-24]
	str	x2, [sp, #32]
	str	x3, [sp, #40]
	ldur	q0, [x29, #-32]
	str	q0, [sp, #16]
	ldr	q0, [sp, #32]
	str	q0, [sp]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldr	x2, [sp]
	ldr	x3, [sp, #8]
	bl	__ZNSt3__113__rewrap_iterB8ne180100INS_16reverse_iteratorIPiEES3_NS_18__unwrap_iter_implIS3_Lb0EEEEET_S6_T0_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__113__rewrap_iterB8ne180100INS_16reverse_iteratorIPiEES3_NS_18__unwrap_iter_implIS3_Lb0EEEEET_S6_T0_ ; -- Begin function _ZNSt3__113__rewrap_iterB8ne180100INS_16reverse_iteratorIPiEES3_NS_18__unwrap_iter_implIS3_Lb0EEEEET_S6_T0_
	.globl	__ZNSt3__113__rewrap_iterB8ne180100INS_16reverse_iteratorIPiEES3_NS_18__unwrap_iter_implIS3_Lb0EEEEET_S6_T0_
	.weak_definition	__ZNSt3__113__rewrap_iterB8ne180100INS_16reverse_iteratorIPiEES3_NS_18__unwrap_iter_implIS3_Lb0EEEEET_S6_T0_
	.p2align	2
__ZNSt3__113__rewrap_iterB8ne180100INS_16reverse_iteratorIPiEES3_NS_18__unwrap_iter_implIS3_Lb0EEEEET_S6_T0_: ; @_ZNSt3__113__rewrap_iterB8ne180100INS_16reverse_iteratorIPiEES3_NS_18__unwrap_iter_implIS3_Lb0EEEEET_S6_T0_
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
; %bb.0:
	sub	sp, sp, #128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-32]
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-48]
	stur	x3, [x29, #-40]
	ldur	q0, [x29, #-32]
	str	q0, [sp, #48]
	ldur	q0, [x29, #-48]
	str	q0, [sp, #32]
	ldr	x0, [sp, #48]
	ldr	x1, [sp, #56]
	ldr	x2, [sp, #32]
	ldr	x3, [sp, #40]
Ltmp156:
	bl	__ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorIPiEELb0EE8__rewrapB8ne180100ES3_S3_
	str	x0, [sp]                        ; 8-byte Folded Spill
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
Ltmp157:
	b	LBB159_1
LBB159_1:
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	stur	x9, [x29, #-16]
	stur	x8, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB159_2:
Ltmp158:
	str	x0, [sp, #24]
	mov	x8, x1
	str	w8, [sp, #20]
	b	LBB159_3
LBB159_3:
	ldr	x0, [sp, #24]
	bl	___cxa_call_unexpected
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table159:
Lexception14:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase13-Lttbaseref13
Lttbaseref13:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp156-Lfunc_begin14          ; >> Call Site 1 <<
	.uleb128 Ltmp157-Ltmp156                ;   Call between Ltmp156 and Ltmp157
	.uleb128 Ltmp158-Lfunc_begin14          ;     jumps to Ltmp158
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp157-Lfunc_begin14          ; >> Call Site 2 <<
	.uleb128 Lfunc_end14-Ltmp157            ;   Call between Ltmp157 and Lfunc_end14
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end14:
	.byte	127                             ; >> Action Record 1 <<
                                        ;   Filter TypeInfo -1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
Lttbase13:
                                        ; >> Filter TypeInfos <<
	.byte	0
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE11__iter_moveB8ne180100IRNS_16reverse_iteratorIPiEELi0EEEDTclsr3stdE4movedeclsr3stdE7declvalIRT_EEEEOS8_ ; -- Begin function _ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE11__iter_moveB8ne180100IRNS_16reverse_iteratorIPiEELi0EEEDTclsr3stdE4movedeclsr3stdE7declvalIRT_EEEEOS8_
	.globl	__ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE11__iter_moveB8ne180100IRNS_16reverse_iteratorIPiEELi0EEEDTclsr3stdE4movedeclsr3stdE7declvalIRT_EEEEOS8_
	.weak_definition	__ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE11__iter_moveB8ne180100IRNS_16reverse_iteratorIPiEELi0EEEDTclsr3stdE4movedeclsr3stdE7declvalIRT_EEEEOS8_
	.p2align	2
__ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE11__iter_moveB8ne180100IRNS_16reverse_iteratorIPiEELi0EEEDTclsr3stdE4movedeclsr3stdE7declvalIRT_EEEEOS8_: ; @_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE11__iter_moveB8ne180100IRNS_16reverse_iteratorIPiEELi0EEEDTclsr3stdE4movedeclsr3stdE7declvalIRT_EEEEOS8_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	bl	__ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE25__validate_iter_referenceB8ne180100IRNS_16reverse_iteratorIPiEEEEvv
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__116reverse_iteratorIPiEdeB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE25__validate_iter_referenceB8ne180100IRNS_16reverse_iteratorIPiEEEEvv ; -- Begin function _ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE25__validate_iter_referenceB8ne180100IRNS_16reverse_iteratorIPiEEEEvv
	.globl	__ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE25__validate_iter_referenceB8ne180100IRNS_16reverse_iteratorIPiEEEEvv
	.weak_definition	__ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE25__validate_iter_referenceB8ne180100IRNS_16reverse_iteratorIPiEEEEvv
	.p2align	2
__ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE25__validate_iter_referenceB8ne180100IRNS_16reverse_iteratorIPiEEEEvv: ; @_ZNSt3__18_IterOpsINS_17_ClassicAlgPolicyEE25__validate_iter_referenceB8ne180100IRNS_16reverse_iteratorIPiEEEEvv
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorIPiEELb0EE8__unwrapB8ne180100ES3_ ; -- Begin function _ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorIPiEELb0EE8__unwrapB8ne180100ES3_
	.globl	__ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorIPiEELb0EE8__unwrapB8ne180100ES3_
	.weak_definition	__ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorIPiEELb0EE8__unwrapB8ne180100ES3_
	.p2align	2
__ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorIPiEELb0EE8__unwrapB8ne180100ES3_: ; @_ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorIPiEELb0EE8__unwrapB8ne180100ES3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp]
	str	x1, [sp, #8]
	ldr	q0, [sp]
	str	q0, [sp, #16]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__14pairINS_16reverse_iteratorIPiEES3_EC1B8ne180100ERKS3_S6_ ; -- Begin function _ZNSt3__14pairINS_16reverse_iteratorIPiEES3_EC1B8ne180100ERKS3_S6_
	.globl	__ZNSt3__14pairINS_16reverse_iteratorIPiEES3_EC1B8ne180100ERKS3_S6_
	.weak_def_can_be_hidden	__ZNSt3__14pairINS_16reverse_iteratorIPiEES3_EC1B8ne180100ERKS3_S6_
	.p2align	2
__ZNSt3__14pairINS_16reverse_iteratorIPiEES3_EC1B8ne180100ERKS3_S6_: ; @_ZNSt3__14pairINS_16reverse_iteratorIPiEES3_EC1B8ne180100ERKS3_S6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__14pairINS_16reverse_iteratorIPiEES3_EC2B8ne180100ERKS3_S6_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__14pairINS_16reverse_iteratorIPiEES3_EC2B8ne180100ERKS3_S6_ ; -- Begin function _ZNSt3__14pairINS_16reverse_iteratorIPiEES3_EC2B8ne180100ERKS3_S6_
	.globl	__ZNSt3__14pairINS_16reverse_iteratorIPiEES3_EC2B8ne180100ERKS3_S6_
	.weak_def_can_be_hidden	__ZNSt3__14pairINS_16reverse_iteratorIPiEES3_EC2B8ne180100ERKS3_S6_
	.p2align	2
__ZNSt3__14pairINS_16reverse_iteratorIPiEES3_EC2B8ne180100ERKS3_S6_: ; @_ZNSt3__14pairINS_16reverse_iteratorIPiEES3_EC2B8ne180100ERKS3_S6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	ldr	q0, [x8]
	str	q0, [x0]
	ldr	x8, [sp, #8]
	ldr	q0, [x8]
	str	q0, [x0, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorIPiEELb0EE8__rewrapB8ne180100ES3_S3_ ; -- Begin function _ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorIPiEELb0EE8__rewrapB8ne180100ES3_S3_
	.globl	__ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorIPiEELb0EE8__rewrapB8ne180100ES3_S3_
	.weak_definition	__ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorIPiEELb0EE8__rewrapB8ne180100ES3_S3_
	.p2align	2
__ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorIPiEELb0EE8__rewrapB8ne180100ES3_S3_: ; @_ZNSt3__118__unwrap_iter_implINS_16reverse_iteratorIPiEELb0EE8__rewrapB8ne180100ES3_S3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #16]
	str	x1, [sp, #24]
	str	x2, [sp]
	str	x3, [sp, #8]
	ldr	q0, [sp]
	str	q0, [sp, #32]
	ldr	x0, [sp, #32]
	ldr	x1, [sp, #40]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116reverse_iteratorIPiEC2B8ne180100ES1_ ; -- Begin function _ZNSt3__116reverse_iteratorIPiEC2B8ne180100ES1_
	.globl	__ZNSt3__116reverse_iteratorIPiEC2B8ne180100ES1_
	.weak_def_can_be_hidden	__ZNSt3__116reverse_iteratorIPiEC2B8ne180100ES1_
	.p2align	2
__ZNSt3__116reverse_iteratorIPiEC2B8ne180100ES1_: ; @_ZNSt3__116reverse_iteratorIPiEC2B8ne180100ES1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	ldr	x8, [sp]
	str	x8, [x0, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev ; -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev
	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev
	.p2align	2
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev: ; @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	ldur	x0, [x29, #-16]
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	mov	x8, x0
	stur	x8, [x29, #-8]
	bl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB8ne180100Ev
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB167_2
	b	LBB167_1
LBB167_1:
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE7__allocB8ne180100Ev
	mov	x1, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x0]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNKSt3__114__split_bufferIiRNS_9allocatorIiEEE8capacityB8ne180100Ev
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE10deallocateB8ne180100ERS2_Pim
	b	LBB167_2
LBB167_2:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB8ne180100Ev ; -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB8ne180100Ev
	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB8ne180100Ev
	.weak_definition	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB8ne180100Ev
	.p2align	2
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB8ne180100Ev: ; @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x1, [x0, #8]
	bl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endB8ne180100EPi
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__114__split_bufferIiRNS_9allocatorIiEEE8capacityB8ne180100Ev ; -- Begin function _ZNKSt3__114__split_bufferIiRNS_9allocatorIiEEE8capacityB8ne180100Ev
	.globl	__ZNKSt3__114__split_bufferIiRNS_9allocatorIiEEE8capacityB8ne180100Ev
	.weak_definition	__ZNKSt3__114__split_bufferIiRNS_9allocatorIiEEE8capacityB8ne180100Ev
	.p2align	2
__ZNKSt3__114__split_bufferIiRNS_9allocatorIiEEE8capacityB8ne180100Ev: ; @_ZNKSt3__114__split_bufferIiRNS_9allocatorIiEEE8capacityB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capB8ne180100Ev
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #4                          ; =0x4
	sdiv	x0, x8, x9
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endB8ne180100EPi ; -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endB8ne180100EPi
	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endB8ne180100EPi
	.weak_definition	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endB8ne180100EPi
	.p2align	2
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endB8ne180100EPi: ; @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endB8ne180100EPi
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	bl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endB8ne180100EPiNS_17integral_constantIbLb0EEE
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endB8ne180100EPiNS_17integral_constantIbLb0EEE ; -- Begin function _ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endB8ne180100EPiNS_17integral_constantIbLb0EEE
	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endB8ne180100EPiNS_17integral_constantIbLb0EEE
	.weak_definition	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endB8ne180100EPiNS_17integral_constantIbLb0EEE
	.p2align	2
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endB8ne180100EPiNS_17integral_constantIbLb0EEE: ; @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE17__destruct_at_endB8ne180100EPiNS_17integral_constantIbLb0EEE
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	b	LBB171_1
LBB171_1:                               ; =>This Inner Loop Header: Depth=1
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-24]
	ldr	x9, [x9, #16]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB171_6
	b	LBB171_2
LBB171_2:                               ;   in Loop: Header=BB171_1 Depth=1
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE7__allocB8ne180100Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x9, [x8, #16]
	subs	x0, x9, #4
	str	x0, [x8, #16]
	bl	__ZNSt3__112__to_addressB8ne180100IiEEPT_S2_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp163:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB8ne180100IivEEvRS2_PT_
Ltmp164:
	b	LBB171_3
LBB171_3:                               ;   in Loop: Header=BB171_1 Depth=1
	b	LBB171_1
LBB171_4:
Ltmp165:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	b	LBB171_5
LBB171_5:
	ldr	x0, [sp, #32]
	bl	___cxa_call_unexpected
LBB171_6:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table171:
Lexception15:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase14-Lttbaseref14
Lttbaseref14:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Ltmp163-Lfunc_begin15          ; >> Call Site 1 <<
	.uleb128 Ltmp164-Ltmp163                ;   Call between Ltmp163 and Ltmp164
	.uleb128 Ltmp165-Lfunc_begin15          ;     jumps to Ltmp165
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp164-Lfunc_begin15          ; >> Call Site 2 <<
	.uleb128 Lfunc_end15-Ltmp164            ;   Call between Ltmp164 and Lfunc_end15
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end15:
	.byte	127                             ; >> Action Record 1 <<
                                        ;   Filter TypeInfo -1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
Lttbase14:
                                        ; >> Filter TypeInfos <<
	.byte	0
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capB8ne180100Ev ; -- Begin function _ZNKSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capB8ne180100Ev
	.globl	__ZNKSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capB8ne180100Ev
	.weak_definition	__ZNKSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capB8ne180100Ev
	.p2align	2
__ZNKSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capB8ne180100Ev: ; @_ZNKSt3__114__split_bufferIiRNS_9allocatorIiEEE9__end_capB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #24
	bl	__ZNKSt3__117__compressed_pairIPiRNS_9allocatorIiEEE5firstB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPiRNS_9allocatorIiEEE5firstB8ne180100Ev ; -- Begin function _ZNKSt3__117__compressed_pairIPiRNS_9allocatorIiEEE5firstB8ne180100Ev
	.globl	__ZNKSt3__117__compressed_pairIPiRNS_9allocatorIiEEE5firstB8ne180100Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPiRNS_9allocatorIiEEE5firstB8ne180100Ev
	.p2align	2
__ZNKSt3__117__compressed_pairIPiRNS_9allocatorIiEEE5firstB8ne180100Ev: ; @_ZNKSt3__117__compressed_pairIPiRNS_9allocatorIiEEE5firstB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
; %bb.0:
	sub	sp, sp, #128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-32]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8]
	str	xzr, [x8, #8]
	sub	x1, x29, #40
	stur	xzr, [x29, #-40]
	add	x0, x8, #16
	sub	x2, x29, #41
	bl	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	add	x0, sp, #40
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B8ne180100ERS3_
	ldr	x0, [sp, #40]
	add	x8, sp, #48
	bl	__ZNSt3__122__make_exception_guardB8ne180100INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	ldur	x8, [x29, #-24]
	subs	x8, x8, #0
	cset	w8, ls
	tbnz	w8, #0, LBB174_5
	b	LBB174_1
LBB174_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-24]
Ltmp166:
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB8ne180100Em
Ltmp167:
	b	LBB174_2
LBB174_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-24]
	ldur	x2, [x29, #-32]
Ltmp168:
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEmRKi
Ltmp169:
	b	LBB174_3
LBB174_3:
	b	LBB174_5
LBB174_4:
Ltmp170:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
Ltmp171:
	add	x0, sp, #48
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B8ne180100Ev
Ltmp172:
	b	LBB174_6
LBB174_5:
	add	x0, sp, #48
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB8ne180100Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B8ne180100Ev
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB174_6:
	b	LBB174_7
LBB174_7:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
LBB174_8:
Ltmp173:
	bl	___clang_call_terminate
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table174:
Lexception16:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase15-Lttbaseref15
Lttbaseref15:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Lfunc_begin16-Lfunc_begin16    ; >> Call Site 1 <<
	.uleb128 Ltmp166-Lfunc_begin16          ;   Call between Lfunc_begin16 and Ltmp166
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp166-Lfunc_begin16          ; >> Call Site 2 <<
	.uleb128 Ltmp169-Ltmp166                ;   Call between Ltmp166 and Ltmp169
	.uleb128 Ltmp170-Lfunc_begin16          ;     jumps to Ltmp170
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp171-Lfunc_begin16          ; >> Call Site 3 <<
	.uleb128 Ltmp172-Ltmp171                ;   Call between Ltmp171 and Ltmp172
	.uleb128 Ltmp173-Lfunc_begin16          ;     jumps to Ltmp173
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp172-Lfunc_begin16          ; >> Call Site 4 <<
	.uleb128 Lfunc_end16-Ltmp172            ;   Call between Ltmp172 and Lfunc_end16
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end16:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase15:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__122__make_exception_guardB8ne180100INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_ ; -- Begin function _ZNSt3__122__make_exception_guardB8ne180100INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.globl	__ZNSt3__122__make_exception_guardB8ne180100INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.weak_definition	__ZNSt3__122__make_exception_guardB8ne180100INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.p2align	2
__ZNSt3__122__make_exception_guardB8ne180100INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_: ; @_ZNSt3__122__make_exception_guardB8ne180100INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	x9, x0
	stur	x9, [x29, #-8]
	str	x8, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]
	ldr	x1, [sp, #8]
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC1B8ne180100ES5_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB8ne180100Em ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB8ne180100Em
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB8ne180100Em
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB8ne180100Em
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB8ne180100Em: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB8ne180100Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, ls
	tbnz	w8, #0, LBB176_2
	b	LBB176_1
LBB176_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB8ne180100Ev
LBB176_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ne180100Ev
	ldur	x1, [x29, #-16]
	bl	__ZNSt3__119__allocate_at_leastB8ne180100INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m
	mov	x8, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [sp, #32]
	str	x1, [sp, #40]
	ldr	x8, [sp, #32]
	str	x8, [x0]
	ldr	x8, [sp, #32]
	str	x8, [x0, #8]
	ldr	x8, [x0]
	ldr	x9, [sp, #40]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE9__end_capB8ne180100Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [x9]
	mov	x1, #0                          ; =0x0
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE14__annotate_newB8ne180100Em
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEmRKi ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEmRKi
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEmRKi
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEmRKi
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEmRKi: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEmRKi
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
; %bb.0:
	sub	sp, sp, #112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x1, [x29, #-8]
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x2, [x29, #-16]
	add	x0, sp, #48
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1B8ne180100ERS3_m
	ldr	x8, [sp, #64]
	str	x8, [sp, #40]
	ldr	x8, [sp, #56]
	str	x8, [sp, #32]
	b	LBB177_1
LBB177_1:                               ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #32]
	ldr	x9, [sp, #40]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB177_6
	b	LBB177_2
LBB177_2:                               ;   in Loop: Header=BB177_1 Depth=1
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ne180100Ev
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [sp, #32]
	bl	__ZNSt3__112__to_addressB8ne180100IiEEPT_S2_
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldur	x2, [x29, #-24]
Ltmp174:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB8ne180100IiJRKiEvEEvRS2_PT_DpOT0_
Ltmp175:
	b	LBB177_3
LBB177_3:                               ;   in Loop: Header=BB177_1 Depth=1
	b	LBB177_4
LBB177_4:                               ;   in Loop: Header=BB177_1 Depth=1
	ldr	x8, [sp, #32]
	add	x8, x8, #4
	mov	x9, x8
	str	x9, [sp, #32]
	str	x8, [sp, #56]
	b	LBB177_1
LBB177_5:
Ltmp176:
	str	x0, [sp, #24]
	mov	x8, x1
	str	w8, [sp, #20]
Ltmp177:
	add	x0, sp, #48
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B8ne180100Ev
Ltmp178:
	b	LBB177_7
LBB177_6:
	add	x0, sp, #48
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B8ne180100Ev
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB177_7:
	b	LBB177_8
LBB177_8:
	ldr	x0, [sp, #24]
	bl	__Unwind_Resume
LBB177_9:
Ltmp179:
	bl	___clang_call_terminate
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table177:
Lexception17:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase16-Lttbaseref16
Lttbaseref16:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Lfunc_begin17-Lfunc_begin17    ; >> Call Site 1 <<
	.uleb128 Ltmp174-Lfunc_begin17          ;   Call between Lfunc_begin17 and Ltmp174
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp174-Lfunc_begin17          ; >> Call Site 2 <<
	.uleb128 Ltmp175-Ltmp174                ;   Call between Ltmp174 and Ltmp175
	.uleb128 Ltmp176-Lfunc_begin17          ;     jumps to Ltmp176
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp177-Lfunc_begin17          ; >> Call Site 3 <<
	.uleb128 Ltmp178-Ltmp177                ;   Call between Ltmp177 and Ltmp178
	.uleb128 Ltmp179-Lfunc_begin17          ;     jumps to Ltmp179
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp178-Lfunc_begin17          ; >> Call Site 4 <<
	.uleb128 Lfunc_end17-Ltmp178            ;   Call between Ltmp178 and Lfunc_end17
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end17:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase16:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB8ne180100Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB8ne180100Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB8ne180100Ev
	.weak_definition	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB8ne180100Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB8ne180100Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	mov	w8, #1                          ; =0x1
	strb	w8, [x9, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B8ne180100Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B8ne180100Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B8ne180100Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B8ne180100Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B8ne180100Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC1B8ne180100ES5_ ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC1B8ne180100ES5_
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC1B8ne180100ES5_
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC1B8ne180100ES5_
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC1B8ne180100ES5_: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC1B8ne180100ES5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x1, [x29, #-8]
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-8]
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B8ne180100ES5_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B8ne180100ES5_ ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B8ne180100ES5_
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B8ne180100ES5_
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B8ne180100ES5_
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B8ne180100ES5_: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEC2B8ne180100ES5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x1, [sp, #8]
	str	x0, [sp]
	ldr	x0, [sp]
	ldr	x8, [sp, #8]
	str	x8, [x0]
	strb	wzr, [x0, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B8ne180100Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B8ne180100Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B8ne180100Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B8ne180100Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED2B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
	ldrb	w8, [x8, #8]
	tbnz	w8, #0, LBB182_2
	b	LBB182_1
LBB182_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorclB8ne180100Ev
	b	LBB182_2
LBB182_2:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2EmRKS3_ ; -- Begin function _ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2EmRKS3_
	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2EmRKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2EmRKS3_
	.p2align	2
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2EmRKS3_: ; @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEC2EmRKS3_
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18
; %bb.0:
	sub	sp, sp, #128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	stur	x2, [x29, #-32]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8]
	str	xzr, [x8, #8]
	sub	x1, x29, #40
	stur	xzr, [x29, #-40]
	add	x0, x8, #16
	sub	x2, x29, #41
	bl	__ZNSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC1B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	add	x0, sp, #40
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE16__destroy_vectorC1B8ne180100ERS5_
	ldr	x0, [sp, #40]
	add	x8, sp, #48
	bl	__ZNSt3__122__make_exception_guardB8ne180100INS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES9_
	ldur	x8, [x29, #-24]
	subs	x8, x8, #0
	cset	w8, ls
	tbnz	w8, #0, LBB183_5
	b	LBB183_1
LBB183_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-24]
Ltmp182:
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE11__vallocateB8ne180100Em
Ltmp183:
	b	LBB183_2
LBB183_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-24]
	ldur	x2, [x29, #-32]
Ltmp184:
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE18__construct_at_endEmRKS3_
Ltmp185:
	b	LBB183_3
LBB183_3:
	b	LBB183_5
LBB183_4:
Ltmp186:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
Ltmp187:
	add	x0, sp, #48
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEED1B8ne180100Ev
Ltmp188:
	b	LBB183_6
LBB183_5:
	add	x0, sp, #48
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEE10__completeB8ne180100Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEED1B8ne180100Ev
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB183_6:
	b	LBB183_7
LBB183_7:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
LBB183_8:
Ltmp189:
	bl	___clang_call_terminate
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table183:
Lexception18:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase17-Lttbaseref17
Lttbaseref17:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Lfunc_begin18-Lfunc_begin18    ; >> Call Site 1 <<
	.uleb128 Ltmp182-Lfunc_begin18          ;   Call between Lfunc_begin18 and Ltmp182
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp182-Lfunc_begin18          ; >> Call Site 2 <<
	.uleb128 Ltmp185-Ltmp182                ;   Call between Ltmp182 and Ltmp185
	.uleb128 Ltmp186-Lfunc_begin18          ;     jumps to Ltmp186
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp187-Lfunc_begin18          ; >> Call Site 3 <<
	.uleb128 Ltmp188-Ltmp187                ;   Call between Ltmp187 and Ltmp188
	.uleb128 Ltmp189-Lfunc_begin18          ;     jumps to Ltmp189
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp188-Lfunc_begin18          ; >> Call Site 4 <<
	.uleb128 Lfunc_end18-Ltmp188            ;   Call between Ltmp188 and Lfunc_end18
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end18:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase17:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC1B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC1B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC1B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC1B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC1B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__make_exception_guardB8ne180100INS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES9_ ; -- Begin function _ZNSt3__122__make_exception_guardB8ne180100INS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES9_
	.globl	__ZNSt3__122__make_exception_guardB8ne180100INS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES9_
	.weak_definition	__ZNSt3__122__make_exception_guardB8ne180100INS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES9_
	.p2align	2
__ZNSt3__122__make_exception_guardB8ne180100INS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES9_: ; @_ZNSt3__122__make_exception_guardB8ne180100INS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	x9, x0
	stur	x9, [x29, #-8]
	str	x8, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]
	ldr	x1, [sp, #8]
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEEC1B8ne180100ES7_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE16__destroy_vectorC1B8ne180100ERS5_ ; -- Begin function _ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE16__destroy_vectorC1B8ne180100ERS5_
	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE16__destroy_vectorC1B8ne180100ERS5_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE16__destroy_vectorC1B8ne180100ERS5_
	.p2align	2
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE16__destroy_vectorC1B8ne180100ERS5_: ; @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE16__destroy_vectorC1B8ne180100ERS5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE16__destroy_vectorC2B8ne180100ERS5_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE11__vallocateB8ne180100Em ; -- Begin function _ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE11__vallocateB8ne180100Em
	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE11__vallocateB8ne180100Em
	.weak_definition	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE11__vallocateB8ne180100Em
	.p2align	2
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE11__vallocateB8ne180100Em: ; @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE11__vallocateB8ne180100Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8max_sizeEv
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, ls
	tbnz	w8, #0, LBB187_2
	b	LBB187_1
LBB187_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE20__throw_length_errorB8ne180100Ev
LBB187_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__allocB8ne180100Ev
	ldur	x1, [x29, #-16]
	bl	__ZNSt3__119__allocate_at_leastB8ne180100INS_9allocatorINS_6vectorIiNS1_IiEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m
	mov	x8, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [sp, #32]
	str	x1, [sp, #40]
	ldr	x8, [sp, #32]
	str	x8, [x0]
	ldr	x8, [sp, #32]
	str	x8, [x0, #8]
	ldr	x8, [x0]
	ldr	x9, [sp, #40]
	mov	x10, #24                        ; =0x18
	mul	x9, x9, x10
	add	x8, x8, x9
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE9__end_capB8ne180100Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [x9]
	mov	x1, #0                          ; =0x0
	bl	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE14__annotate_newB8ne180100Em
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE18__construct_at_endEmRKS3_ ; -- Begin function _ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE18__construct_at_endEmRKS3_
	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE18__construct_at_endEmRKS3_
	.weak_definition	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE18__construct_at_endEmRKS3_
	.p2align	2
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE18__construct_at_endEmRKS3_: ; @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE18__construct_at_endEmRKS3_
Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception19
; %bb.0:
	sub	sp, sp, #112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	ldur	x1, [x29, #-8]
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x2, [x29, #-16]
	add	x0, sp, #48
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21_ConstructTransactionC1B8ne180100ERS5_m
	ldr	x8, [sp, #64]
	str	x8, [sp, #40]
	ldr	x8, [sp, #56]
	str	x8, [sp, #32]
	b	LBB188_1
LBB188_1:                               ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #32]
	ldr	x9, [sp, #40]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB188_6
	b	LBB188_2
LBB188_2:                               ;   in Loop: Header=BB188_1 Depth=1
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__allocB8ne180100Ev
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [sp, #32]
	bl	__ZNSt3__112__to_addressB8ne180100INS_6vectorIiNS_9allocatorIiEEEEEEPT_S6_
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldur	x2, [x29, #-24]
Ltmp190:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructB8ne180100IS4_JRKS4_EvEEvRS5_PT_DpOT0_
Ltmp191:
	b	LBB188_3
LBB188_3:                               ;   in Loop: Header=BB188_1 Depth=1
	b	LBB188_4
LBB188_4:                               ;   in Loop: Header=BB188_1 Depth=1
	ldr	x8, [sp, #32]
	add	x8, x8, #24
	mov	x9, x8
	str	x9, [sp, #32]
	str	x8, [sp, #56]
	b	LBB188_1
LBB188_5:
Ltmp192:
	str	x0, [sp, #24]
	mov	x8, x1
	str	w8, [sp, #20]
Ltmp193:
	add	x0, sp, #48
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21_ConstructTransactionD1B8ne180100Ev
Ltmp194:
	b	LBB188_7
LBB188_6:
	add	x0, sp, #48
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21_ConstructTransactionD1B8ne180100Ev
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB188_7:
	b	LBB188_8
LBB188_8:
	ldr	x0, [sp, #24]
	bl	__Unwind_Resume
LBB188_9:
Ltmp195:
	bl	___clang_call_terminate
Lfunc_end19:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table188:
Lexception19:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase18-Lttbaseref18
Lttbaseref18:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end19-Lcst_begin19
Lcst_begin19:
	.uleb128 Lfunc_begin19-Lfunc_begin19    ; >> Call Site 1 <<
	.uleb128 Ltmp190-Lfunc_begin19          ;   Call between Lfunc_begin19 and Ltmp190
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp190-Lfunc_begin19          ; >> Call Site 2 <<
	.uleb128 Ltmp191-Ltmp190                ;   Call between Ltmp190 and Ltmp191
	.uleb128 Ltmp192-Lfunc_begin19          ;     jumps to Ltmp192
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp193-Lfunc_begin19          ; >> Call Site 3 <<
	.uleb128 Ltmp194-Ltmp193                ;   Call between Ltmp193 and Ltmp194
	.uleb128 Ltmp195-Lfunc_begin19          ;     jumps to Ltmp195
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp194-Lfunc_begin19          ; >> Call Site 4 <<
	.uleb128 Lfunc_end19-Ltmp194            ;   Call between Ltmp194 and Lfunc_end19
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end19:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase18:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEE10__completeB8ne180100Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEE10__completeB8ne180100Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEE10__completeB8ne180100Ev
	.weak_definition	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEE10__completeB8ne180100Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEE10__completeB8ne180100Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEE10__completeB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	mov	w8, #1                          ; =0x1
	strb	w8, [x9, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEED1B8ne180100Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEED1B8ne180100Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEED1B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEED1B8ne180100Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEED1B8ne180100Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEED1B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEED2B8ne180100Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEC2B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	bl	__ZNSt3__122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EEC2B8ne180100IDnvEEOT_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EEC2B8ne180100ENS_18__default_init_tagE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EEC2B8ne180100IDnvEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EEC2B8ne180100IDnvEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EEC2B8ne180100IDnvEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EEC2B8ne180100IDnvEEOT_: ; @_ZNSt3__122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EEC2B8ne180100IDnvEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
                                        ; kill: def $x8 killed $xzr
	str	xzr, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EEC2B8ne180100ENS_18__default_init_tagE ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EEC2B8ne180100ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EEC2B8ne180100ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EEC2B8ne180100ENS_18__default_init_tagE
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EEC2B8ne180100ENS_18__default_init_tagE: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EEC2B8ne180100ENS_18__default_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEEC2B8ne180100Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEEC2B8ne180100Ev ; -- Begin function _ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEEC2B8ne180100Ev
	.globl	__ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEEC2B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEEC2B8ne180100Ev
	.p2align	2
__ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEEC2B8ne180100Ev: ; @_ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEEC2B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_6vectorIiNS1_IiEEEEEEEC2B8ne180100Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_6vectorIiNS1_IiEEEEEEEC2B8ne180100Ev ; -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_6vectorIiNS1_IiEEEEEEEC2B8ne180100Ev
	.globl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_6vectorIiNS1_IiEEEEEEEC2B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_6vectorIiNS1_IiEEEEEEEC2B8ne180100Ev
	.p2align	2
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_6vectorIiNS1_IiEEEEEEEC2B8ne180100Ev: ; @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_6vectorIiNS1_IiEEEEEEEC2B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEEC1B8ne180100ES7_ ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEEC1B8ne180100ES7_
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEEC1B8ne180100ES7_
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEEC1B8ne180100ES7_
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEEC1B8ne180100ES7_: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEEC1B8ne180100ES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x1, [x29, #-8]
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-8]
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEEC2B8ne180100ES7_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEEC2B8ne180100ES7_ ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEEC2B8ne180100ES7_
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEEC2B8ne180100ES7_
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEEC2B8ne180100ES7_
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEEC2B8ne180100ES7_: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEEC2B8ne180100ES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x1, [sp, #8]
	str	x0, [sp]
	ldr	x0, [sp]
	ldr	x8, [sp, #8]
	str	x8, [x0]
	strb	wzr, [x0, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE16__destroy_vectorC2B8ne180100ERS5_ ; -- Begin function _ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE16__destroy_vectorC2B8ne180100ERS5_
	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE16__destroy_vectorC2B8ne180100ERS5_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE16__destroy_vectorC2B8ne180100ERS5_
	.p2align	2
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE16__destroy_vectorC2B8ne180100ERS5_: ; @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE16__destroy_vectorC2B8ne180100ERS5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8max_sizeEv ; -- Begin function _ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8max_sizeEv
	.globl	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8max_sizeEv
	.weak_definition	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8max_sizeEv
	.p2align	2
__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8max_sizeEv: ; @_ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8max_sizeEv
Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception20
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__allocB8ne180100Ev
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE8max_sizeB8ne180100IS5_vEEmRKS5_
	sub	x8, x29, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-16]
	bl	__ZNSt3__114numeric_limitsIlE3maxB8ne180100Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	sub	x1, x29, #24
	stur	x8, [x29, #-24]
Ltmp201:
	bl	__ZNSt3__13minB8ne180100ImEERKT_S3_S3_
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp202:
	b	LBB199_1
LBB199_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB199_2:
Ltmp203:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	b	LBB199_3
LBB199_3:
	ldr	x0, [sp, #32]
	bl	___cxa_call_unexpected
Lfunc_end20:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table199:
Lexception20:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase19-Lttbaseref19
Lttbaseref19:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end20-Lcst_begin20
Lcst_begin20:
	.uleb128 Ltmp201-Lfunc_begin20          ; >> Call Site 1 <<
	.uleb128 Ltmp202-Ltmp201                ;   Call between Ltmp201 and Ltmp202
	.uleb128 Ltmp203-Lfunc_begin20          ;     jumps to Ltmp203
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp202-Lfunc_begin20          ; >> Call Site 2 <<
	.uleb128 Lfunc_end20-Ltmp202            ;   Call between Ltmp202 and Lfunc_end20
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end20:
	.byte	127                             ; >> Action Record 1 <<
                                        ;   Filter TypeInfo -1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
Lttbase19:
                                        ; >> Filter TypeInfos <<
	.byte	0
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE20__throw_length_errorB8ne180100Ev ; -- Begin function _ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE20__throw_length_errorB8ne180100Ev
	.globl	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE20__throw_length_errorB8ne180100Ev
	.weak_definition	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE20__throw_length_errorB8ne180100Ev
	.p2align	2
__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE20__throw_length_errorB8ne180100Ev: ; @_ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE20__throw_length_errorB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne180100EPKc
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__allocate_at_leastB8ne180100INS_9allocatorINS_6vectorIiNS1_IiEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m ; -- Begin function _ZNSt3__119__allocate_at_leastB8ne180100INS_9allocatorINS_6vectorIiNS1_IiEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m
	.globl	__ZNSt3__119__allocate_at_leastB8ne180100INS_9allocatorINS_6vectorIiNS1_IiEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m
	.weak_definition	__ZNSt3__119__allocate_at_leastB8ne180100INS_9allocatorINS_6vectorIiNS1_IiEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m
	.p2align	2
__ZNSt3__119__allocate_at_leastB8ne180100INS_9allocatorINS_6vectorIiNS1_IiEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m: ; @_ZNSt3__119__allocate_at_leastB8ne180100INS_9allocatorINS_6vectorIiNS1_IiEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEE8allocateB8ne180100Em
	str	x0, [sp, #16]
	ldr	x8, [sp]
	str	x8, [sp, #24]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__allocB8ne180100Ev ; -- Begin function _ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__allocB8ne180100Ev
	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__allocB8ne180100Ev
	.weak_definition	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__allocB8ne180100Ev
	.p2align	2
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__allocB8ne180100Ev: ; @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__allocB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE9__end_capB8ne180100Ev ; -- Begin function _ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE9__end_capB8ne180100Ev
	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE9__end_capB8ne180100Ev
	.weak_definition	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE9__end_capB8ne180100Ev
	.p2align	2
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE9__end_capB8ne180100Ev: ; @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE9__end_capB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE14__annotate_newB8ne180100Em ; -- Begin function _ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE14__annotate_newB8ne180100Em
	.globl	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE14__annotate_newB8ne180100Em
	.weak_definition	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE14__annotate_newB8ne180100Em
	.p2align	2
__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE14__annotate_newB8ne180100Em: ; @_ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE14__annotate_newB8ne180100Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE8max_sizeB8ne180100IS5_vEEmRKS5_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE8max_sizeB8ne180100IS5_vEEmRKS5_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE8max_sizeB8ne180100IS5_vEEmRKS5_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE8max_sizeB8ne180100IS5_vEEmRKS5_: ; @_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE8max_sizeB8ne180100IS5_vEEmRKS5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__19allocatorINS_6vectorIiNS0_IiEEEEE8max_sizeB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__allocB8ne180100Ev ; -- Begin function _ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__allocB8ne180100Ev
	.globl	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__allocB8ne180100Ev
	.weak_definition	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__allocB8ne180100Ev
	.p2align	2
__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__allocB8ne180100Ev: ; @_ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__allocB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNKSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__19allocatorINS_6vectorIiNS0_IiEEEEE8max_sizeB8ne180100Ev ; -- Begin function _ZNKSt3__19allocatorINS_6vectorIiNS0_IiEEEEE8max_sizeB8ne180100Ev
	.globl	__ZNKSt3__19allocatorINS_6vectorIiNS0_IiEEEEE8max_sizeB8ne180100Ev
	.weak_definition	__ZNKSt3__19allocatorINS_6vectorIiNS0_IiEEEEE8max_sizeB8ne180100Ev
	.p2align	2
__ZNKSt3__19allocatorINS_6vectorIiNS0_IiEEEEE8max_sizeB8ne180100Ev: ; @_ZNKSt3__19allocatorINS_6vectorIiNS0_IiEEEEE8max_sizeB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	mov	x0, #-6148914691236517206       ; =0xaaaaaaaaaaaaaaaa
	movk	x0, #2730, lsl #48
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondB8ne180100Ev ; -- Begin function _ZNKSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondB8ne180100Ev
	.globl	__ZNKSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondB8ne180100Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondB8ne180100Ev
	.p2align	2
__ZNKSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondB8ne180100Ev: ; @_ZNKSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getB8ne180100Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getB8ne180100Ev
	.globl	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getB8ne180100Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getB8ne180100Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getB8ne180100Ev: ; @_ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEE8allocateB8ne180100Em ; -- Begin function _ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEE8allocateB8ne180100Em
	.globl	__ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEE8allocateB8ne180100Em
	.weak_definition	__ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEE8allocateB8ne180100Em
	.p2align	2
__ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEE8allocateB8ne180100Em: ; @_ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEE8allocateB8ne180100Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE8max_sizeB8ne180100IS5_vEEmRKS5_
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, ls
	tbnz	w8, #0, LBB210_2
	b	LBB210_1
LBB210_1:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne180100v
LBB210_2:
	bl	__ZNSt3__130__libcpp_is_constant_evaluatedB8ne180100Ev
	tbz	w0, #0, LBB210_4
	b	LBB210_3
LBB210_3:
	ldr	x8, [sp, #8]
	mov	x9, #24                         ; =0x18
	mul	x0, x8, x9
	bl	__Znwm
	stur	x0, [x29, #-8]
	b	LBB210_5
LBB210_4:
	ldr	x8, [sp, #8]
	mov	x9, #24                         ; =0x18
	mul	x0, x8, x9
	mov	x1, #8                          ; =0x8
	bl	__ZNSt3__117__libcpp_allocateB8ne180100Emm
	stur	x0, [x29, #-8]
	b	LBB210_5
LBB210_5:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondB8ne180100Ev ; -- Begin function _ZNSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondB8ne180100Ev
	.globl	__ZNSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondB8ne180100Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondB8ne180100Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondB8ne180100Ev: ; @_ZNSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE6secondB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getB8ne180100Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getB8ne180100Ev
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getB8ne180100Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getB8ne180100Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getB8ne180100Ev: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_6vectorIiNS1_IiEEEEEELi1ELb1EE5__getB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstB8ne180100Ev ; -- Begin function _ZNSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstB8ne180100Ev
	.globl	__ZNSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstB8ne180100Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstB8ne180100Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstB8ne180100Ev: ; @_ZNSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getB8ne180100Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getB8ne180100Ev
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getB8ne180100Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getB8ne180100Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getB8ne180100Ev: ; @_ZNSt3__122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21_ConstructTransactionC1B8ne180100ERS5_m ; -- Begin function _ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21_ConstructTransactionC1B8ne180100ERS5_m
	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21_ConstructTransactionC1B8ne180100ERS5_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21_ConstructTransactionC1B8ne180100ERS5_m
	.p2align	2
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21_ConstructTransactionC1B8ne180100ERS5_m: ; @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21_ConstructTransactionC1B8ne180100ERS5_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21_ConstructTransactionC2B8ne180100ERS5_m
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructB8ne180100IS4_JRKS4_EvEEvRS5_PT_DpOT0_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructB8ne180100IS4_JRKS4_EvEEvRS5_PT_DpOT0_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructB8ne180100IS4_JRKS4_EvEEvRS5_PT_DpOT0_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructB8ne180100IS4_JRKS4_EvEEvRS5_PT_DpOT0_: ; @_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE9constructB8ne180100IS4_JRKS4_EvEEvRS5_PT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEE9constructB8ne180100IS3_JRKS3_EEEvPT_DpOT0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB8ne180100INS_6vectorIiNS_9allocatorIiEEEEEEPT_S6_ ; -- Begin function _ZNSt3__112__to_addressB8ne180100INS_6vectorIiNS_9allocatorIiEEEEEEPT_S6_
	.globl	__ZNSt3__112__to_addressB8ne180100INS_6vectorIiNS_9allocatorIiEEEEEEPT_S6_
	.weak_definition	__ZNSt3__112__to_addressB8ne180100INS_6vectorIiNS_9allocatorIiEEEEEEPT_S6_
	.p2align	2
__ZNSt3__112__to_addressB8ne180100INS_6vectorIiNS_9allocatorIiEEEEEEPT_S6_: ; @_ZNSt3__112__to_addressB8ne180100INS_6vectorIiNS_9allocatorIiEEEEEEPT_S6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21_ConstructTransactionD1B8ne180100Ev ; -- Begin function _ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21_ConstructTransactionD1B8ne180100Ev
	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21_ConstructTransactionD1B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21_ConstructTransactionD1B8ne180100Ev
	.p2align	2
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21_ConstructTransactionD1B8ne180100Ev: ; @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21_ConstructTransactionD1B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21_ConstructTransactionD2B8ne180100Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21_ConstructTransactionC2B8ne180100ERS5_m ; -- Begin function _ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21_ConstructTransactionC2B8ne180100ERS5_m
	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21_ConstructTransactionC2B8ne180100ERS5_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21_ConstructTransactionC2B8ne180100ERS5_m
	.p2align	2
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21_ConstructTransactionC2B8ne180100ERS5_m: ; @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21_ConstructTransactionC2B8ne180100ERS5_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x0]
	ldr	x8, [sp, #16]
	ldr	x8, [x8, #8]
	str	x8, [x0, #8]
	ldr	x8, [sp, #16]
	ldr	x8, [x8, #8]
	ldr	x9, [sp, #8]
	mov	x10, #24                        ; =0x18
	mul	x9, x9, x10
	add	x8, x8, x9
	str	x8, [x0, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEE9constructB8ne180100IS3_JRKS3_EEEvPT_DpOT0_ ; -- Begin function _ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEE9constructB8ne180100IS3_JRKS3_EEEvPT_DpOT0_
	.weak_definition	__ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEE9constructB8ne180100IS3_JRKS3_EEEvPT_DpOT0_
	.p2align	2
__ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEE9constructB8ne180100IS3_JRKS3_EEEvPT_DpOT0_: ; @_ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEE9constructB8ne180100IS3_JRKS3_EEEvPT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #8]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_ ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_ ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8]
	str	xzr, [x8, #8]
	sub	x8, x29, #24
	str	x8, [sp]                        ; 8-byte Folded Spill
	stur	xzr, [x29, #-24]
	ldur	x0, [x29, #-16]
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ne180100Ev
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE37select_on_container_copy_constructionB8ne180100IS2_vvEES2_RKS2_
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	add	x0, x8, #16
	sub	x2, x29, #25
	bl	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1B8ne180100IDnS3_EEOT_OT0_
	ldur	x8, [x29, #-16]
	ldr	x8, [x8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	ldr	x8, [x8, #8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-16]
	bl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE4sizeB8ne180100Ev
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	mov	x3, x0
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__init_with_sizeB8ne180100IPiS5_EEvT_T0_m
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE37select_on_container_copy_constructionB8ne180100IS2_vvEES2_RKS2_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE37select_on_container_copy_constructionB8ne180100IS2_vvEES2_RKS2_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE37select_on_container_copy_constructionB8ne180100IS2_vvEES2_RKS2_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE37select_on_container_copy_constructionB8ne180100IS2_vvEES2_RKS2_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE37select_on_container_copy_constructionB8ne180100IS2_vvEES2_RKS2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1B8ne180100IDnS3_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1B8ne180100IDnS3_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1B8ne180100IDnS3_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1B8ne180100IDnS3_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC1B8ne180100IDnS3_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B8ne180100IDnS3_EEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__init_with_sizeB8ne180100IPiS5_EEvT_T0_m ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE16__init_with_sizeB8ne180100IPiS5_EEvT_T0_m
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__init_with_sizeB8ne180100IPiS5_EEvT_T0_m
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE16__init_with_sizeB8ne180100IPiS5_EEvT_T0_m: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE16__init_with_sizeB8ne180100IPiS5_EEvT_T0_m
Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception21
; %bb.0:
	sub	sp, sp, #112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	stur	x3, [x29, #-32]
	ldur	x1, [x29, #-8]
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	add	x0, sp, #40
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE16__destroy_vectorC1B8ne180100ERS3_
	ldr	x0, [sp, #40]
	add	x8, sp, #48
	bl	__ZNSt3__122__make_exception_guardB8ne180100INS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES7_
	ldur	x8, [x29, #-32]
	subs	x8, x8, #0
	cset	w8, ls
	tbnz	w8, #0, LBB225_5
	b	LBB225_1
LBB225_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-32]
Ltmp212:
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE11__vallocateB8ne180100Em
Ltmp213:
	b	LBB225_2
LBB225_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-16]
	ldur	x2, [x29, #-24]
	ldur	x3, [x29, #-32]
Ltmp214:
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiS5_EEvT_T0_m
Ltmp215:
	b	LBB225_3
LBB225_3:
	b	LBB225_5
LBB225_4:
Ltmp216:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
Ltmp217:
	add	x0, sp, #48
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B8ne180100Ev
Ltmp218:
	b	LBB225_6
LBB225_5:
	add	x0, sp, #48
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEE10__completeB8ne180100Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorIiNS_9allocatorIiEEE16__destroy_vectorEED1B8ne180100Ev
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB225_6:
	b	LBB225_7
LBB225_7:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
LBB225_8:
Ltmp219:
	bl	___clang_call_terminate
Lfunc_end21:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table225:
Lexception21:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase20-Lttbaseref20
Lttbaseref20:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end21-Lcst_begin21
Lcst_begin21:
	.uleb128 Lfunc_begin21-Lfunc_begin21    ; >> Call Site 1 <<
	.uleb128 Ltmp212-Lfunc_begin21          ;   Call between Lfunc_begin21 and Ltmp212
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp212-Lfunc_begin21          ; >> Call Site 2 <<
	.uleb128 Ltmp215-Ltmp212                ;   Call between Ltmp212 and Ltmp215
	.uleb128 Ltmp216-Lfunc_begin21          ;     jumps to Ltmp216
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp217-Lfunc_begin21          ; >> Call Site 3 <<
	.uleb128 Ltmp218-Ltmp217                ;   Call between Ltmp217 and Ltmp218
	.uleb128 Ltmp219-Lfunc_begin21          ;     jumps to Ltmp219
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp218-Lfunc_begin21          ; >> Call Site 4 <<
	.uleb128 Lfunc_end21-Ltmp218            ;   Call between Ltmp218 and Lfunc_end21
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end21:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase20:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B8ne180100IDnS3_EEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B8ne180100IDnS3_EEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B8ne180100IDnS3_EEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B8ne180100IDnS3_EEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPiNS_9allocatorIiEEEC2B8ne180100IDnS3_EEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2B8ne180100IDnvEEOT_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x1, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B8ne180100IS2_vEEOT_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B8ne180100IS2_vEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B8ne180100IS2_vEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B8ne180100IS2_vEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B8ne180100IS2_vEEOT_: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorIiEELi1ELb1EEC2B8ne180100IS2_vEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiS5_EEvT_T0_m ; -- Begin function _ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiS5_EEvT_T0_m
	.weak_definition	__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiS5_EEvT_T0_m
	.p2align	2
__ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiS5_EEvT_T0_m: ; @_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiS5_EEvT_T0_m
Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception22
; %bb.0:
	sub	sp, sp, #112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	stur	x3, [x29, #-32]
	ldur	x1, [x29, #-8]
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x2, [x29, #-32]
	add	x0, sp, #40
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionC1B8ne180100ERS3_m
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE7__allocB8ne180100Ev
	ldur	x1, [x29, #-16]
	ldur	x2, [x29, #-24]
	ldr	x3, [sp, #48]
Ltmp221:
	bl	__ZNSt3__130__uninitialized_allocator_copyB8ne180100INS_9allocatorIiEEPiS3_S3_EET2_RT_T0_T1_S4_
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp222:
	b	LBB228_1
LBB228_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	add	x0, sp, #40
	str	x8, [sp, #48]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B8ne180100Ev
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB228_2:
Ltmp223:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
Ltmp224:
	add	x0, sp, #40
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21_ConstructTransactionD1B8ne180100Ev
Ltmp225:
	b	LBB228_3
LBB228_3:
	b	LBB228_4
LBB228_4:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
LBB228_5:
Ltmp226:
	bl	___clang_call_terminate
Lfunc_end22:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table228:
Lexception22:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase21-Lttbaseref21
Lttbaseref21:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end22-Lcst_begin22
Lcst_begin22:
	.uleb128 Lfunc_begin22-Lfunc_begin22    ; >> Call Site 1 <<
	.uleb128 Ltmp221-Lfunc_begin22          ;   Call between Lfunc_begin22 and Ltmp221
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp221-Lfunc_begin22          ; >> Call Site 2 <<
	.uleb128 Ltmp222-Ltmp221                ;   Call between Ltmp221 and Ltmp222
	.uleb128 Ltmp223-Lfunc_begin22          ;     jumps to Ltmp223
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp222-Lfunc_begin22          ; >> Call Site 3 <<
	.uleb128 Ltmp224-Ltmp222                ;   Call between Ltmp222 and Ltmp224
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp224-Lfunc_begin22          ; >> Call Site 4 <<
	.uleb128 Ltmp225-Ltmp224                ;   Call between Ltmp224 and Ltmp225
	.uleb128 Ltmp226-Lfunc_begin22          ;     jumps to Ltmp226
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp225-Lfunc_begin22          ; >> Call Site 5 <<
	.uleb128 Lfunc_end22-Ltmp225            ;   Call between Ltmp225 and Lfunc_end22
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end22:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase21:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__130__uninitialized_allocator_copyB8ne180100INS_9allocatorIiEEPiS3_S3_EET2_RT_T0_T1_S4_ ; -- Begin function _ZNSt3__130__uninitialized_allocator_copyB8ne180100INS_9allocatorIiEEPiS3_S3_EET2_RT_T0_T1_S4_
	.globl	__ZNSt3__130__uninitialized_allocator_copyB8ne180100INS_9allocatorIiEEPiS3_S3_EET2_RT_T0_T1_S4_
	.weak_definition	__ZNSt3__130__uninitialized_allocator_copyB8ne180100INS_9allocatorIiEEPiS3_S3_EET2_RT_T0_T1_S4_
	.p2align	2
__ZNSt3__130__uninitialized_allocator_copyB8ne180100INS_9allocatorIiEEPiS3_S3_EET2_RT_T0_T1_S4_: ; @_ZNSt3__130__uninitialized_allocator_copyB8ne180100INS_9allocatorIiEEPiS3_S3_EET2_RT_T0_T1_S4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	stur	x3, [x29, #-32]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-24]
	bl	__ZNSt3__114__unwrap_rangeB8ne180100IPiS1_EENS_4pairIT0_S3_EET_S5_
	str	x0, [sp, #32]
	str	x1, [sp, #40]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [sp, #32]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldr	x8, [sp, #40]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x0, [x29, #-32]
	bl	__ZNSt3__113__unwrap_iterB8ne180100IPiNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	ldr	x2, [sp, #8]                    ; 8-byte Folded Reload
	mov	x3, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__135__uninitialized_allocator_copy_implB8ne180100INS_9allocatorIiEEPiS3_S3_EET2_RT_T0_T1_S4_
	str	x0, [sp, #24]
	ldur	x0, [x29, #-32]
	ldr	x1, [sp, #24]
	bl	__ZNSt3__113__rewrap_iterB8ne180100IPiS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	add	sp, sp, #96
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__114__unwrap_rangeB8ne180100IPiS1_EENS_4pairIT0_S3_EET_S5_ ; -- Begin function _ZNSt3__114__unwrap_rangeB8ne180100IPiS1_EENS_4pairIT0_S3_EET_S5_
	.globl	__ZNSt3__114__unwrap_rangeB8ne180100IPiS1_EENS_4pairIT0_S3_EET_S5_
	.weak_definition	__ZNSt3__114__unwrap_rangeB8ne180100IPiS1_EENS_4pairIT0_S3_EET_S5_
	.p2align	2
__ZNSt3__114__unwrap_rangeB8ne180100IPiS1_EENS_4pairIT0_S3_EET_S5_: ; @_ZNSt3__114__unwrap_rangeB8ne180100IPiS1_EENS_4pairIT0_S3_EET_S5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-24]
	str	x1, [sp, #32]
	ldur	x0, [x29, #-24]
	bl	__ZNSt3__113__unwrap_iterB8ne180100IPiNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	add	x8, sp, #24
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	x0, [sp, #24]
	ldr	x0, [sp, #32]
	bl	__ZNSt3__113__unwrap_iterB8ne180100IPiNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	add	x1, sp, #16
	str	x8, [sp, #16]
	bl	__ZNSt3__19make_pairB8ne180100IPiS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x0, [x29, #-16]
	ldur	x1, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__135__uninitialized_allocator_copy_implB8ne180100INS_9allocatorIiEEPiS3_S3_EET2_RT_T0_T1_S4_ ; -- Begin function _ZNSt3__135__uninitialized_allocator_copy_implB8ne180100INS_9allocatorIiEEPiS3_S3_EET2_RT_T0_T1_S4_
	.globl	__ZNSt3__135__uninitialized_allocator_copy_implB8ne180100INS_9allocatorIiEEPiS3_S3_EET2_RT_T0_T1_S4_
	.weak_definition	__ZNSt3__135__uninitialized_allocator_copy_implB8ne180100INS_9allocatorIiEEPiS3_S3_EET2_RT_T0_T1_S4_
	.p2align	2
__ZNSt3__135__uninitialized_allocator_copy_implB8ne180100INS_9allocatorIiEEPiS3_S3_EET2_RT_T0_T1_S4_: ; @_ZNSt3__135__uninitialized_allocator_copy_implB8ne180100INS_9allocatorIiEEPiS3_S3_EET2_RT_T0_T1_S4_
Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception23
; %bb.0:
	sub	sp, sp, #160
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x3
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	sub	x3, x29, #32
	stur	x8, [x29, #-32]
	ldur	x8, [x29, #-32]
	sub	x2, x29, #40
	stur	x8, [x29, #-40]
	ldur	x1, [x29, #-8]
	add	x0, sp, #48
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEC1B8ne180100ERS2_RS3_S6_
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	add	x8, sp, #72
	bl	__ZNSt3__122__make_exception_guardB8ne180100INS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEENS_28__exception_guard_exceptionsIT_EES7_
	b	LBB231_1
LBB231_1:                               ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB231_5
	b	LBB231_2
LBB231_2:                               ;   in Loop: Header=BB231_1 Depth=1
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x0, [x29, #-32]
	bl	__ZNSt3__112__to_addressB8ne180100IiEEPT_S2_
	mov	x1, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x2, [x29, #-16]
Ltmp227:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB8ne180100IiJRiEvEEvRS2_PT_DpOT0_
Ltmp228:
	b	LBB231_3
LBB231_3:                               ;   in Loop: Header=BB231_1 Depth=1
	ldur	x8, [x29, #-16]
	add	x8, x8, #4
	stur	x8, [x29, #-16]
	ldur	x8, [x29, #-32]
	add	x8, x8, #4
	stur	x8, [x29, #-32]
	b	LBB231_1
LBB231_4:
Ltmp229:
	str	x0, [sp, #40]
	mov	x8, x1
	str	w8, [sp, #36]
Ltmp230:
	add	x0, sp, #72
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEED1B8ne180100Ev
Ltmp231:
	b	LBB231_6
LBB231_5:
	add	x0, sp, #72
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEE10__completeB8ne180100Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldur	x8, [x29, #-32]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEED1B8ne180100Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB231_6:
	b	LBB231_7
LBB231_7:
	ldr	x0, [sp, #40]
	bl	__Unwind_Resume
LBB231_8:
Ltmp232:
	bl	___clang_call_terminate
Lfunc_end23:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table231:
Lexception23:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase22-Lttbaseref22
Lttbaseref22:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end23-Lcst_begin23
Lcst_begin23:
	.uleb128 Lfunc_begin23-Lfunc_begin23    ; >> Call Site 1 <<
	.uleb128 Ltmp227-Lfunc_begin23          ;   Call between Lfunc_begin23 and Ltmp227
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp227-Lfunc_begin23          ; >> Call Site 2 <<
	.uleb128 Ltmp228-Ltmp227                ;   Call between Ltmp227 and Ltmp228
	.uleb128 Ltmp229-Lfunc_begin23          ;     jumps to Ltmp229
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp230-Lfunc_begin23          ; >> Call Site 3 <<
	.uleb128 Ltmp231-Ltmp230                ;   Call between Ltmp230 and Ltmp231
	.uleb128 Ltmp232-Lfunc_begin23          ;     jumps to Ltmp232
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp231-Lfunc_begin23          ; >> Call Site 4 <<
	.uleb128 Lfunc_end23-Ltmp231            ;   Call between Ltmp231 and Lfunc_end23
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end23:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase22:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__113__unwrap_iterB8ne180100IPiNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_ ; -- Begin function _ZNSt3__113__unwrap_iterB8ne180100IPiNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	.globl	__ZNSt3__113__unwrap_iterB8ne180100IPiNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	.weak_definition	__ZNSt3__113__unwrap_iterB8ne180100IPiNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	.p2align	2
__ZNSt3__113__unwrap_iterB8ne180100IPiNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_: ; @_ZNSt3__113__unwrap_iterB8ne180100IPiNS_18__unwrap_iter_implIS1_Lb1EEELi0EEEDTclsrT0_8__unwrapclsr3stdE7declvalIT_EEEES5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__118__unwrap_iter_implIPiLb1EE8__unwrapB8ne180100ES1_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__113__rewrap_iterB8ne180100IPiS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_ ; -- Begin function _ZNSt3__113__rewrap_iterB8ne180100IPiS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
	.globl	__ZNSt3__113__rewrap_iterB8ne180100IPiS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
	.weak_definition	__ZNSt3__113__rewrap_iterB8ne180100IPiS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
	.p2align	2
__ZNSt3__113__rewrap_iterB8ne180100IPiS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_: ; @_ZNSt3__113__rewrap_iterB8ne180100IPiS1_NS_18__unwrap_iter_implIS1_Lb1EEEEET_S4_T0_
Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception24
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	ldur	x1, [x29, #-16]
Ltmp233:
	bl	__ZNSt3__118__unwrap_iter_implIPiLb1EE8__rewrapB8ne180100ES1_S1_
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
Ltmp234:
	b	LBB233_1
LBB233_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB233_2:
Ltmp235:
	str	x0, [sp, #24]
	mov	x8, x1
	str	w8, [sp, #20]
	b	LBB233_3
LBB233_3:
	ldr	x0, [sp, #24]
	bl	___cxa_call_unexpected
Lfunc_end24:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table233:
Lexception24:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase23-Lttbaseref23
Lttbaseref23:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end24-Lcst_begin24
Lcst_begin24:
	.uleb128 Ltmp233-Lfunc_begin24          ; >> Call Site 1 <<
	.uleb128 Ltmp234-Ltmp233                ;   Call between Ltmp233 and Ltmp234
	.uleb128 Ltmp235-Lfunc_begin24          ;     jumps to Ltmp235
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp234-Lfunc_begin24          ; >> Call Site 2 <<
	.uleb128 Lfunc_end24-Ltmp234            ;   Call between Ltmp234 and Lfunc_end24
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end24:
	.byte	127                             ; >> Action Record 1 <<
                                        ;   Filter TypeInfo -1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
Lttbase23:
                                        ; >> Filter TypeInfos <<
	.byte	0
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__19make_pairB8ne180100IPiS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_ ; -- Begin function _ZNSt3__19make_pairB8ne180100IPiS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_
	.globl	__ZNSt3__19make_pairB8ne180100IPiS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_
	.weak_definition	__ZNSt3__19make_pairB8ne180100IPiS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_
	.p2align	2
__ZNSt3__19make_pairB8ne180100IPiS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_: ; @_ZNSt3__19make_pairB8ne180100IPiS1_EENS_4pairINS_18__unwrap_ref_decayIT_E4typeENS3_IT0_E4typeEEEOS4_OS7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x1, [sp, #8]
	ldr	x2, [sp]
	add	x0, sp, #16
	bl	__ZNSt3__14pairIPiS1_EC1B8ne180100ERKS1_S4_
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__14pairIPiS1_EC1B8ne180100ERKS1_S4_ ; -- Begin function _ZNSt3__14pairIPiS1_EC1B8ne180100ERKS1_S4_
	.globl	__ZNSt3__14pairIPiS1_EC1B8ne180100ERKS1_S4_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPiS1_EC1B8ne180100ERKS1_S4_
	.p2align	2
__ZNSt3__14pairIPiS1_EC1B8ne180100ERKS1_S4_: ; @_ZNSt3__14pairIPiS1_EC1B8ne180100ERKS1_S4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__14pairIPiS1_EC2B8ne180100ERKS1_S4_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__14pairIPiS1_EC2B8ne180100ERKS1_S4_ ; -- Begin function _ZNSt3__14pairIPiS1_EC2B8ne180100ERKS1_S4_
	.globl	__ZNSt3__14pairIPiS1_EC2B8ne180100ERKS1_S4_
	.weak_def_can_be_hidden	__ZNSt3__14pairIPiS1_EC2B8ne180100ERKS1_S4_
	.p2align	2
__ZNSt3__14pairIPiS1_EC2B8ne180100ERKS1_S4_: ; @_ZNSt3__14pairIPiS1_EC2B8ne180100ERKS1_S4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	ldr	x8, [x8]
	str	x8, [x0]
	ldr	x8, [sp, #8]
	ldr	x8, [x8]
	str	x8, [x0, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__make_exception_guardB8ne180100INS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEENS_28__exception_guard_exceptionsIT_EES7_ ; -- Begin function _ZNSt3__122__make_exception_guardB8ne180100INS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEENS_28__exception_guard_exceptionsIT_EES7_
	.globl	__ZNSt3__122__make_exception_guardB8ne180100INS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEENS_28__exception_guard_exceptionsIT_EES7_
	.weak_definition	__ZNSt3__122__make_exception_guardB8ne180100INS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEENS_28__exception_guard_exceptionsIT_EES7_
	.p2align	2
__ZNSt3__122__make_exception_guardB8ne180100INS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEENS_28__exception_guard_exceptionsIT_EES7_: ; @_ZNSt3__122__make_exception_guardB8ne180100INS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEENS_28__exception_guard_exceptionsIT_EES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	x9, x0
	stur	x9, [x29, #-8]
	mov	x9, x8
	stur	x9, [x29, #-16]
	ldr	q0, [x8]
	add	x1, sp, #16
	str	q0, [sp, #16]
	ldr	x8, [x8, #16]
	str	x8, [sp, #32]
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEC1B8ne180100ES5_
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEC1B8ne180100ERS2_RS3_S6_ ; -- Begin function _ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEC1B8ne180100ERS2_RS3_S6_
	.globl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEC1B8ne180100ERS2_RS3_S6_
	.weak_def_can_be_hidden	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEC1B8ne180100ERS2_RS3_S6_
	.p2align	2
__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEC1B8ne180100ERS2_RS3_S6_: ; @_ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEC1B8ne180100ERS2_RS3_S6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	ldr	x2, [sp, #24]
	ldr	x3, [sp, #16]
	bl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEC2B8ne180100ERS2_RS3_S6_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB8ne180100IiJRiEvEEvRS2_PT_DpOT0_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB8ne180100IiJRiEvEEvRS2_PT_DpOT0_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB8ne180100IiJRiEvEEvRS2_PT_DpOT0_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB8ne180100IiJRiEvEEvRS2_PT_DpOT0_: ; @_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructB8ne180100IiJRiEvEEvRS2_PT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorIiE9constructB8ne180100IiJRiEEEvPT_DpOT0_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEE10__completeB8ne180100Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEE10__completeB8ne180100Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEE10__completeB8ne180100Ev
	.weak_definition	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEE10__completeB8ne180100Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEE10__completeB8ne180100Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEE10__completeB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	mov	w8, #1                          ; =0x1
	strb	w8, [x9, #24]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEED1B8ne180100Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEED1B8ne180100Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEED1B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEED1B8ne180100Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEED1B8ne180100Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEED1B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEED2B8ne180100Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEC1B8ne180100ES5_ ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEC1B8ne180100ES5_
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEC1B8ne180100ES5_
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEC1B8ne180100ES5_
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEC1B8ne180100ES5_: ; @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEC1B8ne180100ES5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	mov	x8, x1
	str	x8, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEC2B8ne180100ES5_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEC2B8ne180100ES5_ ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEC2B8ne180100ES5_
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEC2B8ne180100ES5_
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEC2B8ne180100ES5_
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEC2B8ne180100ES5_: ; @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEEC2B8ne180100ES5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	mov	x8, x1
	str	x8, [sp]
	ldr	x0, [sp, #8]
	ldr	q0, [x1]
	str	q0, [x0]
	ldr	x8, [x1, #16]
	str	x8, [x0, #16]
	strb	wzr, [x0, #24]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEC2B8ne180100ERS2_RS3_S6_ ; -- Begin function _ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEC2B8ne180100ERS2_RS3_S6_
	.globl	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEC2B8ne180100ERS2_RS3_S6_
	.weak_def_can_be_hidden	__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEC2B8ne180100ERS2_RS3_S6_
	.p2align	2
__ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEC2B8ne180100ERS2_RS3_S6_: ; @_ZNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEC2B8ne180100ERS2_RS3_S6_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	str	x3, [sp]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x0]
	ldr	x8, [sp, #8]
	str	x8, [x0, #8]
	ldr	x8, [sp]
	str	x8, [x0, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__19allocatorIiE9constructB8ne180100IiJRiEEEvPT_DpOT0_ ; -- Begin function _ZNSt3__19allocatorIiE9constructB8ne180100IiJRiEEEvPT_DpOT0_
	.weak_definition	__ZNSt3__19allocatorIiE9constructB8ne180100IiJRiEEEvPT_DpOT0_
	.p2align	2
__ZNSt3__19allocatorIiE9constructB8ne180100IiJRiEEEvPT_DpOT0_: ; @_ZNSt3__19allocatorIiE9constructB8ne180100IiJRiEEEvPT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x9, [sp, #16]
	ldr	x8, [sp, #8]
	ldr	w8, [x8]
	str	w8, [x9]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEED2B8ne180100Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEED2B8ne180100Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEED2B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEED2B8ne180100Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEED2B8ne180100Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEEED2B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
	ldrb	w8, [x8, #24]
	tbnz	w8, #0, LBB246_2
	b	LBB246_1
LBB246_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEclB8ne180100Ev
	b	LBB246_2
LBB246_2:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEclB8ne180100Ev ; -- Begin function _ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEclB8ne180100Ev
	.globl	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEclB8ne180100Ev
	.weak_definition	__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEclB8ne180100Ev
	.p2align	2
__ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEclB8ne180100Ev: ; @_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIiEEPiEclB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x9, [x8]
	str	x9, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x8, #16]
	ldr	x1, [x8]
	sub	x0, x29, #24
	bl	__ZNSt3__116reverse_iteratorIPiEC1B8ne180100ES1_
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [x8, #8]
	ldr	x1, [x8]
	add	x0, sp, #24
	bl	__ZNSt3__116reverse_iteratorIPiEC1B8ne180100ES1_
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x1, [x29, #-24]
	ldur	x2, [x29, #-16]
	ldr	x3, [sp, #24]
	ldr	x4, [sp, #32]
	bl	__ZNSt3__119__allocator_destroyB8ne180100INS_9allocatorIiEENS_16reverse_iteratorIPiEES5_EEvRT_T0_T1_
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__allocator_destroyB8ne180100INS_9allocatorIiEENS_16reverse_iteratorIPiEES5_EEvRT_T0_T1_ ; -- Begin function _ZNSt3__119__allocator_destroyB8ne180100INS_9allocatorIiEENS_16reverse_iteratorIPiEES5_EEvRT_T0_T1_
	.globl	__ZNSt3__119__allocator_destroyB8ne180100INS_9allocatorIiEENS_16reverse_iteratorIPiEES5_EEvRT_T0_T1_
	.weak_definition	__ZNSt3__119__allocator_destroyB8ne180100INS_9allocatorIiEENS_16reverse_iteratorIPiEES5_EEvRT_T0_T1_
	.p2align	2
__ZNSt3__119__allocator_destroyB8ne180100INS_9allocatorIiEENS_16reverse_iteratorIPiEES5_EEvRT_T0_T1_: ; @_ZNSt3__119__allocator_destroyB8ne180100INS_9allocatorIiEENS_16reverse_iteratorIPiEES5_EEvRT_T0_T1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-8]
	str	x3, [sp, #16]
	str	x4, [sp, #24]
	str	x0, [sp, #8]
	b	LBB248_1
LBB248_1:                               ; =>This Inner Loop Header: Depth=1
	sub	x0, x29, #16
	add	x1, sp, #16
	bl	__ZNSt3__1neB8ne180100IPiS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE
	tbz	w0, #0, LBB248_4
	b	LBB248_2
LBB248_2:                               ;   in Loop: Header=BB248_1 Depth=1
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	sub	x0, x29, #16
	bl	__ZNSt3__112__to_addressB8ne180100INS_16reverse_iteratorIPiEEvEEu7__decayIDTclsr19__to_address_helperIT_EE6__callclsr3stdE7declvalIRKS4_EEEEES6_
	mov	x1, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorIiEEE7destroyB8ne180100IivEEvRS2_PT_
	b	LBB248_3
LBB248_3:                               ;   in Loop: Header=BB248_1 Depth=1
	sub	x0, x29, #16
	bl	__ZNSt3__116reverse_iteratorIPiEppB8ne180100Ev
	b	LBB248_1
LBB248_4:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118__unwrap_iter_implIPiLb1EE8__unwrapB8ne180100ES1_ ; -- Begin function _ZNSt3__118__unwrap_iter_implIPiLb1EE8__unwrapB8ne180100ES1_
	.globl	__ZNSt3__118__unwrap_iter_implIPiLb1EE8__unwrapB8ne180100ES1_
	.weak_definition	__ZNSt3__118__unwrap_iter_implIPiLb1EE8__unwrapB8ne180100ES1_
	.p2align	2
__ZNSt3__118__unwrap_iter_implIPiLb1EE8__unwrapB8ne180100ES1_: ; @_ZNSt3__118__unwrap_iter_implIPiLb1EE8__unwrapB8ne180100ES1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__112__to_addressB8ne180100IiEEPT_S2_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__118__unwrap_iter_implIPiLb1EE8__rewrapB8ne180100ES1_S1_ ; -- Begin function _ZNSt3__118__unwrap_iter_implIPiLb1EE8__rewrapB8ne180100ES1_S1_
	.globl	__ZNSt3__118__unwrap_iter_implIPiLb1EE8__rewrapB8ne180100ES1_S1_
	.weak_definition	__ZNSt3__118__unwrap_iter_implIPiLb1EE8__rewrapB8ne180100ES1_S1_
	.p2align	2
__ZNSt3__118__unwrap_iter_implIPiLb1EE8__rewrapB8ne180100ES1_S1_: ; @_ZNSt3__118__unwrap_iter_implIPiLb1EE8__rewrapB8ne180100ES1_S1_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldur	x0, [x29, #-8]
	bl	__ZNSt3__112__to_addressB8ne180100IiEEPT_S2_
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x9, x9, x0
	mov	x10, #4                         ; =0x4
	sdiv	x9, x9, x10
	add	x0, x8, x9, lsl #2
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21_ConstructTransactionD2B8ne180100Ev ; -- Begin function _ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21_ConstructTransactionD2B8ne180100Ev
	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21_ConstructTransactionD2B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21_ConstructTransactionD2B8ne180100Ev
	.p2align	2
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21_ConstructTransactionD2B8ne180100Ev: ; @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE21_ConstructTransactionD2B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0, #8]
	ldr	x9, [x0]
	str	x8, [x9, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEED2B8ne180100Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEED2B8ne180100Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEED2B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEED2B8ne180100Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEED2B8ne180100Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS1_IiNS_9allocatorIiEEEENS2_IS4_EEE16__destroy_vectorEED2B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
	ldrb	w8, [x8, #8]
	tbnz	w8, #0, LBB252_2
	b	LBB252_1
LBB252_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE16__destroy_vectorclB8ne180100Ev
	b	LBB252_2
LBB252_2:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE16__destroy_vectorclB8ne180100Ev ; -- Begin function _ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE16__destroy_vectorclB8ne180100Ev
	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE16__destroy_vectorclB8ne180100Ev
	.weak_definition	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE16__destroy_vectorclB8ne180100Ev
	.p2align	2
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE16__destroy_vectorclB8ne180100Ev: ; @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE16__destroy_vectorclB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x8]
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB253_2
	b	LBB253_1
LBB253_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB8ne180100Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE17__annotate_deleteB8ne180100Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__allocB8ne180100Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x9, [x8]
	ldr	x9, [x9]
	str	x9, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [x8]
	bl	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8capacityB8ne180100Ev
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10deallocateB8ne180100ERS5_PS4_m
	b	LBB253_2
LBB253_2:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB8ne180100Ev ; -- Begin function _ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB8ne180100Ev
	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB8ne180100Ev
	.weak_definition	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB8ne180100Ev
	.p2align	2
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB8ne180100Ev: ; @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x1, [x0]
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE22__base_destruct_at_endB8ne180100EPS3_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE17__annotate_deleteB8ne180100Ev ; -- Begin function _ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE17__annotate_deleteB8ne180100Ev
	.globl	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE17__annotate_deleteB8ne180100Ev
	.weak_definition	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE17__annotate_deleteB8ne180100Ev
	.p2align	2
__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE17__annotate_deleteB8ne180100Ev: ; @_ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE17__annotate_deleteB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10deallocateB8ne180100ERS5_PS4_m ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10deallocateB8ne180100ERS5_PS4_m
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10deallocateB8ne180100ERS5_PS4_m
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10deallocateB8ne180100ERS5_PS4_m
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10deallocateB8ne180100ERS5_PS4_m: ; @_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE10deallocateB8ne180100ERS5_PS4_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEE10deallocateB8ne180100EPS3_m
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8capacityB8ne180100Ev ; -- Begin function _ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8capacityB8ne180100Ev
	.globl	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8capacityB8ne180100Ev
	.weak_definition	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8capacityB8ne180100Ev
	.p2align	2
__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8capacityB8ne180100Ev: ; @_ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE8capacityB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE9__end_capB8ne180100Ev
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #24                         ; =0x18
	sdiv	x0, x8, x9
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE22__base_destruct_at_endB8ne180100EPS3_ ; -- Begin function _ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE22__base_destruct_at_endB8ne180100EPS3_
	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE22__base_destruct_at_endB8ne180100EPS3_
	.weak_definition	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE22__base_destruct_at_endB8ne180100EPS3_
	.p2align	2
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE22__base_destruct_at_endB8ne180100EPS3_: ; @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE22__base_destruct_at_endB8ne180100EPS3_
Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception25
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x8, #8]
	stur	x8, [x29, #-24]
	b	LBB258_1
LBB258_1:                               ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB258_6
	b	LBB258_2
LBB258_2:                               ;   in Loop: Header=BB258_1 Depth=1
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__allocB8ne180100Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-24]
	subs	x0, x8, #24
	stur	x0, [x29, #-24]
	bl	__ZNSt3__112__to_addressB8ne180100INS_6vectorIiNS_9allocatorIiEEEEEEPT_S6_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp243:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB8ne180100IS4_vEEvRS5_PT_
Ltmp244:
	b	LBB258_3
LBB258_3:                               ;   in Loop: Header=BB258_1 Depth=1
	b	LBB258_1
LBB258_4:
Ltmp245:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	b	LBB258_5
LBB258_5:
	ldr	x0, [sp, #32]
	bl	___cxa_call_unexpected
LBB258_6:
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	str	x8, [x9, #8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
Lfunc_end25:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table258:
Lexception25:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase24-Lttbaseref24
Lttbaseref24:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end25-Lcst_begin25
Lcst_begin25:
	.uleb128 Ltmp243-Lfunc_begin25          ; >> Call Site 1 <<
	.uleb128 Ltmp244-Ltmp243                ;   Call between Ltmp243 and Ltmp244
	.uleb128 Ltmp245-Lfunc_begin25          ;     jumps to Ltmp245
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp244-Lfunc_begin25          ; >> Call Site 2 <<
	.uleb128 Lfunc_end25-Ltmp244            ;   Call between Ltmp244 and Lfunc_end25
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end25:
	.byte	127                             ; >> Action Record 1 <<
                                        ;   Filter TypeInfo -1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
Lttbase24:
                                        ; >> Filter TypeInfos <<
	.byte	0
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB8ne180100IS4_vEEvRS5_PT_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB8ne180100IS4_vEEvRS5_PT_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB8ne180100IS4_vEEvRS5_PT_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB8ne180100IS4_vEEvRS5_PT_: ; @_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB8ne180100IS4_vEEvRS5_PT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEE7destroyB8ne180100EPS3_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEE7destroyB8ne180100EPS3_ ; -- Begin function _ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEE7destroyB8ne180100EPS3_
	.globl	__ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEE7destroyB8ne180100EPS3_
	.weak_definition	__ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEE7destroyB8ne180100EPS3_
	.p2align	2
__ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEE7destroyB8ne180100EPS3_: ; @_ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEE7destroyB8ne180100EPS3_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp]
	bl	__ZNSt3__16vectorIiNS_9allocatorIiEEED1B8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEE10deallocateB8ne180100EPS3_m ; -- Begin function _ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEE10deallocateB8ne180100EPS3_m
	.globl	__ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEE10deallocateB8ne180100EPS3_m
	.weak_definition	__ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEE10deallocateB8ne180100EPS3_m
	.p2align	2
__ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEE10deallocateB8ne180100EPS3_m: ; @_ZNSt3__19allocatorINS_6vectorIiNS0_IiEEEEE10deallocateB8ne180100EPS3_m
Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception26
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	bl	__ZNSt3__130__libcpp_is_constant_evaluatedB8ne180100Ev
	tbz	w0, #0, LBB261_2
	b	LBB261_1
LBB261_1:
	ldur	x0, [x29, #-16]
	bl	__ZdlPv
	b	LBB261_6
LBB261_2:
	ldur	x0, [x29, #-16]
	ldr	x8, [sp, #24]
	mov	x9, #24                         ; =0x18
	mul	x1, x8, x9
Ltmp246:
	mov	x2, #8                          ; =0x8
	bl	__ZNSt3__119__libcpp_deallocateB8ne180100EPvmm
Ltmp247:
	b	LBB261_3
LBB261_3:
	b	LBB261_6
LBB261_4:
Ltmp248:
	str	x0, [sp, #16]
	mov	x8, x1
	str	w8, [sp, #12]
	b	LBB261_5
LBB261_5:
	ldr	x0, [sp, #16]
	bl	___cxa_call_unexpected
LBB261_6:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
Lfunc_end26:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table261:
Lexception26:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase25-Lttbaseref25
Lttbaseref25:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end26-Lcst_begin26
Lcst_begin26:
	.uleb128 Ltmp246-Lfunc_begin26          ; >> Call Site 1 <<
	.uleb128 Ltmp247-Ltmp246                ;   Call between Ltmp246 and Ltmp247
	.uleb128 Ltmp248-Lfunc_begin26          ;     jumps to Ltmp248
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp247-Lfunc_begin26          ; >> Call Site 2 <<
	.uleb128 Lfunc_end26-Ltmp247            ;   Call between Ltmp247 and Lfunc_end26
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end26:
	.byte	127                             ; >> Action Record 1 <<
                                        ;   Filter TypeInfo -1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
Lttbase25:
                                        ; >> Filter TypeInfos <<
	.byte	0
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE9__end_capB8ne180100Ev ; -- Begin function _ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE9__end_capB8ne180100Ev
	.globl	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE9__end_capB8ne180100Ev
	.weak_definition	__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE9__end_capB8ne180100Ev
	.p2align	2
__ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE9__end_capB8ne180100Ev: ; @_ZNKSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE9__end_capB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNKSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstB8ne180100Ev ; -- Begin function _ZNKSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstB8ne180100Ev
	.globl	__ZNKSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstB8ne180100Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstB8ne180100Ev
	.p2align	2
__ZNKSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstB8ne180100Ev: ; @_ZNKSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEE5firstB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getB8ne180100Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getB8ne180100Ev
	.globl	__ZNKSt3__122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getB8ne180100Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getB8ne180100Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getB8ne180100Ev: ; @_ZNKSt3__122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EE5__getB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2B8ne180100Ev ; -- Begin function _ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2B8ne180100Ev
	.globl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2B8ne180100Ev
	.p2align	2
__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2B8ne180100Ev: ; @_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x1, [x29, #-8]
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, sp, #16
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE16__destroy_vectorC1B8ne180100ERS5_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE16__destroy_vectorclB8ne180100Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__13maxB8ne180100IiNS_6__lessIvvEEEERKT_S5_S5_T0_ ; -- Begin function _ZNSt3__13maxB8ne180100IiNS_6__lessIvvEEEERKT_S5_S5_T0_
	.globl	__ZNSt3__13maxB8ne180100IiNS_6__lessIvvEEEERKT_S5_S5_T0_
	.weak_definition	__ZNSt3__13maxB8ne180100IiNS_6__lessIvvEEEERKT_S5_S5_T0_
	.p2align	2
__ZNSt3__13maxB8ne180100IiNS_6__lessIvvEEEERKT_S5_S5_T0_: ; @_ZNSt3__13maxB8ne180100IiNS_6__lessIvvEEEERKT_S5_S5_T0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	sub	x0, x29, #1
	bl	__ZNKSt3__16__lessIvvEclB8ne180100IiiEEbRKT_RKT0_
	tbz	w0, #0, LBB266_2
	b	LBB266_1
LBB266_1:
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB266_3
LBB266_2:
	ldr	x8, [sp, #16]
	str	x8, [sp]                        ; 8-byte Folded Spill
	b	LBB266_3
LBB266_3:
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16__lessIvvEclB8ne180100IiiEEbRKT_RKT0_ ; -- Begin function _ZNKSt3__16__lessIvvEclB8ne180100IiiEEbRKT_RKT0_
	.globl	__ZNKSt3__16__lessIvvEclB8ne180100IiiEEbRKT_RKT0_
	.weak_definition	__ZNKSt3__16__lessIvvEclB8ne180100IiiEEbRKT_RKT0_
	.p2align	2
__ZNKSt3__16__lessIvvEclB8ne180100IiiEEbRKT_RKT0_: ; @_ZNKSt3__16__lessIvvEclB8ne180100IiiEEbRKT_RKT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x8, [sp, #16]
	ldr	w8, [x8]
	ldr	x9, [sp, #8]
	ldr	w9, [x9]
	subs	w8, w8, w9
	cset	w8, lt
	and	w0, w8, #0x1
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC2Em ; -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC2Em
	.globl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC2Em
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC2Em
	.p2align	2
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC2Em: ; @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEEC2Em
Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception27
; %bb.0:
	sub	sp, sp, #112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x8, [x29, #-16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
                                        ; kill: def $x9 killed $xzr
	str	xzr, [x8]
	str	xzr, [x8, #8]
	sub	x1, x29, #32
	stur	xzr, [x29, #-32]
	add	x0, x8, #16
	sub	x2, x29, #33
	bl	__ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEEC1B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	add	x0, sp, #32
	bl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE16__destroy_vectorC1B8ne180100ERS5_
	ldr	x0, [sp, #32]
	add	x8, sp, #40
	bl	__ZNSt3__122__make_exception_guardB8ne180100INS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES9_
	ldur	x8, [x29, #-24]
	subs	x8, x8, #0
	cset	w8, ls
	tbnz	w8, #0, LBB268_5
	b	LBB268_1
LBB268_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x1, [x29, #-24]
Ltmp251:
	bl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE11__vallocateB8ne180100Em
Ltmp252:
	b	LBB268_2
LBB268_2:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x1, [x29, #-24]
Ltmp253:
	bl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE18__construct_at_endEm
Ltmp254:
	b	LBB268_3
LBB268_3:
	b	LBB268_5
LBB268_4:
Ltmp255:
	str	x0, [sp, #24]
	mov	x8, x1
	str	w8, [sp, #20]
Ltmp256:
	add	x0, sp, #40
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEED1B8ne180100Ev
Ltmp257:
	b	LBB268_6
LBB268_5:
	add	x0, sp, #40
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEE10__completeB8ne180100Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEED1B8ne180100Ev
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB268_6:
	b	LBB268_7
LBB268_7:
	ldr	x0, [sp, #24]
	bl	__Unwind_Resume
LBB268_8:
Ltmp258:
	bl	___clang_call_terminate
Lfunc_end27:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table268:
Lexception27:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase26-Lttbaseref26
Lttbaseref26:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end27-Lcst_begin27
Lcst_begin27:
	.uleb128 Lfunc_begin27-Lfunc_begin27    ; >> Call Site 1 <<
	.uleb128 Ltmp251-Lfunc_begin27          ;   Call between Lfunc_begin27 and Ltmp251
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp251-Lfunc_begin27          ; >> Call Site 2 <<
	.uleb128 Ltmp254-Ltmp251                ;   Call between Ltmp251 and Ltmp254
	.uleb128 Ltmp255-Lfunc_begin27          ;     jumps to Ltmp255
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp256-Lfunc_begin27          ; >> Call Site 3 <<
	.uleb128 Ltmp257-Ltmp256                ;   Call between Ltmp256 and Ltmp257
	.uleb128 Ltmp258-Lfunc_begin27          ;     jumps to Ltmp258
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp257-Lfunc_begin27          ; >> Call Site 4 <<
	.uleb128 Lfunc_end27-Ltmp257            ;   Call between Ltmp257 and Lfunc_end27
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end27:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase26:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEEC1B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEEC1B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEEC1B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEEC1B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEEC1B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEEC2B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__make_exception_guardB8ne180100INS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES9_ ; -- Begin function _ZNSt3__122__make_exception_guardB8ne180100INS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES9_
	.globl	__ZNSt3__122__make_exception_guardB8ne180100INS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES9_
	.weak_definition	__ZNSt3__122__make_exception_guardB8ne180100INS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES9_
	.p2align	2
__ZNSt3__122__make_exception_guardB8ne180100INS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES9_: ; @_ZNSt3__122__make_exception_guardB8ne180100INS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES9_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x8, [sp]                        ; 8-byte Folded Spill
	mov	x8, x0
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	mov	x9, x0
	stur	x9, [x29, #-8]
	str	x8, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]
	ldr	x1, [sp, #8]
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEEC1B8ne180100ES7_
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE16__destroy_vectorC1B8ne180100ERS5_ ; -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE16__destroy_vectorC1B8ne180100ERS5_
	.globl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE16__destroy_vectorC1B8ne180100ERS5_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE16__destroy_vectorC1B8ne180100ERS5_
	.p2align	2
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE16__destroy_vectorC1B8ne180100ERS5_: ; @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE16__destroy_vectorC1B8ne180100ERS5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	bl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE16__destroy_vectorC2B8ne180100ERS5_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE11__vallocateB8ne180100Em ; -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE11__vallocateB8ne180100Em
	.globl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE11__vallocateB8ne180100Em
	.weak_definition	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE11__vallocateB8ne180100Em
	.p2align	2
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE11__vallocateB8ne180100Em: ; @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE11__vallocateB8ne180100Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-16]
	str	x8, [sp, #24]                   ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE8max_sizeEv
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, ls
	tbnz	w8, #0, LBB272_2
	b	LBB272_1
LBB272_1:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE20__throw_length_errorB8ne180100Ev
LBB272_2:
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE7__allocB8ne180100Ev
	ldur	x1, [x29, #-16]
	bl	__ZNSt3__119__allocate_at_leastB8ne180100INS_9allocatorINS_4pairIiiEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m
	mov	x8, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [sp, #32]
	str	x1, [sp, #40]
	ldr	x8, [sp, #32]
	str	x8, [x0]
	ldr	x8, [sp, #32]
	str	x8, [x0, #8]
	ldr	x8, [x0]
	ldr	x9, [sp, #40]
	add	x8, x8, x9, lsl #3
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE9__end_capB8ne180100Ev
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	mov	x9, x0
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	str	x8, [x9]
	mov	x1, #0                          ; =0x0
	bl	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE14__annotate_newB8ne180100Em
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE18__construct_at_endEm ; -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE18__construct_at_endEm
	.globl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE18__construct_at_endEm
	.weak_definition	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE18__construct_at_endEm
	.p2align	2
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE18__construct_at_endEm: ; @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE18__construct_at_endEm
Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception28
; %bb.0:
	sub	sp, sp, #112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x1, [x29, #-8]
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x2, [x29, #-16]
	sub	x0, x29, #40
	bl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE21_ConstructTransactionC1B8ne180100ERS5_m
	ldur	x8, [x29, #-24]
	str	x8, [sp, #48]
	ldur	x8, [x29, #-32]
	str	x8, [sp, #40]
	b	LBB273_1
LBB273_1:                               ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #40]
	ldr	x9, [sp, #48]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB273_6
	b	LBB273_2
LBB273_2:                               ;   in Loop: Header=BB273_1 Depth=1
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE7__allocB8ne180100Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x0, [sp, #40]
	bl	__ZNSt3__112__to_addressB8ne180100INS_4pairIiiEEEEPT_S4_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp259:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE9constructB8ne180100IS3_JEvEEvRS4_PT_DpOT0_
Ltmp260:
	b	LBB273_3
LBB273_3:                               ;   in Loop: Header=BB273_1 Depth=1
	b	LBB273_4
LBB273_4:                               ;   in Loop: Header=BB273_1 Depth=1
	ldr	x8, [sp, #40]
	add	x8, x8, #8
	mov	x9, x8
	str	x9, [sp, #40]
	stur	x8, [x29, #-32]
	b	LBB273_1
LBB273_5:
Ltmp261:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
Ltmp262:
	sub	x0, x29, #40
	bl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE21_ConstructTransactionD1B8ne180100Ev
Ltmp263:
	b	LBB273_7
LBB273_6:
	sub	x0, x29, #40
	bl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE21_ConstructTransactionD1B8ne180100Ev
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB273_7:
	b	LBB273_8
LBB273_8:
	ldr	x0, [sp, #32]
	bl	__Unwind_Resume
LBB273_9:
Ltmp264:
	bl	___clang_call_terminate
Lfunc_end28:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table273:
Lexception28:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase27-Lttbaseref27
Lttbaseref27:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end28-Lcst_begin28
Lcst_begin28:
	.uleb128 Lfunc_begin28-Lfunc_begin28    ; >> Call Site 1 <<
	.uleb128 Ltmp259-Lfunc_begin28          ;   Call between Lfunc_begin28 and Ltmp259
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp259-Lfunc_begin28          ; >> Call Site 2 <<
	.uleb128 Ltmp260-Ltmp259                ;   Call between Ltmp259 and Ltmp260
	.uleb128 Ltmp261-Lfunc_begin28          ;     jumps to Ltmp261
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp262-Lfunc_begin28          ; >> Call Site 3 <<
	.uleb128 Ltmp263-Ltmp262                ;   Call between Ltmp262 and Ltmp263
	.uleb128 Ltmp264-Lfunc_begin28          ;     jumps to Ltmp264
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp263-Lfunc_begin28          ; >> Call Site 4 <<
	.uleb128 Lfunc_end28-Ltmp263            ;   Call between Ltmp263 and Lfunc_end28
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end28:
	.byte	1                               ; >> Action Record 1 <<
                                        ;   Catch TypeInfo 1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
                                        ; >> Catch TypeInfos <<
	.long	0                               ; TypeInfo 1
Lttbase27:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEE10__completeB8ne180100Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEE10__completeB8ne180100Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEE10__completeB8ne180100Ev
	.weak_definition	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEE10__completeB8ne180100Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEE10__completeB8ne180100Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEE10__completeB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x9, [sp, #8]
	mov	w8, #1                          ; =0x1
	strb	w8, [x9, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEED1B8ne180100Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEED1B8ne180100Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEED1B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEED1B8ne180100Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEED1B8ne180100Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEED1B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEED2B8ne180100Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEEC2B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_ ; -- Begin function _ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEEC2B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_
	.weak_def_can_be_hidden	__ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEEC2B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEEC2B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_: ; @_ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEEC2B8ne180100IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	ldur	x0, [x29, #-8]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-16]
	bl	__ZNSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EEC2B8ne180100IDnvEEOT_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EEC2B8ne180100ENS_18__default_init_tagE
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EEC2B8ne180100IDnvEEOT_ ; -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EEC2B8ne180100IDnvEEOT_
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EEC2B8ne180100IDnvEEOT_
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EEC2B8ne180100IDnvEEOT_: ; @_ZNSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EEC2B8ne180100IDnvEEOT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
                                        ; kill: def $x8 killed $xzr
	str	xzr, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EEC2B8ne180100ENS_18__default_init_tagE ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EEC2B8ne180100ENS_18__default_init_tagE
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EEC2B8ne180100ENS_18__default_init_tagE
	.weak_def_can_be_hidden	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EEC2B8ne180100ENS_18__default_init_tagE
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EEC2B8ne180100ENS_18__default_init_tagE: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EEC2B8ne180100ENS_18__default_init_tagE
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	bl	__ZNSt3__19allocatorINS_4pairIiiEEEC2B8ne180100Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorINS_4pairIiiEEEC2B8ne180100Ev ; -- Begin function _ZNSt3__19allocatorINS_4pairIiiEEEC2B8ne180100Ev
	.globl	__ZNSt3__19allocatorINS_4pairIiiEEEC2B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__19allocatorINS_4pairIiiEEEC2B8ne180100Ev
	.p2align	2
__ZNSt3__19allocatorINS_4pairIiiEEEC2B8ne180100Ev: ; @_ZNSt3__19allocatorINS_4pairIiiEEEC2B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_4pairIiiEEEEEC2B8ne180100Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_4pairIiiEEEEEC2B8ne180100Ev ; -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_4pairIiiEEEEEC2B8ne180100Ev
	.globl	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_4pairIiiEEEEEC2B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_4pairIiiEEEEEC2B8ne180100Ev
	.p2align	2
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_4pairIiiEEEEEC2B8ne180100Ev: ; @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorINS_4pairIiiEEEEEC2B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEEC1B8ne180100ES7_ ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEEC1B8ne180100ES7_
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEEC1B8ne180100ES7_
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEEC1B8ne180100ES7_
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEEC1B8ne180100ES7_: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEEC1B8ne180100ES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x1, [x29, #-8]
	str	x0, [sp, #16]
	ldr	x0, [sp, #16]
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x1, [x29, #-8]
	bl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEEC2B8ne180100ES7_
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEEC2B8ne180100ES7_ ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEEC2B8ne180100ES7_
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEEC2B8ne180100ES7_
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEEC2B8ne180100ES7_
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEEC2B8ne180100ES7_: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEEC2B8ne180100ES7_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x1, [sp, #8]
	str	x0, [sp]
	ldr	x0, [sp]
	ldr	x8, [sp, #8]
	str	x8, [x0]
	strb	wzr, [x0, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE16__destroy_vectorC2B8ne180100ERS5_ ; -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE16__destroy_vectorC2B8ne180100ERS5_
	.globl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE16__destroy_vectorC2B8ne180100ERS5_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE16__destroy_vectorC2B8ne180100ERS5_
	.p2align	2
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE16__destroy_vectorC2B8ne180100ERS5_: ; @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE16__destroy_vectorC2B8ne180100ERS5_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x8, [sp]
	str	x8, [x0]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE8max_sizeEv ; -- Begin function _ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE8max_sizeEv
	.globl	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE8max_sizeEv
	.weak_definition	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE8max_sizeEv
	.p2align	2
__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE8max_sizeEv: ; @_ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE8max_sizeEv
Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception29
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x0, [x29, #-8]
	bl	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE7__allocB8ne180100Ev
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE8max_sizeB8ne180100IS4_vEEmRKS4_
	sub	x8, x29, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	stur	x0, [x29, #-16]
	bl	__ZNSt3__114numeric_limitsIlE3maxB8ne180100Ev
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	sub	x1, x29, #24
	stur	x8, [x29, #-24]
Ltmp270:
	bl	__ZNSt3__13minB8ne180100ImEERKT_S3_S3_
	str	x0, [sp, #16]                   ; 8-byte Folded Spill
Ltmp271:
	b	LBB284_1
LBB284_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB284_2:
Ltmp272:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	b	LBB284_3
LBB284_3:
	ldr	x0, [sp, #32]
	bl	___cxa_call_unexpected
Lfunc_end29:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table284:
Lexception29:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase28-Lttbaseref28
Lttbaseref28:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end29-Lcst_begin29
Lcst_begin29:
	.uleb128 Ltmp270-Lfunc_begin29          ; >> Call Site 1 <<
	.uleb128 Ltmp271-Ltmp270                ;   Call between Ltmp270 and Ltmp271
	.uleb128 Ltmp272-Lfunc_begin29          ;     jumps to Ltmp272
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp271-Lfunc_begin29          ; >> Call Site 2 <<
	.uleb128 Lfunc_end29-Ltmp271            ;   Call between Ltmp271 and Lfunc_end29
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end29:
	.byte	127                             ; >> Action Record 1 <<
                                        ;   Filter TypeInfo -1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
Lttbase28:
                                        ; >> Filter TypeInfos <<
	.byte	0
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE20__throw_length_errorB8ne180100Ev ; -- Begin function _ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE20__throw_length_errorB8ne180100Ev
	.globl	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE20__throw_length_errorB8ne180100Ev
	.weak_definition	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE20__throw_length_errorB8ne180100Ev
	.p2align	2
__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE20__throw_length_errorB8ne180100Ev: ; @_ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE20__throw_length_errorB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	__ZNSt3__120__throw_length_errorB8ne180100EPKc
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__119__allocate_at_leastB8ne180100INS_9allocatorINS_4pairIiiEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m ; -- Begin function _ZNSt3__119__allocate_at_leastB8ne180100INS_9allocatorINS_4pairIiiEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m
	.globl	__ZNSt3__119__allocate_at_leastB8ne180100INS_9allocatorINS_4pairIiiEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m
	.weak_definition	__ZNSt3__119__allocate_at_leastB8ne180100INS_9allocatorINS_4pairIiiEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m
	.p2align	2
__ZNSt3__119__allocate_at_leastB8ne180100INS_9allocatorINS_4pairIiiEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m: ; @_ZNSt3__119__allocate_at_leastB8ne180100INS_9allocatorINS_4pairIiiEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorINS_4pairIiiEEE8allocateB8ne180100Em
	str	x0, [sp, #16]
	ldr	x8, [sp]
	str	x8, [sp, #24]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #24]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE7__allocB8ne180100Ev ; -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE7__allocB8ne180100Ev
	.globl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE7__allocB8ne180100Ev
	.weak_definition	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE7__allocB8ne180100Ev
	.p2align	2
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE7__allocB8ne180100Ev: ; @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE7__allocB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE6secondB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE9__end_capB8ne180100Ev ; -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE9__end_capB8ne180100Ev
	.globl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE9__end_capB8ne180100Ev
	.weak_definition	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE9__end_capB8ne180100Ev
	.p2align	2
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE9__end_capB8ne180100Ev: ; @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE9__end_capB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE5firstB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE14__annotate_newB8ne180100Em ; -- Begin function _ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE14__annotate_newB8ne180100Em
	.globl	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE14__annotate_newB8ne180100Em
	.weak_definition	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE14__annotate_newB8ne180100Em
	.p2align	2
__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE14__annotate_newB8ne180100Em: ; @_ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE14__annotate_newB8ne180100Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE8max_sizeB8ne180100IS4_vEEmRKS4_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE8max_sizeB8ne180100IS4_vEEmRKS4_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE8max_sizeB8ne180100IS4_vEEmRKS4_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE8max_sizeB8ne180100IS4_vEEmRKS4_: ; @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE8max_sizeB8ne180100IS4_vEEmRKS4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__19allocatorINS_4pairIiiEEE8max_sizeB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE7__allocB8ne180100Ev ; -- Begin function _ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE7__allocB8ne180100Ev
	.globl	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE7__allocB8ne180100Ev
	.weak_definition	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE7__allocB8ne180100Ev
	.p2align	2
__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE7__allocB8ne180100Ev: ; @_ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE7__allocB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNKSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE6secondB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__19allocatorINS_4pairIiiEEE8max_sizeB8ne180100Ev ; -- Begin function _ZNKSt3__19allocatorINS_4pairIiiEEE8max_sizeB8ne180100Ev
	.globl	__ZNKSt3__19allocatorINS_4pairIiiEEE8max_sizeB8ne180100Ev
	.weak_definition	__ZNKSt3__19allocatorINS_4pairIiiEEE8max_sizeB8ne180100Ev
	.p2align	2
__ZNKSt3__19allocatorINS_4pairIiiEEE8max_sizeB8ne180100Ev: ; @_ZNKSt3__19allocatorINS_4pairIiiEEE8max_sizeB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	mov	x0, #2305843009213693951        ; =0x1fffffffffffffff
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE6secondB8ne180100Ev ; -- Begin function _ZNKSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE6secondB8ne180100Ev
	.globl	__ZNKSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE6secondB8ne180100Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE6secondB8ne180100Ev
	.p2align	2
__ZNKSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE6secondB8ne180100Ev: ; @_ZNKSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE6secondB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EE5__getB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EE5__getB8ne180100Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EE5__getB8ne180100Ev
	.globl	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EE5__getB8ne180100Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EE5__getB8ne180100Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EE5__getB8ne180100Ev: ; @_ZNKSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EE5__getB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorINS_4pairIiiEEE8allocateB8ne180100Em ; -- Begin function _ZNSt3__19allocatorINS_4pairIiiEEE8allocateB8ne180100Em
	.globl	__ZNSt3__19allocatorINS_4pairIiiEEE8allocateB8ne180100Em
	.weak_definition	__ZNSt3__19allocatorINS_4pairIiiEEE8allocateB8ne180100Em
	.p2align	2
__ZNSt3__19allocatorINS_4pairIiiEEE8allocateB8ne180100Em: ; @_ZNSt3__19allocatorINS_4pairIiiEEE8allocateB8ne180100Em
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #16]
	ldr	x8, [sp, #8]
	str	x8, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE8max_sizeB8ne180100IS4_vEEmRKS4_
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	subs	x8, x8, x0
	cset	w8, ls
	tbnz	w8, #0, LBB295_2
	b	LBB295_1
LBB295_1:
	bl	__ZSt28__throw_bad_array_new_lengthB8ne180100v
LBB295_2:
	bl	__ZNSt3__130__libcpp_is_constant_evaluatedB8ne180100Ev
	tbz	w0, #0, LBB295_4
	b	LBB295_3
LBB295_3:
	ldr	x8, [sp, #8]
	lsl	x0, x8, #3
	bl	__Znwm
	stur	x0, [x29, #-8]
	b	LBB295_5
LBB295_4:
	ldr	x8, [sp, #8]
	lsl	x0, x8, #3
	mov	x1, #4                          ; =0x4
	bl	__ZNSt3__117__libcpp_allocateB8ne180100Emm
	stur	x0, [x29, #-8]
	b	LBB295_5
LBB295_5:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE6secondB8ne180100Ev ; -- Begin function _ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE6secondB8ne180100Ev
	.globl	__ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE6secondB8ne180100Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE6secondB8ne180100Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE6secondB8ne180100Ev: ; @_ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE6secondB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EE5__getB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EE5__getB8ne180100Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EE5__getB8ne180100Ev
	.globl	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EE5__getB8ne180100Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EE5__getB8ne180100Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EE5__getB8ne180100Ev: ; @_ZNSt3__122__compressed_pair_elemINS_9allocatorINS_4pairIiiEEEELi1ELb1EE5__getB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE5firstB8ne180100Ev ; -- Begin function _ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE5firstB8ne180100Ev
	.globl	__ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE5firstB8ne180100Ev
	.weak_definition	__ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE5firstB8ne180100Ev
	.p2align	2
__ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE5firstB8ne180100Ev: ; @_ZNSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE5firstB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EE5__getB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EE5__getB8ne180100Ev ; -- Begin function _ZNSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EE5__getB8ne180100Ev
	.globl	__ZNSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EE5__getB8ne180100Ev
	.weak_definition	__ZNSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EE5__getB8ne180100Ev
	.p2align	2
__ZNSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EE5__getB8ne180100Ev: ; @_ZNSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EE5__getB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE21_ConstructTransactionC1B8ne180100ERS5_m ; -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE21_ConstructTransactionC1B8ne180100ERS5_m
	.globl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE21_ConstructTransactionC1B8ne180100ERS5_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE21_ConstructTransactionC1B8ne180100ERS5_m
	.p2align	2
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE21_ConstructTransactionC1B8ne180100ERS5_m: ; @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE21_ConstructTransactionC1B8ne180100ERS5_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE21_ConstructTransactionC2B8ne180100ERS5_m
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE9constructB8ne180100IS3_JEvEEvRS4_PT_DpOT0_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE9constructB8ne180100IS3_JEvEEvRS4_PT_DpOT0_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE9constructB8ne180100IS3_JEvEEvRS4_PT_DpOT0_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE9constructB8ne180100IS3_JEvEEvRS4_PT_DpOT0_: ; @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE9constructB8ne180100IS3_JEvEEvRS4_PT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorINS_4pairIiiEEE9constructB8ne180100IS2_JEEEvPT_DpOT0_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__112__to_addressB8ne180100INS_4pairIiiEEEEPT_S4_ ; -- Begin function _ZNSt3__112__to_addressB8ne180100INS_4pairIiiEEEEPT_S4_
	.globl	__ZNSt3__112__to_addressB8ne180100INS_4pairIiiEEEEPT_S4_
	.weak_definition	__ZNSt3__112__to_addressB8ne180100INS_4pairIiiEEEEPT_S4_
	.p2align	2
__ZNSt3__112__to_addressB8ne180100INS_4pairIiiEEEEPT_S4_: ; @_ZNSt3__112__to_addressB8ne180100INS_4pairIiiEEEEPT_S4_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE21_ConstructTransactionD1B8ne180100Ev ; -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE21_ConstructTransactionD1B8ne180100Ev
	.globl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE21_ConstructTransactionD1B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE21_ConstructTransactionD1B8ne180100Ev
	.p2align	2
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE21_ConstructTransactionD1B8ne180100Ev: ; @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE21_ConstructTransactionD1B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE21_ConstructTransactionD2B8ne180100Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE21_ConstructTransactionC2B8ne180100ERS5_m ; -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE21_ConstructTransactionC2B8ne180100ERS5_m
	.globl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE21_ConstructTransactionC2B8ne180100ERS5_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE21_ConstructTransactionC2B8ne180100ERS5_m
	.p2align	2
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE21_ConstructTransactionC2B8ne180100ERS5_m: ; @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE21_ConstructTransactionC2B8ne180100ERS5_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #16]
	str	x8, [x0]
	ldr	x8, [sp, #16]
	ldr	x8, [x8, #8]
	str	x8, [x0, #8]
	ldr	x8, [sp, #16]
	ldr	x8, [x8, #8]
	ldr	x9, [sp, #8]
	add	x8, x8, x9, lsl #3
	str	x8, [x0, #16]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	__ZNSt3__19allocatorINS_4pairIiiEEE9constructB8ne180100IS2_JEEEvPT_DpOT0_ ; -- Begin function _ZNSt3__19allocatorINS_4pairIiiEEE9constructB8ne180100IS2_JEEEvPT_DpOT0_
	.weak_definition	__ZNSt3__19allocatorINS_4pairIiiEEE9constructB8ne180100IS2_JEEEvPT_DpOT0_
	.p2align	2
__ZNSt3__19allocatorINS_4pairIiiEEE9constructB8ne180100IS2_JEEEvPT_DpOT0_: ; @_ZNSt3__19allocatorINS_4pairIiiEEE9constructB8ne180100IS2_JEEEvPT_DpOT0_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp]
	bl	__ZNSt3__14pairIiiEC1B8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__14pairIiiEC1B8ne180100Ev ; -- Begin function _ZNSt3__14pairIiiEC1B8ne180100Ev
	.globl	__ZNSt3__14pairIiiEC1B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__14pairIiiEC1B8ne180100Ev
	.p2align	2
__ZNSt3__14pairIiiEC1B8ne180100Ev:      ; @_ZNSt3__14pairIiiEC1B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__14pairIiiEC2B8ne180100Ev
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__14pairIiiEC2B8ne180100Ev ; -- Begin function _ZNSt3__14pairIiiEC2B8ne180100Ev
	.globl	__ZNSt3__14pairIiiEC2B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__14pairIiiEC2B8ne180100Ev
	.p2align	2
__ZNSt3__14pairIiiEC2B8ne180100Ev:      ; @_ZNSt3__14pairIiiEC2B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	wzr, [x0]
	str	wzr, [x0, #4]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE21_ConstructTransactionD2B8ne180100Ev ; -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE21_ConstructTransactionD2B8ne180100Ev
	.globl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE21_ConstructTransactionD2B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE21_ConstructTransactionD2B8ne180100Ev
	.p2align	2
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE21_ConstructTransactionD2B8ne180100Ev: ; @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE21_ConstructTransactionD2B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x8, [x0, #8]
	ldr	x9, [x0]
	str	x8, [x9, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEED2B8ne180100Ev ; -- Begin function _ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEED2B8ne180100Ev
	.globl	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEED2B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEED2B8ne180100Ev
	.p2align	2
__ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEED2B8ne180100Ev: ; @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_4pairIiiEENS_9allocatorIS3_EEE16__destroy_vectorEED2B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	x9, x8
	stur	x9, [x29, #-8]
	ldrb	w8, [x8, #8]
	tbnz	w8, #0, LBB309_2
	b	LBB309_1
LBB309_1:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE16__destroy_vectorclB8ne180100Ev
	b	LBB309_2
LBB309_2:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE16__destroy_vectorclB8ne180100Ev ; -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE16__destroy_vectorclB8ne180100Ev
	.globl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE16__destroy_vectorclB8ne180100Ev
	.weak_definition	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE16__destroy_vectorclB8ne180100Ev
	.p2align	2
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE16__destroy_vectorclB8ne180100Ev: ; @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE16__destroy_vectorclB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x8]
	ldr	x8, [x8]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB310_2
	b	LBB310_1
LBB310_1:
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE7__clearB8ne180100Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE17__annotate_deleteB8ne180100Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [x8]
	bl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE7__allocB8ne180100Ev
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x9, [x8]
	ldr	x9, [x9]
	str	x9, [sp]                        ; 8-byte Folded Spill
	ldr	x0, [x8]
	bl	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE8capacityB8ne180100Ev
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	mov	x2, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE10deallocateB8ne180100ERS4_PS3_m
	b	LBB310_2
LBB310_2:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE7__clearB8ne180100Ev ; -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE7__clearB8ne180100Ev
	.globl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE7__clearB8ne180100Ev
	.weak_definition	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE7__clearB8ne180100Ev
	.p2align	2
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE7__clearB8ne180100Ev: ; @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE7__clearB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	ldr	x1, [x0]
	bl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE22__base_destruct_at_endB8ne180100EPS2_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE17__annotate_deleteB8ne180100Ev ; -- Begin function _ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE17__annotate_deleteB8ne180100Ev
	.globl	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE17__annotate_deleteB8ne180100Ev
	.weak_definition	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE17__annotate_deleteB8ne180100Ev
	.p2align	2
__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE17__annotate_deleteB8ne180100Ev: ; @_ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE17__annotate_deleteB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE10deallocateB8ne180100ERS4_PS3_m ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE10deallocateB8ne180100ERS4_PS3_m
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE10deallocateB8ne180100ERS4_PS3_m
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE10deallocateB8ne180100ERS4_PS3_m
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE10deallocateB8ne180100ERS4_PS3_m: ; @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE10deallocateB8ne180100ERS4_PS3_m
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	str	x1, [sp, #16]
	str	x2, [sp, #8]
	ldur	x0, [x29, #-8]
	ldr	x1, [sp, #16]
	ldr	x2, [sp, #8]
	bl	__ZNSt3__19allocatorINS_4pairIiiEEE10deallocateB8ne180100EPS2_m
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE8capacityB8ne180100Ev ; -- Begin function _ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE8capacityB8ne180100Ev
	.globl	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE8capacityB8ne180100Ev
	.weak_definition	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE8capacityB8ne180100Ev
	.p2align	2
__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE8capacityB8ne180100Ev: ; @_ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE8capacityB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE9__end_capB8ne180100Ev
	ldr	x9, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [x0]
	ldr	x9, [x9]
	subs	x8, x8, x9
	mov	x9, #8                          ; =0x8
	sdiv	x0, x8, x9
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE22__base_destruct_at_endB8ne180100EPS2_ ; -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE22__base_destruct_at_endB8ne180100EPS2_
	.globl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE22__base_destruct_at_endB8ne180100EPS2_
	.weak_definition	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE22__base_destruct_at_endB8ne180100EPS2_
	.p2align	2
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE22__base_destruct_at_endB8ne180100EPS2_: ; @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE22__base_destruct_at_endB8ne180100EPS2_
Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception30
; %bb.0:
	sub	sp, sp, #80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldr	x8, [x8, #8]
	stur	x8, [x29, #-24]
	b	LBB315_1
LBB315_1:                               ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-16]
	ldur	x9, [x29, #-24]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB315_6
	b	LBB315_2
LBB315_2:                               ;   in Loop: Header=BB315_1 Depth=1
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE7__allocB8ne180100Ev
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-24]
	subs	x0, x8, #8
	stur	x0, [x29, #-24]
	bl	__ZNSt3__112__to_addressB8ne180100INS_4pairIiiEEEEPT_S4_
	mov	x1, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
Ltmp283:
	bl	__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE7destroyB8ne180100IS3_vEEvRS4_PT_
Ltmp284:
	b	LBB315_3
LBB315_3:                               ;   in Loop: Header=BB315_1 Depth=1
	b	LBB315_1
LBB315_4:
Ltmp285:
	str	x0, [sp, #32]
	mov	x8, x1
	str	w8, [sp, #28]
	b	LBB315_5
LBB315_5:
	ldr	x0, [sp, #32]
	bl	___cxa_call_unexpected
LBB315_6:
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x8, [x29, #-16]
	str	x8, [x9, #8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
Lfunc_end30:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table315:
Lexception30:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase29-Lttbaseref29
Lttbaseref29:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end30-Lcst_begin30
Lcst_begin30:
	.uleb128 Ltmp283-Lfunc_begin30          ; >> Call Site 1 <<
	.uleb128 Ltmp284-Ltmp283                ;   Call between Ltmp283 and Ltmp284
	.uleb128 Ltmp285-Lfunc_begin30          ;     jumps to Ltmp285
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp284-Lfunc_begin30          ; >> Call Site 2 <<
	.uleb128 Lfunc_end30-Ltmp284            ;   Call between Ltmp284 and Lfunc_end30
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end30:
	.byte	127                             ; >> Action Record 1 <<
                                        ;   Filter TypeInfo -1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
Lttbase29:
                                        ; >> Filter TypeInfos <<
	.byte	0
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE7destroyB8ne180100IS3_vEEvRS4_PT_ ; -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE7destroyB8ne180100IS3_vEEvRS4_PT_
	.weak_definition	__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE7destroyB8ne180100IS3_vEEvRS4_PT_
	.p2align	2
__ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE7destroyB8ne180100IS3_vEEvRS4_PT_: ; @_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairIiiEEEEE7destroyB8ne180100IS3_vEEvRS4_PT_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp, #8]
	ldr	x1, [sp]
	bl	__ZNSt3__19allocatorINS_4pairIiiEEE7destroyB8ne180100EPS2_
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorINS_4pairIiiEEE7destroyB8ne180100EPS2_ ; -- Begin function _ZNSt3__19allocatorINS_4pairIiiEEE7destroyB8ne180100EPS2_
	.globl	__ZNSt3__19allocatorINS_4pairIiiEEE7destroyB8ne180100EPS2_
	.weak_definition	__ZNSt3__19allocatorINS_4pairIiiEEE7destroyB8ne180100EPS2_
	.p2align	2
__ZNSt3__19allocatorINS_4pairIiiEEE7destroyB8ne180100EPS2_: ; @_ZNSt3__19allocatorINS_4pairIiiEEE7destroyB8ne180100EPS2_
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	x1, [sp]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__19allocatorINS_4pairIiiEEE10deallocateB8ne180100EPS2_m ; -- Begin function _ZNSt3__19allocatorINS_4pairIiiEEE10deallocateB8ne180100EPS2_m
	.globl	__ZNSt3__19allocatorINS_4pairIiiEEE10deallocateB8ne180100EPS2_m
	.weak_definition	__ZNSt3__19allocatorINS_4pairIiiEEE10deallocateB8ne180100EPS2_m
	.p2align	2
__ZNSt3__19allocatorINS_4pairIiiEEE10deallocateB8ne180100EPS2_m: ; @_ZNSt3__19allocatorINS_4pairIiiEEE10deallocateB8ne180100EPS2_m
Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception31
; %bb.0:
	sub	sp, sp, #64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	bl	__ZNSt3__130__libcpp_is_constant_evaluatedB8ne180100Ev
	tbz	w0, #0, LBB318_2
	b	LBB318_1
LBB318_1:
	ldur	x0, [x29, #-16]
	bl	__ZdlPv
	b	LBB318_6
LBB318_2:
	ldur	x0, [x29, #-16]
	ldr	x8, [sp, #24]
	lsl	x1, x8, #3
Ltmp287:
	mov	x2, #4                          ; =0x4
	bl	__ZNSt3__119__libcpp_deallocateB8ne180100EPvmm
Ltmp288:
	b	LBB318_3
LBB318_3:
	b	LBB318_6
LBB318_4:
Ltmp289:
	str	x0, [sp, #16]
	mov	x8, x1
	str	w8, [sp, #12]
	b	LBB318_5
LBB318_5:
	ldr	x0, [sp, #16]
	bl	___cxa_call_unexpected
LBB318_6:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
Lfunc_end31:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table318:
Lexception31:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	155                             ; @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase30-Lttbaseref30
Lttbaseref30:
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end31-Lcst_begin31
Lcst_begin31:
	.uleb128 Ltmp287-Lfunc_begin31          ; >> Call Site 1 <<
	.uleb128 Ltmp288-Ltmp287                ;   Call between Ltmp287 and Ltmp288
	.uleb128 Ltmp289-Lfunc_begin31          ;     jumps to Ltmp289
	.byte	1                               ;   On action: 1
	.uleb128 Ltmp288-Lfunc_begin31          ; >> Call Site 2 <<
	.uleb128 Lfunc_end31-Ltmp288            ;   Call between Ltmp288 and Lfunc_end31
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end31:
	.byte	127                             ; >> Action Record 1 <<
                                        ;   Filter TypeInfo -1
	.byte	0                               ;   No further actions
	.p2align	2, 0x0
Lttbase30:
                                        ; >> Filter TypeInfos <<
	.byte	0
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE9__end_capB8ne180100Ev ; -- Begin function _ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE9__end_capB8ne180100Ev
	.globl	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE9__end_capB8ne180100Ev
	.weak_definition	__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE9__end_capB8ne180100Ev
	.p2align	2
__ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE9__end_capB8ne180100Ev: ; @_ZNKSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE9__end_capB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	add	x0, x8, #16
	bl	__ZNKSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE5firstB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE5firstB8ne180100Ev ; -- Begin function _ZNKSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE5firstB8ne180100Ev
	.globl	__ZNKSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE5firstB8ne180100Ev
	.weak_definition	__ZNKSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE5firstB8ne180100Ev
	.p2align	2
__ZNKSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE5firstB8ne180100Ev: ; @_ZNKSt3__117__compressed_pairIPNS_4pairIiiEENS_9allocatorIS2_EEE5firstB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	__ZNKSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EE5__getB8ne180100Ev
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNKSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EE5__getB8ne180100Ev ; -- Begin function _ZNKSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EE5__getB8ne180100Ev
	.globl	__ZNKSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EE5__getB8ne180100Ev
	.weak_definition	__ZNKSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EE5__getB8ne180100Ev
	.p2align	2
__ZNKSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EE5__getB8ne180100Ev: ; @_ZNKSt3__122__compressed_pair_elemIPNS_4pairIiiEELi0ELb0EE5__getB8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
	.private_extern	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED2B8ne180100Ev ; -- Begin function _ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED2B8ne180100Ev
	.globl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED2B8ne180100Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED2B8ne180100Ev
	.p2align	2
__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED2B8ne180100Ev: ; @_ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEED2B8ne180100Ev
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	ldur	x1, [x29, #-8]
	str	x1, [sp, #8]                    ; 8-byte Folded Spill
	add	x0, sp, #16
	str	x0, [sp]                        ; 8-byte Folded Spill
	bl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE16__destroy_vectorC1B8ne180100ERS5_
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	bl	__ZNSt3__16vectorINS_4pairIiiEENS_9allocatorIS2_EEE16__destroy_vectorclB8ne180100Ev
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"vector"

.subsections_via_symbols
