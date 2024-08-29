	.file	"main.cpp"
	.text
	.section	.text$_ZnwyPv,"x"
	.linkonce discard
	.globl	_ZnwyPv
	.def	_ZnwyPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZnwyPv
_ZnwyPv:
.LFB170:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZdlPvS_,"x"
	.linkonce discard
	.globl	_ZdlPvS_
	.def	_ZdlPvS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZdlPvS_
_ZdlPvS_:
.LFB172:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE2ltERKcS2_,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE2ltERKcS2_
	.def	_ZNSt11char_traitsIcE2ltERKcS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE2ltERKcS2_
_ZNSt11char_traitsIcE2ltERKcS2_:
.LFB243:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	setb	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE7compareEPKcS2_y,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE7compareEPKcS2_y
	.def	_ZNSt11char_traitsIcE7compareEPKcS2_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE7compareEPKcS2_y
_ZNSt11char_traitsIcE7compareEPKcS2_y:
.LFB244:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	cmpq	$0, 32(%rbp)
	jne	.L7
	movl	$0, %eax
	jmp	.L8
.L7:
	movl	$0, %eax
	testb	%al, %al
	je	.L10
	movq	$0, -8(%rbp)
	jmp	.L11
.L14:
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE2ltERKcS2_
	testb	%al, %al
	je	.L12
	movl	$-1, %eax
	jmp	.L8
.L12:
	movq	16(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	24(%rbp), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE2ltERKcS2_
	testb	%al, %al
	je	.L13
	movl	$1, %eax
	jmp	.L8
.L13:
	addq	$1, -8(%rbp)
.L11:
	movq	-8(%rbp), %rax
	cmpq	32(%rbp), %rax
	jb	.L14
	movl	$0, %eax
	jmp	.L8
.L10:
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcmp
	nop
.L8:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.globl	_ZNSt11char_traitsIcE6lengthEPKc
	.def	_ZNSt11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11char_traitsIcE6lengthEPKc
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB245:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L17
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L18
.L17:
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	strlen
	nop
.L18:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZSt19piecewise_construct
	.section	.rdata$_ZSt19piecewise_construct,"dr"
	.linkonce same_size
_ZSt19piecewise_construct:
	.space 1
	.section	.text$_ZNSt10_Hash_impl4hashEPKvyy,"x"
	.linkonce discard
	.globl	_ZNSt10_Hash_impl4hashEPKvyy
	.def	_ZNSt10_Hash_impl4hashEPKvyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Hash_impl4hashEPKvyy
_ZNSt10_Hash_impl4hashEPKvyy:
.LFB1059:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt11_Hash_bytesPKvyy
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt9_Any_data9_M_accessEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt9_Any_data9_M_accessEv
	.def	_ZNSt9_Any_data9_M_accessEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt9_Any_data9_M_accessEv
_ZNSt9_Any_data9_M_accessEv:
.LFB2239:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt9_Any_data9_M_accessEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt9_Any_data9_M_accessEv
	.def	_ZNKSt9_Any_data9_M_accessEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt9_Any_data9_M_accessEv
_ZNKSt9_Any_data9_M_accessEv:
.LFB2240:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Function_baseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14_Function_baseD2Ev
	.def	_ZNSt14_Function_baseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_baseD2Ev
_ZNSt14_Function_baseD2Ev:
.LFB2255:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L27
	movq	16(%rbp), %rax
	movq	16(%rax), %r9
	movq	16(%rbp), %rdx
	movq	16(%rbp), %rax
	movl	$3, %r8d
	movq	%rax, %rcx
	call	*%r9
.L27:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2255:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2255-.LLSDACSB2255
.LLSDACSB2255:
.LLSDACSE2255:
	.section	.text$_ZNSt14_Function_baseD2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt14_Function_base8_M_emptyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt14_Function_base8_M_emptyEv
	.def	_ZNKSt14_Function_base8_M_emptyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt14_Function_base8_M_emptyEv
_ZNKSt14_Function_base8_M_emptyEv:
.LFB2257:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	sete	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail15_Hash_node_baseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail15_Hash_node_baseC2Ev
	.def	_ZNSt8__detail15_Hash_node_baseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail15_Hash_node_baseC2Ev
_ZNSt8__detail15_Hash_node_baseC2Ev:
.LFB2315:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail15_Hash_node_baseC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail15_Hash_node_baseC1Ev
	.def	_ZNSt8__detail15_Hash_node_baseC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail15_Hash_node_baseC1Ev
_ZNSt8__detail15_Hash_node_baseC1Ev:
.LFB2316:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8__detail18_Mod_range_hashingclEyy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8__detail18_Mod_range_hashingclEyy
	.def	_ZNKSt8__detail18_Mod_range_hashingclEyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8__detail18_Mod_range_hashingclEyy
_ZNKSt8__detail18_Mod_range_hashingclEyy:
.LFB2341:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movl	$0, %edx
	divq	32(%rbp)
	movq	%rdx, %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail20_Prime_rehash_policyC1Ef,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail20_Prime_rehash_policyC1Ef
	.def	_ZNSt8__detail20_Prime_rehash_policyC1Ef;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail20_Prime_rehash_policyC1Ef
_ZNSt8__detail20_Prime_rehash_policyC1Ef:
.LFB2344:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movss	%xmm1, 24(%rbp)
	movq	16(%rbp), %rax
	movss	24(%rbp), %xmm0
	movss	%xmm0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv
	.def	_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv
_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv:
.LFB2347:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail20_Prime_rehash_policy8_M_resetEy
	.def	_ZNSt8__detail20_Prime_rehash_policy8_M_resetEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail20_Prime_rehash_policy8_M_resetEy
_ZNSt8__detail20_Prime_rehash_policy8_M_resetEy:
.LFB2349:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4ceile,"x"
	.linkonce discard
	.globl	_ZSt4ceile
	.def	_ZSt4ceile;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4ceile
_ZSt4ceile:
.LFB3263:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, %rbx
	fldt	(%rbx)
	fstpt	-16(%rbp)
	fldt	-16(%rbp)
	fnstcw	-18(%rbp)
	movzwl	-18(%rbp), %eax
	andb	$-13, %ah
	orb	$8, %ah
	movw	%ax, -20(%rbp)
	fldcw	-20(%rbp)
	frndint
	fldcw	-18(%rbp)
	movq	32(%rbp), %rax
	fstpt	(%rax)
	movq	32(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3cose,"x"
	.linkonce discard
	.globl	_ZSt3cose
	.def	_ZSt3cose;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3cose
_ZSt3cose:
.LFB3266:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, %rbx
	fldt	(%rbx)
	fstpt	-16(%rbp)
	leaq	-32(%rbp), %rax
	fldt	-16(%rbp)
	fstpt	-48(%rbp)
	leaq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	cosl
	fldt	-32(%rbp)
	movq	32(%rbp), %rax
	fstpt	(%rax)
	movq	32(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt5floore,"x"
	.linkonce discard
	.globl	_ZSt5floore
	.def	_ZSt5floore;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt5floore
_ZSt5floore:
.LFB3278:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, %rbx
	fldt	(%rbx)
	fstpt	-16(%rbp)
	fldt	-16(%rbp)
	fnstcw	-18(%rbp)
	movzwl	-18(%rbp), %eax
	andb	$-13, %ah
	orb	$4, %ah
	movw	%ax, -20(%rbp)
	fldcw	-20(%rbp)
	frndint
	fldcw	-18(%rbp)
	movq	32(%rbp), %rax
	fstpt	(%rax)
	movq	32(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3loge,"x"
	.linkonce discard
	.globl	_ZSt3loge
	.def	_ZSt3loge;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3loge
_ZSt3loge:
.LFB3289:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, %rbx
	fldt	(%rbx)
	fstpt	-16(%rbp)
	leaq	-32(%rbp), %rax
	fldt	-16(%rbp)
	fstpt	-48(%rbp)
	leaq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	logl
	fldt	-32(%rbp)
	movq	32(%rbp), %rax
	fstpt	(%rax)
	movq	32(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt5log10e,"x"
	.linkonce discard
	.globl	_ZSt5log10e
	.def	_ZSt5log10e;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt5log10e
_ZSt5log10e:
.LFB3292:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, %rbx
	fldt	(%rbx)
	fstpt	-16(%rbp)
	leaq	-32(%rbp), %rax
	fldt	-16(%rbp)
	fstpt	-48(%rbp)
	leaq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	log10l
	fldt	-32(%rbp)
	movq	32(%rbp), %rax
	fstpt	(%rax)
	movq	32(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3sine,"x"
	.linkonce discard
	.globl	_ZSt3sine
	.def	_ZSt3sine;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3sine
_ZSt3sine:
.LFB3299:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, %rbx
	fldt	(%rbx)
	fstpt	-16(%rbp)
	leaq	-32(%rbp), %rax
	fldt	-16(%rbp)
	fstpt	-48(%rbp)
	leaq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	sinl
	fldt	-32(%rbp)
	movq	32(%rbp), %rax
	fstpt	(%rax)
	movq	32(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4sqrte,"x"
	.linkonce discard
	.globl	_ZSt4sqrte
	.def	_ZSt4sqrte;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4sqrte
_ZSt4sqrte:
.LFB3305:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, %rbx
	fldt	(%rbx)
	fstpt	-16(%rbp)
	leaq	-32(%rbp), %rax
	fldt	-16(%rbp)
	fstpt	-48(%rbp)
	leaq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	sqrtl
	fldt	-32(%rbp)
	movq	32(%rbp), %rax
	fstpt	(%rax)
	movq	32(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3tane,"x"
	.linkonce discard
	.globl	_ZSt3tane
	.def	_ZSt3tane;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3tane
_ZSt3tane:
.LFB3308:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, %rbx
	fldt	(%rbx)
	fstpt	-16(%rbp)
	leaq	-32(%rbp), %rax
	fldt	-16(%rbp)
	fstpt	-48(%rbp)
	leaq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	tanl
	fldt	-32(%rbp)
	movq	32(%rbp), %rax
	fstpt	(%rax)
	movq	32(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4cbrte,"x"
	.linkonce discard
	.globl	_ZSt4cbrte
	.def	_ZSt4cbrte;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4cbrte
_ZSt4cbrte:
.LFB3374:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, %rbx
	fldt	(%rbx)
	fstpt	-16(%rbp)
	leaq	-32(%rbp), %rax
	fldt	-16(%rbp)
	fstpt	-48(%rbp)
	leaq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	cbrtl
	fldt	-32(%rbp)
	movq	32(%rbp), %rax
	fstpt	(%rax)
	movq	32(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4log2e,"x"
	.linkonce discard
	.globl	_ZSt4log2e
	.def	_ZSt4log2e;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4log2e
_ZSt4log2e:
.LFB3416:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, %rbx
	fldt	(%rbx)
	fstpt	-16(%rbp)
	leaq	-32(%rbp), %rax
	fldt	-16(%rbp)
	fstpt	-48(%rbp)
	leaq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	log2l
	fldt	-32(%rbp)
	movq	32(%rbp), %rax
	fstpt	(%rax)
	movq	32(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN4func9factorialEy,"x"
	.linkonce discard
	.globl	_ZN4func9factorialEy
	.def	_ZN4func9factorialEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4func9factorialEy
_ZN4func9factorialEy:
.LFB3866:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	cmpq	$0, 16(%rbp)
	je	.L59
	cmpq	$1, 16(%rbp)
	jne	.L60
.L59:
	movl	$1, %eax
	jmp	.L61
.L60:
	movq	16(%rbp), %rax
	subq	$1, %rax
	movq	%rax, %rcx
	call	_ZN4func9factorialEy
	imulq	16(%rbp), %rax
.L61:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev
	.def	_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev
_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev:
.LFB3876:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev
	.def	_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev
_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev:
.LFB3878:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEELb1EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEELb1EED2Ev
	.def	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEELb1EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEELb1EED2Ev
_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEELb1EED2Ev:
.LFB3882:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEEC2Ev
	.def	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEEC2Ev
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEEC2Ev:
.LFB3884:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEELb1EEC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEED2Ev
	.def	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEED2Ev
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEED2Ev:
.LFB3887:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEELb1EED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEEC1Ev
	.def	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEEC1Ev
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEEC1Ev:
.LFB3890:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEEC2Ev
	movq	16(%rbp), %rax
	leaq	48(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	$1, 8(%rax)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail15_Hash_node_baseC1Ev
	movq	16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	16(%rbp), %rax
	addq	$32, %rax
	movss	.LC1(%rip), %xmm1
	movq	%rax, %rcx
	call	_ZNSt8__detail20_Prime_rehash_policyC1Ef
	movq	16(%rbp), %rax
	movq	$0, 48(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEC1Ev
	.def	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEC1Ev
_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEC1Ev:
.LFB3892:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEEC1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED1Ev
	.def	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED1Ev
_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED1Ev:
.LFB3895:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC2:
	.ascii "sin\0"
.LC3:
	.ascii "cos\0"
.LC4:
	.ascii "tan\0"
.LC5:
	.ascii "ceil\0"
.LC6:
	.ascii "floor\0"
.LC7:
	.ascii "sqrt\0"
.LC8:
	.ascii "cbrt\0"
.LC9:
	.ascii "log\0"
.LC10:
	.ascii "log2\0"
.LC11:
	.ascii "log10\0"
.LC12:
	.ascii "factorial\0"
	.section	.text$_ZN4CalcC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4CalcC1Ev
	.def	_ZN4CalcC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4CalcC1Ev
_ZN4CalcC1Ev:
.LFB3901:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$664, %rsp
	.seh_stackalloc	664
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movq	%rcx, 560(%rbp)
	movq	560(%rbp), %rax
	movb	$82, 49(%rax)
	movq	560(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	560(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rcx
	call	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEC1Ev
	leaq	_ZSt3sine(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	560(%rbp), %rax
	leaq	96(%rax), %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, 520(%rbp)
	nop
	nop
	leaq	-41(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE0:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB1:
	call	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEixEOS5_
.LEHE1:
	movq	%rax, %rcx
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt8functionIFeeEEaSIPS0_EENSt9enable_ifIXsrNS1_9_CallableIT_NS4_IXntsrSt7is_sameINSt9remove_cvINSt16remove_referenceIS6_E4typeEE4typeES1_E5valueESt5decayIS6_EE4type4typeESt15__invoke_resultIRSJ_JeEEEE5valueERS1_E4typeEOS6_
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-41(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	_ZSt3cose(%rip), %rax
	movq	%rax, -40(%rbp)
	movq	560(%rbp), %rax
	leaq	96(%rax), %rbx
	leaq	7(%rbp), %rax
	movq	%rax, 512(%rbp)
	nop
	nop
	leaq	7(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
.LEHB2:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE2:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB3:
	call	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEixEOS5_
.LEHE3:
	movq	%rax, %rcx
	leaq	-40(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt8functionIFeeEEaSIPS0_EENSt9enable_ifIXsrNS1_9_CallableIT_NS4_IXntsrSt7is_sameINSt9remove_cvINSt16remove_referenceIS6_E4typeEE4typeES1_E5valueESt5decayIS6_EE4type4typeESt15__invoke_resultIRSJ_JeEEEE5valueERS1_E4typeEOS6_
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	7(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	_ZSt3tane(%rip), %rax
	movq	%rax, 8(%rbp)
	movq	560(%rbp), %rax
	leaq	96(%rax), %rbx
	leaq	55(%rbp), %rax
	movq	%rax, 504(%rbp)
	nop
	nop
	leaq	55(%rbp), %rdx
	leaq	16(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
.LEHB4:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE4:
	leaq	16(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB5:
	call	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEixEOS5_
.LEHE5:
	movq	%rax, %rcx
	leaq	8(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt8functionIFeeEEaSIPS0_EENSt9enable_ifIXsrNS1_9_CallableIT_NS4_IXntsrSt7is_sameINSt9remove_cvINSt16remove_referenceIS6_E4typeEE4typeES1_E5valueESt5decayIS6_EE4type4typeESt15__invoke_resultIRSJ_JeEEEE5valueERS1_E4typeEOS6_
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	55(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	_ZSt4ceile(%rip), %rax
	movq	%rax, 56(%rbp)
	movq	560(%rbp), %rax
	leaq	96(%rax), %rbx
	leaq	103(%rbp), %rax
	movq	%rax, 496(%rbp)
	nop
	nop
	leaq	103(%rbp), %rdx
	leaq	64(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
.LEHB6:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE6:
	leaq	64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB7:
	call	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEixEOS5_
.LEHE7:
	movq	%rax, %rcx
	leaq	56(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt8functionIFeeEEaSIPS0_EENSt9enable_ifIXsrNS1_9_CallableIT_NS4_IXntsrSt7is_sameINSt9remove_cvINSt16remove_referenceIS6_E4typeEE4typeES1_E5valueESt5decayIS6_EE4type4typeESt15__invoke_resultIRSJ_JeEEEE5valueERS1_E4typeEOS6_
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	103(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	_ZSt5floore(%rip), %rax
	movq	%rax, 104(%rbp)
	movq	560(%rbp), %rax
	leaq	96(%rax), %rbx
	leaq	151(%rbp), %rax
	movq	%rax, 488(%rbp)
	nop
	nop
	leaq	151(%rbp), %rdx
	leaq	112(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
.LEHB8:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE8:
	leaq	112(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB9:
	call	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEixEOS5_
.LEHE9:
	movq	%rax, %rcx
	leaq	104(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt8functionIFeeEEaSIPS0_EENSt9enable_ifIXsrNS1_9_CallableIT_NS4_IXntsrSt7is_sameINSt9remove_cvINSt16remove_referenceIS6_E4typeEE4typeES1_E5valueESt5decayIS6_EE4type4typeESt15__invoke_resultIRSJ_JeEEEE5valueERS1_E4typeEOS6_
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	151(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	_ZSt4sqrte(%rip), %rax
	movq	%rax, 152(%rbp)
	movq	560(%rbp), %rax
	leaq	96(%rax), %rbx
	leaq	199(%rbp), %rax
	movq	%rax, 480(%rbp)
	nop
	nop
	leaq	199(%rbp), %rdx
	leaq	160(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rcx
.LEHB10:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE10:
	leaq	160(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB11:
	call	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEixEOS5_
.LEHE11:
	movq	%rax, %rcx
	leaq	152(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt8functionIFeeEEaSIPS0_EENSt9enable_ifIXsrNS1_9_CallableIT_NS4_IXntsrSt7is_sameINSt9remove_cvINSt16remove_referenceIS6_E4typeEE4typeES1_E5valueESt5decayIS6_EE4type4typeESt15__invoke_resultIRSJ_JeEEEE5valueERS1_E4typeEOS6_
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	199(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	_ZSt4cbrte(%rip), %rax
	movq	%rax, 200(%rbp)
	movq	560(%rbp), %rax
	leaq	96(%rax), %rbx
	leaq	247(%rbp), %rax
	movq	%rax, 472(%rbp)
	nop
	nop
	leaq	247(%rbp), %rdx
	leaq	208(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE12:
	leaq	208(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB13:
	call	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEixEOS5_
.LEHE13:
	movq	%rax, %rcx
	leaq	200(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt8functionIFeeEEaSIPS0_EENSt9enable_ifIXsrNS1_9_CallableIT_NS4_IXntsrSt7is_sameINSt9remove_cvINSt16remove_referenceIS6_E4typeEE4typeES1_E5valueESt5decayIS6_EE4type4typeESt15__invoke_resultIRSJ_JeEEEE5valueERS1_E4typeEOS6_
	leaq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	247(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	_ZSt3loge(%rip), %rax
	movq	%rax, 248(%rbp)
	movq	560(%rbp), %rax
	leaq	96(%rax), %rbx
	leaq	295(%rbp), %rax
	movq	%rax, 464(%rbp)
	nop
	nop
	leaq	295(%rbp), %rdx
	leaq	256(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
.LEHB14:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE14:
	leaq	256(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB15:
	call	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEixEOS5_
.LEHE15:
	movq	%rax, %rcx
	leaq	248(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt8functionIFeeEEaSIPS0_EENSt9enable_ifIXsrNS1_9_CallableIT_NS4_IXntsrSt7is_sameINSt9remove_cvINSt16remove_referenceIS6_E4typeEE4typeES1_E5valueESt5decayIS6_EE4type4typeESt15__invoke_resultIRSJ_JeEEEE5valueERS1_E4typeEOS6_
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	295(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	_ZSt4log2e(%rip), %rax
	movq	%rax, 296(%rbp)
	movq	560(%rbp), %rax
	leaq	96(%rax), %rbx
	leaq	343(%rbp), %rax
	movq	%rax, 456(%rbp)
	nop
	nop
	leaq	343(%rbp), %rdx
	leaq	304(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE16:
	leaq	304(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB17:
	call	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEixEOS5_
.LEHE17:
	movq	%rax, %rcx
	leaq	296(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt8functionIFeeEEaSIPS0_EENSt9enable_ifIXsrNS1_9_CallableIT_NS4_IXntsrSt7is_sameINSt9remove_cvINSt16remove_referenceIS6_E4typeEE4typeES1_E5valueESt5decayIS6_EE4type4typeESt15__invoke_resultIRSJ_JeEEEE5valueERS1_E4typeEOS6_
	leaq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	343(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	_ZSt5log10e(%rip), %rax
	movq	%rax, 344(%rbp)
	movq	560(%rbp), %rax
	leaq	96(%rax), %rbx
	leaq	399(%rbp), %rax
	movq	%rax, 448(%rbp)
	nop
	nop
	leaq	399(%rbp), %rdx
	leaq	352(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC11(%rip), %rdx
	movq	%rax, %rcx
.LEHB18:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE18:
	leaq	352(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB19:
	call	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEixEOS5_
.LEHE19:
	movq	%rax, %rcx
	leaq	344(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt8functionIFeeEEaSIPS0_EENSt9enable_ifIXsrNS1_9_CallableIT_NS4_IXntsrSt7is_sameINSt9remove_cvINSt16remove_referenceIS6_E4typeEE4typeES1_E5valueESt5decayIS6_EE4type4typeESt15__invoke_resultIRSJ_JeEEEE5valueERS1_E4typeEOS6_
	leaq	352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	399(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	560(%rbp), %rax
	leaq	96(%rax), %rbx
	leaq	439(%rbp), %rax
	movq	%rax, 440(%rbp)
	nop
	nop
	leaq	439(%rbp), %rdx
	leaq	400(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
.LEHB20:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE20:
	leaq	400(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB21:
	call	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEixEOS5_
.LEHE21:
	leaq	_ZN4func9factorialEy(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSt8functionIFeeEEaSIRFyyEEENSt9enable_ifIXsrNS1_9_CallableIT_NS5_IXntsrSt7is_sameINSt9remove_cvINSt16remove_referenceIS7_E4typeEE4typeES1_E5valueESt5decayIS7_EE4type4typeESt15__invoke_resultIRSK_JeEEEE5valueERS1_E4typeEOS7_
	leaq	400(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	439(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L116
.L95:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L72
.L94:
	movq	%rax, %rbx
.L72:
	leaq	-41(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L73
.L97:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L75
.L96:
	movq	%rax, %rbx
.L75:
	leaq	7(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L73
.L99:
	movq	%rax, %rbx
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L77
.L98:
	movq	%rax, %rbx
.L77:
	leaq	55(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L73
.L101:
	movq	%rax, %rbx
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L79
.L100:
	movq	%rax, %rbx
.L79:
	leaq	103(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L73
.L103:
	movq	%rax, %rbx
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L81
.L102:
	movq	%rax, %rbx
.L81:
	leaq	151(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L73
.L105:
	movq	%rax, %rbx
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L83
.L104:
	movq	%rax, %rbx
.L83:
	leaq	199(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L73
.L107:
	movq	%rax, %rbx
	leaq	208(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L85
.L106:
	movq	%rax, %rbx
.L85:
	leaq	247(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L73
.L109:
	movq	%rax, %rbx
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L87
.L108:
	movq	%rax, %rbx
.L87:
	leaq	295(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L73
.L111:
	movq	%rax, %rbx
	leaq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L89
.L110:
	movq	%rax, %rbx
.L89:
	leaq	343(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L73
.L113:
	movq	%rax, %rbx
	leaq	352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L91
.L112:
	movq	%rax, %rbx
.L91:
	leaq	399(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	jmp	.L73
.L115:
	movq	%rax, %rbx
	leaq	400(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L93
.L114:
	movq	%rax, %rbx
.L93:
	leaq	439(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
.L73:
	movq	560(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rcx
	call	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED1Ev
	movq	560(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB22:
	call	_Unwind_Resume
	nop
.LEHE22:
.L116:
	addq	$664, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3901:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3901-.LLSDACSB3901
.LLSDACSB3901:
	.uleb128 .LEHB0-.LFB3901
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L94-.LFB3901
	.uleb128 0
	.uleb128 .LEHB1-.LFB3901
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L95-.LFB3901
	.uleb128 0
	.uleb128 .LEHB2-.LFB3901
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L96-.LFB3901
	.uleb128 0
	.uleb128 .LEHB3-.LFB3901
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L97-.LFB3901
	.uleb128 0
	.uleb128 .LEHB4-.LFB3901
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L98-.LFB3901
	.uleb128 0
	.uleb128 .LEHB5-.LFB3901
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L99-.LFB3901
	.uleb128 0
	.uleb128 .LEHB6-.LFB3901
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L100-.LFB3901
	.uleb128 0
	.uleb128 .LEHB7-.LFB3901
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L101-.LFB3901
	.uleb128 0
	.uleb128 .LEHB8-.LFB3901
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L102-.LFB3901
	.uleb128 0
	.uleb128 .LEHB9-.LFB3901
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L103-.LFB3901
	.uleb128 0
	.uleb128 .LEHB10-.LFB3901
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L104-.LFB3901
	.uleb128 0
	.uleb128 .LEHB11-.LFB3901
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L105-.LFB3901
	.uleb128 0
	.uleb128 .LEHB12-.LFB3901
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L106-.LFB3901
	.uleb128 0
	.uleb128 .LEHB13-.LFB3901
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L107-.LFB3901
	.uleb128 0
	.uleb128 .LEHB14-.LFB3901
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L108-.LFB3901
	.uleb128 0
	.uleb128 .LEHB15-.LFB3901
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L109-.LFB3901
	.uleb128 0
	.uleb128 .LEHB16-.LFB3901
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L110-.LFB3901
	.uleb128 0
	.uleb128 .LEHB17-.LFB3901
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L111-.LFB3901
	.uleb128 0
	.uleb128 .LEHB18-.LFB3901
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L112-.LFB3901
	.uleb128 0
	.uleb128 .LEHB19-.LFB3901
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L113-.LFB3901
	.uleb128 0
	.uleb128 .LEHB20-.LFB3901
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L114-.LFB3901
	.uleb128 0
	.uleb128 .LEHB21-.LFB3901
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L115-.LFB3901
	.uleb128 0
	.uleb128 .LEHB22-.LFB3901
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE3901:
	.section	.text$_ZN4CalcC1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC13:
	.ascii "::::::::::::::: Calculator :::::::::::::\12\0"
.LC14:
	.ascii "\11\11 msa_1618\12\0"
	.align 8
.LC15:
	.ascii "Finally, an efficient and lightweight\12\0"
.LC16:
	.ascii "calculator.\12\0"
.LC17:
	.ascii "Arithmetic/Functions(A/F): \0"
	.section	.text$_ZN4Calc8greetingEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4Calc8greetingEv
	.def	_ZN4Calc8greetingEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4Calc8greetingEv
_ZN4Calc8greetingEv:
.LFB3902:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$10, %edx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movq	%rax, %rcx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4Calc9startCalcEv
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC18:
	.ascii "Error: Invalid operator!\0"
	.section	.text$_ZN4Calc14arithmeticCalcEeec,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4Calc14arithmeticCalcEeec
	.def	_ZN4Calc14arithmeticCalcEeec;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4Calc14arithmeticCalcEeec
_ZN4Calc14arithmeticCalcEeec:
.LFB3903:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$80, %rsp
	.seh_stackalloc	80
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, %rbx
	fldt	(%rbx)
	fstpt	-16(%rbp)
	movq	%r9, %rbx
	fldt	(%rbx)
	fstpt	-32(%rbp)
	movl	64(%rbp), %eax
	movb	%al, -36(%rbp)
	movsbl	-36(%rbp), %eax
	cmpl	$47, %eax
	je	.L119
	cmpl	$47, %eax
	jg	.L120
	cmpl	$45, %eax
	je	.L121
	cmpl	$45, %eax
	jg	.L120
	cmpl	$42, %eax
	je	.L122
	cmpl	$43, %eax
	jne	.L120
	fldt	-16(%rbp)
	fldt	-32(%rbp)
	faddp	%st, %st(1)
	movq	32(%rbp), %rax
	fstpt	(%rax)
	jmp	.L126
.L121:
	fldt	-16(%rbp)
	fldt	-32(%rbp)
	fsubrp	%st, %st(1)
	movq	32(%rbp), %rax
	fstpt	(%rax)
	jmp	.L126
.L122:
	fldt	-16(%rbp)
	fldt	-32(%rbp)
	fmulp	%st, %st(1)
	movq	32(%rbp), %rax
	fstpt	(%rax)
	jmp	.L126
.L119:
	fldt	-16(%rbp)
	fldt	-32(%rbp)
	fdivrp	%st, %st(1)
	movq	32(%rbp), %rax
	fstpt	(%rax)
	jmp	.L126
.L120:
	movl	$16, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB23:
	call	_ZNSt16invalid_argumentC1EPKc
.LEHE23:
	movq	.refptr._ZNSt16invalid_argumentD1Ev(%rip), %r8
	leaq	_ZTISt16invalid_argument(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB24:
	call	__cxa_throw
.L125:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	__cxa_free_exception
	movq	%rsi, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE24:
.L126:
	movq	32(%rbp), %rax
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3903:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3903-.LLSDACSB3903
.LLSDACSB3903:
	.uleb128 .LEHB23-.LFB3903
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L125-.LFB3903
	.uleb128 0
	.uleb128 .LEHB24-.LFB3903
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE3903:
	.section	.text$_ZN4Calc14arithmeticCalcEeec,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
.LC19:
	.ascii "Error: Invalid function!\0"
.LC20:
	.ascii "Radians/Degrees (R/D): \0"
	.section	.text$_ZN4Calc12functionCalcEeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4Calc12functionCalcEeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.def	_ZN4Calc12functionCalcEeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4Calc12functionCalcEeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
_ZN4Calc12functionCalcEeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3904:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$96, %rsp
	.seh_stackalloc	96
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, %rbx
	fldt	(%rbx)
	fstpt	-32(%rbp)
	movq	%r9, 56(%rbp)
	movq	40(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rcx
	call	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE3endEv
	movq	%rax, -16(%rbp)
	movq	40(%rbp), %rax
	leaq	96(%rax), %rcx
	movq	56(%rbp), %rax
	movq	%rax, %rdx
.LEHB25:
	call	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findERSE_
.LEHE25:
	movq	%rax, -8(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEESF_
	testb	%al, %al
	je	.L128
	movl	$16, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB26:
	call	_ZNSt16invalid_argumentC1EPKc
.LEHE26:
	movq	.refptr._ZNSt16invalid_argumentD1Ev(%rip), %r8
	leaq	_ZTISt16invalid_argument(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB27:
	call	__cxa_throw
.L128:
	movq	56(%rbp), %rax
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	.L129
	movq	56(%rbp), %rax
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	.L129
	movq	56(%rbp), %rax
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L130
.L129:
	movl	$1, %eax
	jmp	.L131
.L130:
	movl	$0, %eax
.L131:
	testb	%al, %al
	je	.L132
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	40(%rbp), %rax
	addq	$49, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	movq	40(%rbp), %rax
	movzbl	49(%rax), %eax
	cmpb	$68, %al
	jne	.L132
	fldt	-32(%rbp)
	fldt	.LC21(%rip)
	fmulp	%st, %st(1)
	fstpt	-32(%rbp)
.L132:
	movq	40(%rbp), %rax
	leaq	96(%rax), %rcx
	movq	56(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEixERSE_
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	fldt	-32(%rbp)
	fstpt	-64(%rbp)
	leaq	-64(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt8functionIFeeEEclEe
	fldt	-48(%rbp)
	movq	32(%rbp), %rax
	fstpt	(%rax)
	jmp	.L136
.L135:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	__cxa_free_exception
	movq	%rsi, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE27:
.L136:
	movq	32(%rbp), %rax
	addq	$96, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3904:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3904-.LLSDACSB3904
.LLSDACSB3904:
	.uleb128 .LEHB25-.LFB3904
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB3904
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L135-.LFB3904
	.uleb128 0
	.uleb128 .LEHB27-.LFB3904
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE3904:
	.section	.text$_ZN4Calc12functionCalcEeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"x"
	.linkonce discard
	.seh_endproc
	.section .rdata,"dr"
.LC22:
	.ascii "a: \0"
.LC23:
	.ascii "b: \0"
.LC24:
	.ascii "Enter operator: \0"
.LC25:
	.ascii "Result: \0"
.LC26:
	.ascii "x: \0"
	.align 8
.LC27:
	.ascii "Function (sin, cos, tan, ceil, floor, log, log2, log10, sqrt, cbrt, factorial): \0"
.LC28:
	.ascii "Error: Invalid choice!\0"
	.section	.text$_ZN4Calc9startCalcEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4Calc9startCalcEv
	.def	_ZN4Calc9startCalcEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4Calc9startCalcEv
_ZN4Calc9startCalcEv:
.LFB3906:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$120, %rsp
	.seh_stackalloc	120
	leaq	112(%rsp), %rbp
	.seh_setframe	%rbp, 112
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	32(%rbp), %rax
	movzbl	48(%rax), %eax
	movsbl	%al, %eax
	cmpl	$65, %eax
	je	.L138
	cmpl	$70, %eax
	je	.L139
	jmp	.L148
.L138:
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB28:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	32(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERe
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	32(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERe
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	32(%rbp), %rax
	addq	$88, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movzbl	88(%rax), %eax
	movsbl	%al, %ecx
	movq	32(%rbp), %rax
	fldt	16(%rax)
	movq	32(%rbp), %rax
	fldt	(%rax)
	leaq	-32(%rbp), %rax
	fstpt	-48(%rbp)
	fstpt	-64(%rbp)
	leaq	-64(%rbp), %r9
	leaq	-48(%rbp), %r8
	movq	32(%rbp), %rdx
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZN4Calc14arithmeticCalcEeec
	fldt	-32(%rbp)
	fstpt	-32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSolsEe
	movl	$10, %edx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	jmp	.L141
.L139:
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZNSirsERe
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	32(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rax
	movq	%rax, %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE28:
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rax
	movq	%rax, %rcx
.LEHB29:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	leaq	56(%rax), %r8
	movq	32(%rbp), %rax
	fldt	32(%rax)
	leaq	-32(%rbp), %rax
	fstpt	-48(%rbp)
	leaq	-48(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN4Calc12functionCalcEeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	fldt	-32(%rbp)
	fstpt	-32(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSolsEe
	movl	$10, %edx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
.LEHE29:
	jmp	.L141
.L148:
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cerr(%rip), %rax
	movq	%rax, %rcx
.LEHB30:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$10, %edx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	nop
.L141:
	jmp	.L149
.L146:
	cmpq	$1, %rdx
	je	.L143
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE30:
.L143:
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	*%rdx
	movq	%rax, %rdx
	movq	.refptr._ZSt4cerr(%rip), %rax
	movq	%rax, %rcx
.LEHB31:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$10, %edx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
.LEHE31:
	call	__cxa_end_catch
	jmp	.L141
.L147:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB32:
	call	_Unwind_Resume
	nop
.LEHE32:
.L149:
	addq	$120, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA3906:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3906-.LLSDATTD3906
.LLSDATTD3906:
	.byte	0x1
	.uleb128 .LLSDACSE3906-.LLSDACSB3906
.LLSDACSB3906:
	.uleb128 .LEHB28-.LFB3906
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB29-.LFB3906
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L146-.LFB3906
	.uleb128 0x1
	.uleb128 .LEHB30-.LFB3906
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB3906
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L147-.LFB3906
	.uleb128 0
	.uleb128 .LEHB32-.LFB3906
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE3906:
	.byte	0x1
	.byte	0
	.align 4
	.long	.LDFCM0-.
.LLSDATT3906:
	.section	.text$_ZN4Calc9startCalcEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN4CalcD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN4CalcD1Ev
	.def	_ZN4CalcD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN4CalcD1Ev
_ZN4CalcD1Ev:
.LFB3910:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rcx
	call	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEED1Ev
	movq	16(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB3907:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$200, %rsp
	.seh_stackalloc	200
	leaq	192(%rsp), %rbp
	.seh_setframe	%rbp, 192
	.seh_endprologue
	call	__main
	leaq	-160(%rbp), %rax
	movq	%rax, %rcx
.LEHB33:
	call	_ZN4CalcC1Ev
.LEHE33:
	leaq	-160(%rbp), %rax
	movq	%rax, %rcx
.LEHB34:
	call	_ZN4Calc8greetingEv
.LEHE34:
.L153:
	movq	%rax, %rbx
	leaq	-160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN4CalcD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB35:
	call	_Unwind_Resume
	nop
.LEHE35:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3907:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3907-.LLSDACSB3907
.LLSDACSB3907:
	.uleb128 .LEHB33-.LFB3907
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB3907
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L153-.LFB3907
	.uleb128 0
	.uleb128 .LEHB35-.LFB3907
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE3907:
	.text
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.def	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB3911:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	$0, -8(%rbp)
	jmp	.L155
.L156:
	addq	$1, -8(%rbp)
.L155:
	movb	$0, -9(%rbp)
	movq	16(%rbp), %rdx
	movq	-8(%rbp), %rax
	leaq	(%rdx,%rax), %rcx
	leaq	-9(%rbp), %rax
	movq	%rax, %rdx
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L156
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev:
.LFB4010:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC29:
	.ascii "basic_string: construction from null is not valid\0"
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_:
.LFB4245:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	48(%rbp), %rdx
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	cmpq	$0, 40(%rbp)
	jne	.L160
	leaq	.LC29(%rip), %rax
	movq	%rax, %rcx
.LEHB36:
	call	_ZSt19__throw_logic_errorPKc
.L160:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	40(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	%esi, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE36:
	jmp	.L163
.L162:
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB37:
	call	_Unwind_Resume
	nop
.LEHE37:
.L163:
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4245:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4245-.LLSDACSB4245
.LLSDACSB4245:
	.uleb128 .LEHB36-.LFB4245
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L162-.LFB4245
	.uleb128 0
	.uleb128 .LEHB37-.LFB4245
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE4245:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev
	.def	_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev
_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev:
.LFB4247:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev
	.def	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev
_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev:
.LFB4250:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEELb1EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEELb1EEC2Ev
	.def	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEELb1EEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEELb1EEC2Ev
_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEELb1EEC2Ev:
.LFB4253:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	nop
	nop
	nop
	addq	$16, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED1Ev
	.def	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED1Ev
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED1Ev:
.LFB4260:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEED2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4260:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4260-.LLSDACSB4260
.LLSDACSB4260:
.LLSDACSE4260:
	.section	.text$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEixEOS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEixEOS5_
	.def	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEixEOS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEixEOS5_
_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEixEOS5_:
.LFB4261:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEESaISC_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8functionIFeeEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8functionIFeeEED1Ev
	.def	_ZNSt8functionIFeeEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8functionIFeeEED1Ev
_ZNSt8functionIFeeEED1Ev:
.LFB4265:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_baseD2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8functionIFeeEEaSIPS0_EENSt9enable_ifIXsrNS1_9_CallableIT_NS4_IXntsrSt7is_sameINSt9remove_cvINSt16remove_referenceIS6_E4typeEE4typeES1_E5valueESt5decayIS6_EE4type4typeESt15__invoke_resultIRSJ_JeEEEE5valueERS1_E4typeEOS6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8functionIFeeEEaSIPS0_EENSt9enable_ifIXsrNS1_9_CallableIT_NS4_IXntsrSt7is_sameINSt9remove_cvINSt16remove_referenceIS6_E4typeEE4typeES1_E5valueESt5decayIS6_EE4type4typeESt15__invoke_resultIRSJ_JeEEEE5valueERS1_E4typeEOS6_
	.def	_ZNSt8functionIFeeEEaSIPS0_EENSt9enable_ifIXsrNS1_9_CallableIT_NS4_IXntsrSt7is_sameINSt9remove_cvINSt16remove_referenceIS6_E4typeEE4typeES1_E5valueESt5decayIS6_EE4type4typeESt15__invoke_resultIRSJ_JeEEEE5valueERS1_E4typeEOS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8functionIFeeEEaSIPS0_EENSt9enable_ifIXsrNS1_9_CallableIT_NS4_IXntsrSt7is_sameINSt9remove_cvINSt16remove_referenceIS6_E4typeEE4typeES1_E5valueESt5decayIS6_EE4type4typeESt15__invoke_resultIRSJ_JeEEEE5valueERS1_E4typeEOS6_
_ZNSt8functionIFeeEEaSIPS0_EENSt9enable_ifIXsrNS1_9_CallableIT_NS4_IXntsrSt7is_sameINSt9remove_cvINSt16remove_referenceIS6_E4typeEE4typeES1_E5valueESt5decayIS6_EE4type4typeESt15__invoke_resultIRSJ_JeEEEE5valueERS1_E4typeEOS6_:
.LFB4262:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIPFeeEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8functionIFeeEEC1IPS0_vEEOT_
	movq	16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8functionIFeeEE4swapERS1_
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8functionIFeeEED1Ev
	movq	16(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8functionIFeeEEaSIRFyyEEENSt9enable_ifIXsrNS1_9_CallableIT_NS5_IXntsrSt7is_sameINSt9remove_cvINSt16remove_referenceIS7_E4typeEE4typeES1_E5valueESt5decayIS7_EE4type4typeESt15__invoke_resultIRSK_JeEEEE5valueERS1_E4typeEOS7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8functionIFeeEEaSIRFyyEEENSt9enable_ifIXsrNS1_9_CallableIT_NS5_IXntsrSt7is_sameINSt9remove_cvINSt16remove_referenceIS7_E4typeEE4typeES1_E5valueESt5decayIS7_EE4type4typeESt15__invoke_resultIRSK_JeEEEE5valueERS1_E4typeEOS7_
	.def	_ZNSt8functionIFeeEEaSIRFyyEEENSt9enable_ifIXsrNS1_9_CallableIT_NS5_IXntsrSt7is_sameINSt9remove_cvINSt16remove_referenceIS7_E4typeEE4typeES1_E5valueESt5decayIS7_EE4type4typeESt15__invoke_resultIRSK_JeEEEE5valueERS1_E4typeEOS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8functionIFeeEEaSIRFyyEEENSt9enable_ifIXsrNS1_9_CallableIT_NS5_IXntsrSt7is_sameINSt9remove_cvINSt16remove_referenceIS7_E4typeEE4typeES1_E5valueESt5decayIS7_EE4type4typeESt15__invoke_resultIRSK_JeEEEE5valueERS1_E4typeEOS7_
_ZNSt8functionIFeeEEaSIRFyyEEENSt9enable_ifIXsrNS1_9_CallableIT_NS5_IXntsrSt7is_sameINSt9remove_cvINSt16remove_referenceIS7_E4typeEE4typeES1_E5valueESt5decayIS7_EE4type4typeESt15__invoke_resultIRSK_JeEEEE5valueERS1_E4typeEOS7_:
.LFB4266:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRFyyEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8functionIFeeEEC1IRFyyEvEEOT_
	movq	16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8functionIFeeEE4swapERS1_
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8functionIFeeEED1Ev
	movq	16(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findERSE_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findERSE_
	.def	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findERSE_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findERSE_
_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE4findERSE_:
.LFB4269:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE3endEv
	.def	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE3endEv
_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE3endEv:
.LFB4270:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEESF_,"x"
	.linkonce discard
	.globl	_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEESF_
	.def	_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEESF_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEESF_
_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEESF_:
.LFB4271:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"x"
	.linkonce discard
	.globl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.def	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
.LFB4272:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE6lengthEPKc
	cmpq	%rax, %rbx
	jne	.L182
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	movq	%rax, %rcx
	movq	40(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rdx
	call	_ZNSt11char_traitsIcE7compareEPKcS2_y
	testl	%eax, %eax
	jne	.L182
	movl	$1, %eax
	jmp	.L183
.L182:
	movl	$0, %eax
.L183:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEixERSE_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEixERSE_
	.def	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEixERSE_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEixERSE_
_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEEixERSE_:
.LFB4273:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEESaISC_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8functionIFeeEEclEe,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8functionIFeeEEclEe
	.def	_ZNKSt8functionIFeeEEclEe;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8functionIFeeEEclEe
_ZNKSt8functionIFeeEEclEe:
.LFB4274:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, %rbx
	fldt	(%rbx)
	fstpt	-16(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt14_Function_base8_M_emptyEv
	testb	%al, %al
	je	.L188
	call	_ZSt25__throw_bad_function_callv
.L188:
	movq	40(%rbp), %rax
	movq	24(%rax), %rbx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rcx
	movq	40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	*%rbx
	fldt	-32(%rbp)
	movq	32(%rbp), %rax
	fstpt	(%rax)
	movq	32(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.def	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB4277:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movzbl	(%rax), %edx
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIcED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIcED2Ev
	.def	_ZNSt15__new_allocatorIcED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIcED2Ev
_ZNSt15__new_allocatorIcED2Ev:
.LFB4331:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	.def	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_:
.LFB4339:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	.def	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev:
.LFB4342:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L196
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L196:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4342:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4342-.LLSDACSB4342
.LLSDACSB4342:
.LLSDACSE4342:
	.section	.text$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB4336:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -8(%rbp)
	nop
	movq	-56(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	subq	-16(%rbp), %rax
	nop
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L201
	leaq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
.LEHB38:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy
.LEHE38:
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy
	jmp	.L202
.L201:
	movq	32(%rbp), %rax
	movq	%rax, -32(%rbp)
	nop
.L202:
	movq	32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rcx
	movq	48(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	movq	$0, -48(%rbp)
	movq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB39:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy
.LEHE39:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	jmp	.L205
.L204:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB40:
	call	_Unwind_Resume
	nop
.LEHE40:
.L205:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4336:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4336-.LLSDACSB4336
.LLSDACSB4336:
	.uleb128 .LEHB38-.LFB4336
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB4336
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L204-.LFB4336
	.uleb128 0
	.uleb128 .LEHB40-.LFB4336
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
.LLSDACSE4336:
	.section	.text$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.def	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB4387:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEED2Ev
	.def	_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEED2Ev
_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEED2Ev:
.LFB4445:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv
	.def	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv:
.LFB4447:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE19_M_deallocate_nodesEPSE_
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
	movq	16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4447:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4447-.LLSDACSB4447
.LLSDACSB4447:
.LLSDACSE4447:
	.section	.text$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv
	.def	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv:
.LFB4448:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rcx
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSD_15_Hash_node_baseEy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEESaISC_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEESaISC_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_
	.def	_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEESaISC_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEESaISC_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_
_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEESaISC_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_:
.LFB4449:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$152, %rsp
	.seh_stackalloc	152
	leaq	144(%rsp), %rbp
	.seh_setframe	%rbp, 144
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	40(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
.LEHB41:
	call	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEy
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %r8
	movq	40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEyRS7_y
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L212
	movq	-32(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEE6_M_ptrEv
	nop
	nop
	leaq	32(%rax), %rbx
	jmp	.L216
.L212:
	movq	-8(%rbp), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_
	leaq	-64(%rbp), %rcx
	leaq	-80(%rbp), %rax
	leaq	-49(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%rcx, %r9
	leaq	_ZSt19piecewise_construct(%rip), %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESU_IJEEEEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_
.LEHE41:
	movq	-72(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	$1, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB42:
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSD_10_Hash_nodeISB_Lb1EEEy
.LEHE42:
	movq	%rax, -88(%rbp)
	movq	$0, -72(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb0ELb1EEptEv
	leaq	32(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD1Ev
.L216:
	movq	%rbx, %rax
	jmp	.L219
.L218:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB43:
	call	_Unwind_Resume
.LEHE43:
.L219:
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4449:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4449-.LLSDACSB4449
.LLSDACSB4449:
	.uleb128 .LEHB41-.LFB4449
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB42-.LFB4449
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L218-.LFB4449
	.uleb128 0
	.uleb128 .LEHB43-.LFB4449
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
.LLSDACSE4449:
	.section	.text$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEESaISC_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt7forwardIPFeeEEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIPFeeEEOT_RNSt16remove_referenceIS2_E4typeE
	.def	_ZSt7forwardIPFeeEEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIPFeeEEOT_RNSt16remove_referenceIS2_E4typeE
_ZSt7forwardIPFeeEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB4456:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Function_baseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt14_Function_baseC2Ev
	.def	_ZNSt14_Function_baseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_baseC2Ev
_ZNSt14_Function_baseC2Ev:
.LFB4459:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8functionIFeeEEC1IPS0_vEEOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8functionIFeeEEC1IPS0_vEEOT_
	.def	_ZNSt8functionIFeeEEC1IPS0_vEEOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8functionIFeeEEC1IPS0_vEEOT_
_ZNSt8functionIFeeEEC1IPS0_vEEOT_:
.LFB4462:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	pxor	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movq	%xmm0, 16(%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_baseC2Ev
	movq	16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIPFeeEE21_M_not_empty_functionIS1_EEbPT_
	testb	%al, %al
	je	.L225
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIPFeeEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIPFeeEE15_M_init_functorIS2_EEvRSt9_Any_dataOT_
	movq	16(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFeeEPS0_E9_M_invokeERKSt9_Any_dataOe(%rip), %rdx
	movq	%rdx, 24(%rax)
	movq	16(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFeeEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation(%rip), %rdx
	movq	%rdx, 16(%rax)
.L225:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8functionIFeeEE4swapERS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8functionIFeeEE4swapERS1_
	.def	_ZNSt8functionIFeeEE4swapERS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8functionIFeeEE4swapERS1_
_ZNSt8functionIFeeEE4swapERS1_:
.LFB4463:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	movq	24(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_
	movq	24(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZSt4swapIPFeRKSt9_Any_dataOeEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SK_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRFyyEEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRFyyEEOT_RNSt16remove_referenceIS2_E4typeE
	.def	_ZSt7forwardIRFyyEEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRFyyEEOT_RNSt16remove_referenceIS2_E4typeE
_ZSt7forwardIRFyyEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB4465:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8functionIFeeEEC1IRFyyEvEEOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8functionIFeeEEC1IRFyyEvEEOT_
	.def	_ZNSt8functionIFeeEEC1IRFyyEvEEOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8functionIFeeEEC1IRFyyEvEEOT_
_ZNSt8functionIFeeEEC1IRFyyEvEEOT_:
.LFB4468:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	pxor	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movq	%xmm0, 16(%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_baseC2Ev
	movq	16(%rbp), %rax
	movq	$0, 24(%rax)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIPFyyEE21_M_not_empty_functionIS1_EEbPT_
	testb	%al, %al
	je	.L231
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRFyyEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIPFyyEE15_M_init_functorIRS1_EEvRSt9_Any_dataOT_
	movq	16(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFeeEPFyyEE9_M_invokeERKSt9_Any_dataOe(%rip), %rdx
	movq	%rdx, 24(%rax)
	movq	16(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFeeEPFyyEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%rip), %rdx
	movq	%rdx, 16(%rax)
.L231:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_
	.def	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_:
.LFB4470:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv
	movq	%rax, %rbx
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv
	cmpq	%rbx, %rax
	setnb	%al
	testb	%al, %al
	je	.L233
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv
	movq	%rax, -8(%rbp)
	jmp	.L234
.L237:
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE
	testb	%al, %al
	je	.L235
	movq	-8(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb0ELb1EEC1EPNS_10_Hash_nodeISC_Lb1EEE
	movq	-40(%rbp), %rax
	jmp	.L236
.L235:
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EE7_M_nextEv
	movq	%rax, -8(%rbp)
.L234:
	cmpq	$0, -8(%rbp)
	jne	.L237
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv
	jmp	.L236
.L233:
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEy
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %r8
	movq	40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEyRS7_y
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb0ELb1EEC1EPNS_10_Hash_nodeISC_Lb1EEE
	movq	-32(%rbp), %rax
.L236:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv
	.def	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv:
.LFB4471:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	leaq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb0ELb1EEC1EPNS_10_Hash_nodeISC_Lb1EEE
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEESaISC_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEESaISC_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_
	.def	_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEESaISC_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEESaISC_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_
_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEESaISC_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_:
.LFB4472:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$152, %rsp
	.seh_stackalloc	152
	leaq	144(%rsp), %rbp
	.seh_setframe	%rbp, 144
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	40(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
.LEHB44:
	call	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEy
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %r8
	movq	40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEyRS7_y
	movq	%rax, -32(%rbp)
	cmpq	$0, -32(%rbp)
	je	.L241
	movq	-32(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEE6_M_ptrEv
	nop
	nop
	leaq	32(%rax), %rbx
	jmp	.L245
.L241:
	movq	-8(%rbp), %rbx
	movq	40(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILb1ELb1EEES7_
	leaq	-64(%rbp), %rcx
	leaq	-80(%rbp), %rax
	leaq	-49(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%rcx, %r9
	leaq	_ZSt19piecewise_construct(%rip), %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESU_IJEEEEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_
.LEHE44:
	movq	-72(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	$1, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB45:
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSD_10_Hash_nodeISB_Lb1EEEy
.LEHE45:
	movq	%rax, -88(%rbp)
	movq	$0, -72(%rbp)
	leaq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb0ELb1EEptEv
	leaq	32(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD1Ev
.L245:
	movq	%rbx, %rax
	jmp	.L248
.L247:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB46:
	call	_Unwind_Resume
.LEHE46:
.L248:
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4472:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4472-.LLSDACSB4472
.LLSDACSB4472:
	.uleb128 .LEHB44-.LFB4472
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB45-.LFB4472
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L247-.LFB4472
	.uleb128 0
	.uleb128 .LEHB46-.LFB4472
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
.LLSDACSE4472:
	.section	.text$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEESaISC_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE
	.def	_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE
_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB4479:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv
	.def	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv
_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv:
.LFB4570:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE19_M_deallocate_nodesEPSE_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE19_M_deallocate_nodesEPSE_
	.def	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE19_M_deallocate_nodesEPSE_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE19_M_deallocate_nodesEPSE_
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE19_M_deallocate_nodesEPSE_:
.LFB4571:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	jmp	.L254
.L255:
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EE7_M_nextEv
	movq	%rax, 24(%rbp)
	movq	-8(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE18_M_deallocate_nodeEPSE_
.L254:
	cmpq	$0, 24(%rbp)
	jne	.L255
	nop
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSD_15_Hash_node_baseEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSD_15_Hash_node_baseEy
	.def	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSD_15_Hash_node_baseEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSD_15_Hash_node_baseEy
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSD_15_Hash_node_baseEy:
.LFB4572:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSD_15_Hash_node_baseE
	testb	%al, %al
	jne	.L259
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEy
	jmp	.L256
.L259:
	nop
.L256:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_
	.def	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_
_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_:
.LFB4573:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv
	movq	%rax, %rcx
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	call	_ZNKSt15__str_hash_baseIcSaIcENSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEclERKS5_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEy
	.def	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEy
_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEy:
.LFB4574:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEyy
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEyRS7_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEyRS7_y
	.def	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEyRS7_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEyRS7_y
_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEyRS7_y:
.LFB4575:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEyRS7_y
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L265
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	jmp	.L266
.L265:
	movl	$0, %eax
.L266:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_,"x"
	.linkonce discard
	.globl	_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_
	.def	_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_
_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_:
.LFB4577:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJS5_ELb1ELb1EEEDpOT_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESU_IJEEEEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESU_IJEEEEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_
	.def	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESU_IJEEEEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESU_IJEEEEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJOS5_EESU_IJEEEEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_:
.LFB4587:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	%r8, 64(%rbp)
	movq	%r9, 72(%rbp)
	movq	48(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	56(%rbp), %rbx
	movq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdi
	movq	72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	movq	%rax, %rsi
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rdi, %r9
	movq	%rsi, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESL_IJEEEEEPSE_DpOT_
	movq	48(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD1Ev
	.def	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD1Ev
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD1Ev:
.LFB4590:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L272
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rax, %rcx
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE18_M_deallocate_nodeEPSE_
.L272:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4590:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4590-.LLSDACSB4590
.LLSDACSB4590:
.LLSDACSE4590:
	.section	.text$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSD_10_Hash_nodeISB_Lb1EEEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSD_10_Hash_nodeISB_Lb1EEEy
	.def	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSD_10_Hash_nodeISB_Lb1EEEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSD_10_Hash_nodeISB_Lb1EEEy
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSD_10_Hash_nodeISB_Lb1EEEy:
.LFB4591:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$104, %rsp
	.seh_stackalloc	104
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	movq	32(%rbp), %rax
	leaq	32(%rax), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail17_RehashStateGuardINS_20_Prime_rehash_policyEEC1ERS1_
	movq	32(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	32(%rbp), %rax
	movq	24(%rax), %r9
	movq	32(%rbp), %rax
	movq	8(%rax), %r8
	leaq	-48(%rbp), %rax
	movq	64(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
.LEHB47:
	call	_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEyyy
	movzbl	-48(%rbp), %eax
	testb	%al, %al
	je	.L274
	movq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	%ebx, %r8d
	movq	%rax, %rcx
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEySt17integral_constantIbLb1EE
.LEHE47:
	movq	48(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEy
	movq	%rax, 40(%rbp)
.L274:
	movq	$0, -32(%rbp)
	movq	56(%rbp), %rax
	leaq	72(%rax), %rdx
	movq	48(%rbp), %rcx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEy
	movq	56(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSD_10_Hash_nodeISB_Lb1EEE
	movq	32(%rbp), %rax
	movq	24(%rax), %rax
	leaq	1(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	56(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb0ELb1EEC1EPNS_10_Hash_nodeISC_Lb1EEE
	movq	-8(%rbp), %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail17_RehashStateGuardINS_20_Prime_rehash_policyEED1Ev
	movq	%rbx, %rax
	jmp	.L278
.L277:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail17_RehashStateGuardINS_20_Prime_rehash_policyEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB48:
	call	_Unwind_Resume
.LEHE48:
.L278:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4591:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4591-.LLSDACSB4591
.LLSDACSB4591:
	.uleb128 .LEHB47-.LFB4591
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L277-.LFB4591
	.uleb128 0
	.uleb128 .LEHB48-.LFB4591
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
.LLSDACSE4591:
	.section	.text$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEyyPNSD_10_Hash_nodeISB_Lb1EEEy,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb0ELb1EEptEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb0ELb1EEptEv
	.def	_ZNKSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb0ELb1EEptEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb0ELb1EEptEv
_ZNKSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb0ELb1EEptEv:
.LFB4592:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEE6_M_ptrEv
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Function_base13_Base_managerIPFeeEE21_M_not_empty_functionIS1_EEbPT_,"x"
	.linkonce discard
	.globl	_ZNSt14_Function_base13_Base_managerIPFeeEE21_M_not_empty_functionIS1_EEbPT_
	.def	_ZNSt14_Function_base13_Base_managerIPFeeEE21_M_not_empty_functionIS1_EEbPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIPFeeEE21_M_not_empty_functionIS1_EEbPT_
_ZNSt14_Function_base13_Base_managerIPFeeEE21_M_not_empty_functionIS1_EEbPT_:
.LFB4593:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	cmpq	$0, 16(%rbp)
	setne	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Function_base13_Base_managerIPFeeEE15_M_init_functorIS2_EEvRSt9_Any_dataOT_,"x"
	.linkonce discard
	.globl	_ZNSt14_Function_base13_Base_managerIPFeeEE15_M_init_functorIS2_EEvRSt9_Any_dataOT_
	.def	_ZNSt14_Function_base13_Base_managerIPFeeEE15_M_init_functorIS2_EEvRSt9_Any_dataOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIPFeeEE15_M_init_functorIS2_EEvRSt9_Any_dataOT_
_ZNSt14_Function_base13_Base_managerIPFeeEE15_M_init_functorIS2_EEvRSt9_Any_dataOT_:
.LFB4594:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIPFeeEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movl	%ebx, %r8d
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIPFeeEE9_M_createIS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt17_Function_handlerIFeeEPS0_E9_M_invokeERKSt9_Any_dataOe,"x"
	.linkonce discard
	.globl	_ZNSt17_Function_handlerIFeeEPS0_E9_M_invokeERKSt9_Any_dataOe
	.def	_ZNSt17_Function_handlerIFeeEPS0_E9_M_invokeERKSt9_Any_dataOe;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt17_Function_handlerIFeeEPS0_E9_M_invokeERKSt9_Any_dataOe
_ZNSt17_Function_handlerIFeeEPS0_E9_M_invokeERKSt9_Any_dataOe:
.LFB4595:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIPFeeEE14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	_ZSt10__invoke_rIeRPFeeEJeEENSt9enable_ifIX16is_invocable_r_vIT_T0_JDpT1_EEES4_E4typeEOS5_DpOS6_
	fldt	-16(%rbp)
	movq	32(%rbp), %rax
	fstpt	(%rax)
	movq	32(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt17_Function_handlerIFeeEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation,"x"
	.linkonce discard
	.globl	_ZNSt17_Function_handlerIFeeEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation
	.def	_ZNSt17_Function_handlerIFeeEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt17_Function_handlerIFeeEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation
_ZNSt17_Function_handlerIFeeEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation:
.LFB4599:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	movl	48(%rbp), %eax
	testl	%eax, %eax
	je	.L288
	cmpl	$1, %eax
	je	.L289
	jmp	.L293
.L288:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIPFeeE(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L291
.L289:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIPFeeEE14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9_Any_data9_M_accessIPPFeeEEERT_v
	movq	%rbx, (%rax)
	jmp	.L291
.L293:
	movl	48(%rbp), %ecx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIPFeeEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
.L291:
	movl	$0, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	.def	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_:
.LFB4601:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,"x"
	.linkonce discard
	.globl	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	.def	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_:
.LFB4600:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	movq	16(%rbp), %rcx
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	movq	24(%rbp), %rcx
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	.def	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_:
.LFB4603:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_,"x"
	.linkonce discard
	.globl	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_
	.def	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_
_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_:
.LFB4602:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRPFeRKSt9_Any_dataOeEEONSt16remove_referenceIT_E4typeEOS8_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRPFeRKSt9_Any_dataOeEEONSt16remove_referenceIT_E4typeEOS8_
	.def	_ZSt4moveIRPFeRKSt9_Any_dataOeEEONSt16remove_referenceIT_E4typeEOS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRPFeRKSt9_Any_dataOeEEONSt16remove_referenceIT_E4typeEOS8_
_ZSt4moveIRPFeRKSt9_Any_dataOeEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB4605:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4swapIPFeRKSt9_Any_dataOeEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SK_,"x"
	.linkonce discard
	.globl	_ZSt4swapIPFeRKSt9_Any_dataOeEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SK_
	.def	_ZSt4swapIPFeRKSt9_Any_dataOeEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SK_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4swapIPFeRKSt9_Any_dataOeEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SK_
_ZSt4swapIPFeRKSt9_Any_dataOeEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SK_:
.LFB4604:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPFeRKSt9_Any_dataOeEEONSt16remove_referenceIT_E4typeEOS8_
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPFeRKSt9_Any_dataOeEEONSt16remove_referenceIT_E4typeEOS8_
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRPFeRKSt9_Any_dataOeEEONSt16remove_referenceIT_E4typeEOS8_
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Function_base13_Base_managerIPFyyEE21_M_not_empty_functionIS1_EEbPT_,"x"
	.linkonce discard
	.globl	_ZNSt14_Function_base13_Base_managerIPFyyEE21_M_not_empty_functionIS1_EEbPT_
	.def	_ZNSt14_Function_base13_Base_managerIPFyyEE21_M_not_empty_functionIS1_EEbPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIPFyyEE21_M_not_empty_functionIS1_EEbPT_
_ZNSt14_Function_base13_Base_managerIPFyyEE21_M_not_empty_functionIS1_EEbPT_:
.LFB4606:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	cmpq	$0, 16(%rbp)
	setne	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Function_base13_Base_managerIPFyyEE15_M_init_functorIRS1_EEvRSt9_Any_dataOT_,"x"
	.linkonce discard
	.globl	_ZNSt14_Function_base13_Base_managerIPFyyEE15_M_init_functorIRS1_EEvRSt9_Any_dataOT_
	.def	_ZNSt14_Function_base13_Base_managerIPFyyEE15_M_init_functorIRS1_EEvRSt9_Any_dataOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIPFyyEE15_M_init_functorIRS1_EEvRSt9_Any_dataOT_
_ZNSt14_Function_base13_Base_managerIPFyyEE15_M_init_functorIRS1_EEvRSt9_Any_dataOT_:
.LFB4607:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRFyyEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movl	%ebx, %r8d
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIPFyyEE9_M_createIRS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt17_Function_handlerIFeeEPFyyEE9_M_invokeERKSt9_Any_dataOe,"x"
	.linkonce discard
	.globl	_ZNSt17_Function_handlerIFeeEPFyyEE9_M_invokeERKSt9_Any_dataOe
	.def	_ZNSt17_Function_handlerIFeeEPFyyEE9_M_invokeERKSt9_Any_dataOe;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt17_Function_handlerIFeeEPFyyEE9_M_invokeERKSt9_Any_dataOe
_ZNSt17_Function_handlerIFeeEPFyyEE9_M_invokeERKSt9_Any_dataOe:
.LFB4608:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIPFyyEE14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rcx
	call	_ZSt10__invoke_rIeRPFyyEJeEENSt9enable_ifIX16is_invocable_r_vIT_T0_JDpT1_EEES4_E4typeEOS5_DpOS6_
	fldt	-16(%rbp)
	movq	32(%rbp), %rax
	fstpt	(%rax)
	movq	32(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt17_Function_handlerIFeeEPFyyEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,"x"
	.linkonce discard
	.globl	_ZNSt17_Function_handlerIFeeEPFyyEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.def	_ZNSt17_Function_handlerIFeeEPFyyEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt17_Function_handlerIFeeEPFyyEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
_ZNSt17_Function_handlerIFeeEPFyyEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation:
.LFB4611:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	movl	48(%rbp), %eax
	testl	%eax, %eax
	je	.L309
	cmpl	$1, %eax
	je	.L310
	jmp	.L314
.L309:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIPFyyE(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L312
.L310:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIPFyyEE14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9_Any_data9_M_accessIPPFyyEEERT_v
	movq	%rbx, (%rax)
	jmp	.L312
.L314:
	movl	48(%rbp), %ecx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIPFyyEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
.L312:
	movl	$0, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv
	.def	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv
_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv:
.LFB4613:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv,"x"
	.linkonce discard
	.globl	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv
	.def	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv:
.LFB4614:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	call	_ZNSt8__detail22_Hashtable_hash_traitsISt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE22__small_size_thresholdEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EE7_M_nextEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EE7_M_nextEv
	.def	_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EE7_M_nextEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EE7_M_nextEv
_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EE7_M_nextEv:
.LFB4615:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE
	.def	_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE
_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE:
.LFB4616:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv
	movq	%rax, %rbx
	movq	48(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEE6_M_ptrEv
	movq	%rax, %rdx
	nop
	nop
	leaq	-17(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8__detail10_Select1stclIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEEEONS0_10__1st_typeIT_E4typeEOSH_
	movq	%rax, %rdx
	movq	40(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb0ELb1EEC1EPNS_10_Hash_nodeISC_Lb1EEE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb0ELb1EEC1EPNS_10_Hash_nodeISC_Lb1EEE
	.def	_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb0ELb1EEC1EPNS_10_Hash_nodeISC_Lb1EEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb0ELb1EEC1EPNS_10_Hash_nodeISC_Lb1EEE
_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb0ELb1EEC1EPNS_10_Hash_nodeISC_Lb1EEE:
.LFB4619:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEC2EPNS_10_Hash_nodeISC_Lb1EEE
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILb1ELb1EEES7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILb1ELb1EEES7_
	.def	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILb1ELb1EEES7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILb1ELb1EEES7_
_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILb1ELb1EEES7_:
.LFB4622:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt11_Tuple_implILy0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4622:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4622-.LLSDACSB4622
.LLSDACSB4622:
.LLSDACSE4622:
	.section	.text$_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1ILb1ELb1EEES7_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESU_IJEEEEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESU_IJEEEEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_
	.def	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESU_IJEEEEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESU_IJEEEEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESU_IJEEEEEPNSD_16_Hashtable_allocISaINSD_10_Hash_nodeISB_Lb1EEEEEEDpOT_:
.LFB4625:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	%r8, 64(%rbp)
	movq	%r9, 72(%rbp)
	movq	48(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	56(%rbp), %rbx
	movq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdi
	movq	72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	%rax, %rsi
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rdi, %r9
	movq	%rsi, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESL_IJEEEEEPSE_DpOT_
	movq	48(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE18_M_deallocate_nodeEPSE_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE18_M_deallocate_nodeEPSE_
	.def	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE18_M_deallocate_nodeEPSE_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE18_M_deallocate_nodeEPSE_
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE18_M_deallocate_nodeEPSE_:
.LFB4689:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEE6_M_ptrEv
	movq	%rax, %rbx
	nop
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE17_M_node_allocatorEv
	movq	%rax, -8(%rbp)
	movq	%rbx, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEED1Ev
	nop
	nop
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE22_M_deallocate_node_ptrEPSE_
	nop
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSD_15_Hash_node_baseE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSD_15_Hash_node_baseE
	.def	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSD_15_Hash_node_baseE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSD_15_Hash_node_baseE
_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSD_15_Hash_node_baseE:
.LFB4691:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	addq	$48, %rax
	cmpq	%rax, 24(%rbp)
	sete	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEy
	.def	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEy
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEy:
.LFB4692:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE17_M_node_allocatorEv
	movq	%rax, -32(%rbp)
	leaq	-41(%rbp), %rax
	movq	%rax, -40(%rbp)
	nop
	nop
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	leaq	-41(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_y
	nop
	leaq	-41(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev
	nop
	nop
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv
	.def	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv
_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv:
.LFB4693:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt15__str_hash_baseIcSaIcENSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEclERKS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt15__str_hash_baseIcSaIcENSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEclERKS5_
	.def	_ZNKSt15__str_hash_baseIcSaIcENSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEclERKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt15__str_hash_baseIcSaIcENSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEclERKS5_
_ZNKSt15__str_hash_baseIcSaIcENSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEclERKS5_:
.LFB4694:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	movl	$3339675911, %r8d
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt10_Hash_impl4hashEPKvyy
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4694:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4694-.LLSDACSB4694
.LLSDACSB4694:
.LLSDACSE4694:
	.section	.text$_ZNKSt15__str_hash_baseIcSaIcENSt7__cxx1112basic_stringIcSt11char_traitsIcES0_EEEclERKS5_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEyy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEyy
	.def	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEyy
_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEyy:
.LFB4695:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	leaq	-1(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt8__detail18_Mod_range_hashingclEyy
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEyRS7_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEyRS7_y
	.def	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEyRS7_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEyRS7_y
_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEyRS7_y:
.LFB4696:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L340
	movl	$0, %eax
	jmp	.L341
.L340:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
.L348:
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_yRKNS_16_Hash_node_valueISC_Lb1EEE
	testb	%al, %al
	je	.L342
	movq	-8(%rbp), %rax
	jmp	.L341
.L342:
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L343
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EE7_M_nextEv
	leaq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb1EEE
	cmpq	%rax, 24(%rbp)
	je	.L344
.L343:
	movl	$1, %eax
	jmp	.L345
.L344:
	movl	$0, %eax
.L345:
	testb	%al, %al
	jne	.L350
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EE7_M_nextEv
	movq	%rax, -16(%rbp)
	jmp	.L348
.L350:
	nop
	movl	$0, %eax
.L341:
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	.def	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE:
.LFB4698:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJS5_ELb1ELb1EEEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJS5_ELb1ELb1EEEDpOT_
	.def	_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJS5_ELb1ELb1EEEDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJS5_ELb1ELb1EEEDpOT_
_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJS5_ELb1ELb1EEEDpOT_:
.LFB4701:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt11_Tuple_implILy0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4701:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4701-.LLSDACSB4701
.LLSDACSB4701:
.LLSDACSE4701:
	.section	.text$_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJS5_ELb1ELb1EEEDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.def	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB4702:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	.def	_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE
_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE:
.LFB4703:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.def	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB4704:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEC1Ev
	.def	_ZNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEC1Ev
_ZNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEC1Ev:
.LFB4708:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail15_Hash_node_baseC2Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESL_IJEEEEEPSE_DpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESL_IJEEEEEPSE_DpOT_
	.def	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESL_IJEEEEEPSE_DpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESL_IJEEEEEPSE_DpOT_
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESL_IJEEEEEPSE_DpOT_:
.LFB4705:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$192, %rsp
	.seh_stackalloc	192
	leaq	192(%rsp), %rbp
	.seh_setframe	%rbp, 192
	.seh_endprologue
	movq	%rcx, 64(%rbp)
	movq	%rdx, 72(%rbp)
	movq	%r8, 80(%rbp)
	movq	%r9, 88(%rbp)
	movq	64(%rbp), %rax
	movq	%rax, %rcx
.LEHB49:
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE17_M_node_allocatorEv
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	$1, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	-120(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEE8allocateEyPKv
.LEHE49:
	nop
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEPT_SG_
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	movl	$80, %ecx
	call	_ZnwyPv
	movq	%rax, %rcx
	call	_ZNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEC1Ev
	movq	88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	movq	%rax, %rsi
	movq	72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdi
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEE6_M_ptrEv
	nop
	movq	-8(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rbx, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	movq	%rax, %rsi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	-40(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	%rax, -80(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rbx, -96(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-72(%rbp), %rbx
	movq	%rbx, %rdx
	movl	$64, %ecx
	call	_ZnwyPv
	movq	%rax, %rsi
	movl	$1, %r12d
	movq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	movq	%rax, %rdx
	leaq	-160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS7_
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	leaq	-160(%rbp), %rax
	movl	%r14d, %r9d
	movq	%rax, %r8
	movl	%r13d, %edx
	movq	%rsi, %rcx
.LEHB50:
	call	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEC1IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE
.LEHE50:
	nop
	nop
	movq	-24(%rbp), %rax
	jmp	.L372
.L371:
	movq	%rax, %rdi
	testb	%r12b, %r12b
	je	.L366
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
.L366:
	movq	%rdi, %rax
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	-8(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	$1, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	-144(%rbp), %rdx
	movq	-136(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEE10deallocateEPSE_y
	nop
.LEHB51:
	call	__cxa_rethrow
.LEHE51:
.L370:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB52:
	call	_Unwind_Resume
.LEHE52:
.L372:
	addq	$192, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4705:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4705-.LLSDATTD4705
.LLSDATTD4705:
	.byte	0x1
	.uleb128 .LLSDACSE4705-.LLSDACSB4705
.LLSDACSB4705:
	.uleb128 .LEHB49-.LFB4705
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB50-.LFB4705
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L371-.LFB4705
	.uleb128 0x3
	.uleb128 .LEHB51-.LFB4705
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L370-.LFB4705
	.uleb128 0
	.uleb128 .LEHB52-.LFB4705
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
.LLSDACSE4705:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT4705:
	.section	.text$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS8_EESL_IJEEEEEPSE_DpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt8__detail17_RehashStateGuardINS_20_Prime_rehash_policyEEC1ERS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail17_RehashStateGuardINS_20_Prime_rehash_policyEEC1ERS1_
	.def	_ZNSt8__detail17_RehashStateGuardINS_20_Prime_rehash_policyEEC1ERS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail17_RehashStateGuardINS_20_Prime_rehash_policyEEC1ERS1_
_ZNSt8__detail17_RehashStateGuardINS_20_Prime_rehash_policyEEC1ERS1_:
.LFB4711:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofINSt8__detail20_Prime_rehash_policyEEPT_RS2_
	movq	16(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv
	movq	16(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail17_RehashStateGuardINS_20_Prime_rehash_policyEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail17_RehashStateGuardINS_20_Prime_rehash_policyEED1Ev
	.def	_ZNSt8__detail17_RehashStateGuardINS_20_Prime_rehash_policyEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail17_RehashStateGuardINS_20_Prime_rehash_policyEED1Ev
_ZNSt8__detail17_RehashStateGuardINS_20_Prime_rehash_policyEED1Ev:
.LFB4714:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L376
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rax, %rcx
	call	_ZNSt8__detail20_Prime_rehash_policy8_M_resetEy
.L376:
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEySt17integral_constantIbLb1EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEySt17integral_constantIbLb1EE
	.def	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEySt17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEySt17integral_constantIbLb1EE
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEySt17integral_constantIbLb1EE:
.LFB4715:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEy
	movq	%rax, -24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	movq	$0, -16(%rbp)
	jmp	.L378
.L382:
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EE7_M_nextEv
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	24(%rbp), %rcx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISC_Lb1EEEy
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L379
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	16(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L380
	movq	-16(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rax, (%rdx)
.L380:
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.L381
.L379:
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
.L381:
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.L378:
	cmpq	$0, -8(%rbp)
	jne	.L382
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	addq	$80, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEy
	.def	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEy
_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEy:
.LFB4716:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSD_10_Hash_nodeISB_Lb1EEE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSD_10_Hash_nodeISB_Lb1EEE
	.def	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSD_10_Hash_nodeISB_Lb1EEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSD_10_Hash_nodeISB_Lb1EEE
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEyPNSD_10_Hash_nodeISB_Lb1EEE:
.LFB4717:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	40(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L385
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	40(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	40(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, (%rax)
	jmp	.L388
.L385:
	movq	32(%rbp), %rax
	movq	16(%rax), %rdx
	movq	48(%rbp), %rax
	movq	%rdx, (%rax)
	movq	32(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L387
	movq	48(%rbp), %rbx
	movq	32(%rbp), %rax
	movq	(%rax), %rsi
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EE7_M_nextEv
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb1EEE
	salq	$3, %rax
	addq	%rsi, %rax
	movq	%rbx, (%rax)
.L387:
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	40(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	movq	32(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, (%rax)
.L388:
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Function_base13_Base_managerIPFeeEE9_M_createIS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,"x"
	.linkonce discard
	.globl	_ZNSt14_Function_base13_Base_managerIPFeeEE9_M_createIS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.def	_ZNSt14_Function_base13_Base_managerIPFeeEE9_M_createIS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIPFeeEE9_M_createIS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
_ZNSt14_Function_base13_Base_managerIPFeeEE9_M_createIS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB4718:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rdx
	movl	$8, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIPFeeEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Function_base13_Base_managerIPFeeEE14_M_get_pointerERKSt9_Any_data,"x"
	.linkonce discard
	.globl	_ZNSt14_Function_base13_Base_managerIPFeeEE14_M_get_pointerERKSt9_Any_data
	.def	_ZNSt14_Function_base13_Base_managerIPFeeEE14_M_get_pointerERKSt9_Any_data;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIPFeeEE14_M_get_pointerERKSt9_Any_data
_ZNSt14_Function_base13_Base_managerIPFeeEE14_M_get_pointerERKSt9_Any_data:
.LFB4719:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt9_Any_data9_M_accessIPFeeEEERKT_v
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIKPFeeEEPT_RS3_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10__invoke_rIeRPFeeEJeEENSt9enable_ifIX16is_invocable_r_vIT_T0_JDpT1_EEES4_E4typeEOS5_DpOS6_,"x"
	.linkonce discard
	.globl	_ZSt10__invoke_rIeRPFeeEJeEENSt9enable_ifIX16is_invocable_r_vIT_T0_JDpT1_EEES4_E4typeEOS5_DpOS6_
	.def	_ZSt10__invoke_rIeRPFeeEJeEENSt9enable_ifIX16is_invocable_r_vIT_T0_JDpT1_EEES4_E4typeEOS5_DpOS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10__invoke_rIeRPFeeEJeEENSt9enable_ifIX16is_invocable_r_vIT_T0_JDpT1_EEES4_E4typeEOS5_DpOS6_
_ZSt10__invoke_rIeRPFeeEJeEENSt9enable_ifIX16is_invocable_r_vIT_T0_JDpT1_EEES4_E4typeEOS5_DpOS6_:
.LFB4720:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRPFeeEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rbx, %r9
	movq	%rdx, %r8
	movl	%esi, %edx
	movq	%rax, %rcx
	call	_ZSt13__invoke_implIeRPFeeEJeEET_St14__invoke_otherOT0_DpOT1_
	fldt	-16(%rbp)
	movq	32(%rbp), %rax
	fstpt	(%rax)
	movq	32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.def	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v:
.LFB4721:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9_Any_data9_M_accessEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt9_Any_data9_M_accessIPPFeeEEERT_v,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt9_Any_data9_M_accessIPPFeeEEERT_v
	.def	_ZNSt9_Any_data9_M_accessIPPFeeEEERT_v;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt9_Any_data9_M_accessIPPFeeEEERT_v
_ZNSt9_Any_data9_M_accessIPPFeeEEERT_v:
.LFB4722:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9_Any_data9_M_accessEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Function_base13_Base_managerIPFeeEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,"x"
	.linkonce discard
	.globl	_ZNSt14_Function_base13_Base_managerIPFeeEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.def	_ZNSt14_Function_base13_Base_managerIPFeeEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIPFeeEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
_ZNSt14_Function_base13_Base_managerIPFeeEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation:
.LFB4723:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	movl	48(%rbp), %eax
	cmpl	$3, %eax
	je	.L399
	cmpl	$3, %eax
	jg	.L400
	cmpl	$2, %eax
	je	.L401
	cmpl	$2, %eax
	jg	.L400
	testl	%eax, %eax
	je	.L402
	cmpl	$1, %eax
	je	.L403
	jmp	.L400
.L402:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIPFeeE(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L400
.L403:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIPFeeEE14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9_Any_data9_M_accessIPPFeeEEERT_v
	movq	%rbx, (%rax)
	jmp	.L400
.L401:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIPFeeEE14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIPFeeEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_
	jmp	.L400
.L399:
	movq	32(%rbp), %rax
	movl	%r9d, %edx
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIPFeeEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	nop
.L400:
	movl	$0, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Function_base13_Base_managerIPFyyEE9_M_createIRS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,"x"
	.linkonce discard
	.globl	_ZNSt14_Function_base13_Base_managerIPFyyEE9_M_createIRS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.def	_ZNSt14_Function_base13_Base_managerIPFyyEE9_M_createIRS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIPFyyEE9_M_createIRS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
_ZNSt14_Function_base13_Base_managerIPFyyEE9_M_createIRS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB4724:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rdx
	movl	$8, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRFyyEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, (%rbx)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Function_base13_Base_managerIPFyyEE14_M_get_pointerERKSt9_Any_data,"x"
	.linkonce discard
	.globl	_ZNSt14_Function_base13_Base_managerIPFyyEE14_M_get_pointerERKSt9_Any_data
	.def	_ZNSt14_Function_base13_Base_managerIPFyyEE14_M_get_pointerERKSt9_Any_data;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIPFyyEE14_M_get_pointerERKSt9_Any_data
_ZNSt14_Function_base13_Base_managerIPFyyEE14_M_get_pointerERKSt9_Any_data:
.LFB4725:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt9_Any_data9_M_accessIPFyyEEERKT_v
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIKPFyyEEPT_RS3_
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRPFyyEEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRPFyyEEOT_RNSt16remove_referenceIS3_E4typeE
	.def	_ZSt7forwardIRPFyyEEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRPFyyEEOT_RNSt16remove_referenceIS3_E4typeE
_ZSt7forwardIRPFyyEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB4727:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt13__invoke_implIyRPFyyEJeEET_St14__invoke_otherOT0_DpOT1_,"x"
	.linkonce discard
	.globl	_ZSt13__invoke_implIyRPFyyEJeEET_St14__invoke_otherOT0_DpOT1_
	.def	_ZSt13__invoke_implIyRPFyyEJeEET_St14__invoke_otherOT0_DpOT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__invoke_implIyRPFyyEJeEET_St14__invoke_otherOT0_DpOT1_
_ZSt13__invoke_implIyRPFyyEJeEET_St14__invoke_otherOT0_DpOT1_:
.LFB4728:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rdx, 32(%rbp)
	movq	%r8, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRPFyyEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE
	fldt	.LC30(%rip)
	fldt	(%rax)
	fcomi	%st(1), %st
	fstp	%st(1)
	jnb	.L411
	fisttpq	-8(%rbp)
	movq	-8(%rbp), %rax
	jmp	.L412
.L411:
	fldt	.LC30(%rip)
	fsubrp	%st, %st(1)
	fisttpq	-8(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$-9223372036854775808, %rdx
	xorq	%rdx, %rax
.L412:
	movq	%rax, %rcx
	call	*%rbx
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10__invoke_rIeRPFyyEJeEENSt9enable_ifIX16is_invocable_r_vIT_T0_JDpT1_EEES4_E4typeEOS5_DpOS6_,"x"
	.linkonce discard
	.globl	_ZSt10__invoke_rIeRPFyyEJeEENSt9enable_ifIX16is_invocable_r_vIT_T0_JDpT1_EEES4_E4typeEOS5_DpOS6_
	.def	_ZSt10__invoke_rIeRPFyyEJeEENSt9enable_ifIX16is_invocable_r_vIT_T0_JDpT1_EEES4_E4typeEOS5_DpOS6_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10__invoke_rIeRPFyyEJeEENSt9enable_ifIX16is_invocable_r_vIT_T0_JDpT1_EEES4_E4typeEOS5_DpOS6_
_ZSt10__invoke_rIeRPFyyEJeEENSt9enable_ifIX16is_invocable_r_vIT_T0_JDpT1_EEES4_E4typeEOS5_DpOS6_:
.LFB4726:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRPFyyEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rbx, %r8
	movq	%rax, %rdx
	movl	%esi, %ecx
	call	_ZSt13__invoke_implIyRPFyyEJeEET_St14__invoke_otherOT0_DpOT1_
	movq	%rax, -8(%rbp)
	fildq	-8(%rbp)
	testq	%rax, %rax
	jns	.L415
	fldt	.LC31(%rip)
	faddp	%st, %st(1)
.L415:
	movq	32(%rbp), %rax
	fstpt	(%rax)
	movq	32(%rbp), %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt9_Any_data9_M_accessIPPFyyEEERT_v,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt9_Any_data9_M_accessIPPFyyEEERT_v
	.def	_ZNSt9_Any_data9_M_accessIPPFyyEEERT_v;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt9_Any_data9_M_accessIPPFyyEEERT_v
_ZNSt9_Any_data9_M_accessIPPFyyEEERT_v:
.LFB4729:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9_Any_data9_M_accessEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Function_base13_Base_managerIPFyyEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,"x"
	.linkonce discard
	.globl	_ZNSt14_Function_base13_Base_managerIPFyyEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.def	_ZNSt14_Function_base13_Base_managerIPFyyEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIPFyyEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
_ZNSt14_Function_base13_Base_managerIPFyyEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation:
.LFB4730:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	movl	48(%rbp), %eax
	cmpl	$3, %eax
	je	.L420
	cmpl	$3, %eax
	jg	.L421
	cmpl	$2, %eax
	je	.L422
	cmpl	$2, %eax
	jg	.L421
	testl	%eax, %eax
	je	.L423
	cmpl	$1, %eax
	je	.L424
	jmp	.L421
.L423:
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIPFyyE(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L421
.L424:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIPFyyEE14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9_Any_data9_M_accessIPPFyyEEERT_v
	movq	%rbx, (%rax)
	jmp	.L421
.L422:
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIPFyyEE14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIPFyyEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_
	jmp	.L421
.L420:
	movq	32(%rbp), %rax
	movl	%r9d, %edx
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIPFyyEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	nop
.L421:
	movl	$0, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE22__small_size_thresholdEv,"x"
	.linkonce discard
	.globl	_ZNSt8__detail22_Hashtable_hash_traitsISt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE22__small_size_thresholdEv
	.def	_ZNSt8__detail22_Hashtable_hash_traitsISt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE22__small_size_thresholdEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail22_Hashtable_hash_traitsISt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE22__small_size_thresholdEv
_ZNSt8__detail22_Hashtable_hash_traitsISt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE22__small_size_thresholdEv:
.LFB4731:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	$20, %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv
	.def	_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv
_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv:
.LFB4732:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8__detail10_Select1stclIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEEEONS0_10__1st_typeIT_E4typeEOSH_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8__detail10_Select1stclIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEEEONS0_10__1st_typeIT_E4typeEOSH_
	.def	_ZNKSt8__detail10_Select1stclIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEEEONS0_10__1st_typeIT_E4typeEOSH_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8__detail10_Select1stclIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEEEONS0_10__1st_typeIT_E4typeEOSH_
_ZNKSt8__detail10_Select1stclIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEEEONS0_10__1st_typeIT_E4typeEOSH_:
.LFB4734:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEEOT_RNSt16remove_referenceISE_E4typeE
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	.def	_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_:
.LFB4735:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEC2EPNS_10_Hash_nodeISC_Lb1EEE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEC2EPNS_10_Hash_nodeISC_Lb1EEE
	.def	_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEC2EPNS_10_Hash_nodeISC_Lb1EEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEC2EPNS_10_Hash_nodeISC_Lb1EEE
_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEC2EPNS_10_Hash_nodeISC_Lb1EEE:
.LFB4737:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Tuple_implILy0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Tuple_implILy0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
	.def	_ZNSt11_Tuple_implILy0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Tuple_implILy0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
_ZNSt11_Tuple_implILy0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_:
.LFB4740:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt10_Head_baseILy0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	.def	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE:
.LFB4742:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESL_IJEEEEEPSE_DpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESL_IJEEEEEPSE_DpOT_
	.def	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESL_IJEEEEEPSE_DpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESL_IJEEEEEPSE_DpOT_
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESL_IJEEEEEPSE_DpOT_:
.LFB4743:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$192, %rsp
	.seh_stackalloc	192
	leaq	192(%rsp), %rbp
	.seh_setframe	%rbp, 192
	.seh_endprologue
	movq	%rcx, 64(%rbp)
	movq	%rdx, 72(%rbp)
	movq	%r8, 80(%rbp)
	movq	%r9, 88(%rbp)
	movq	64(%rbp), %rax
	movq	%rax, %rcx
.LEHB53:
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE17_M_node_allocatorEv
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	$1, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	-120(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEE8allocateEyPKv
.LEHE53:
	nop
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEPT_SG_
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	movl	$80, %ecx
	call	_ZnwyPv
	movq	%rax, %rcx
	call	_ZNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEC1Ev
	movq	88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	%rax, %rsi
	movq	72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdi
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEE6_M_ptrEv
	nop
	movq	-8(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	%rax, -40(%rbp)
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movq	%rbx, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	%rax, %rsi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	-40(%rbp), %rdx
	movq	%rdx, -72(%rbp)
	movq	%rax, -80(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rbx, -96(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-72(%rbp), %rbx
	movq	%rbx, %rdx
	movl	$64, %ecx
	call	_ZnwyPv
	movq	%rax, %rsi
	movl	$1, %r12d
	movq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	%rax, %rdx
	leaq	-160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS8_
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	leaq	-160(%rbp), %rax
	movl	%r14d, %r9d
	movq	%rax, %r8
	movl	%r13d, %edx
	movq	%rsi, %rcx
.LEHB54:
	call	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEC1IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE
.LEHE54:
	nop
	nop
	movq	-24(%rbp), %rax
	jmp	.L449
.L448:
	movq	%rax, %rdi
	testb	%r12b, %r12b
	je	.L443
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZdlPvS_
.L443:
	movq	%rdi, %rax
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	-8(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	$1, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	-144(%rbp), %rdx
	movq	-136(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEE10deallocateEPSE_y
	nop
.LEHB55:
	call	__cxa_rethrow
.LEHE55:
.L447:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB56:
	call	_Unwind_Resume
.LEHE56:
.L449:
	addq	$192, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA4743:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4743-.LLSDATTD4743
.LLSDATTD4743:
	.byte	0x1
	.uleb128 .LLSDACSE4743-.LLSDACSB4743
.LLSDACSB4743:
	.uleb128 .LEHB53-.LFB4743
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB54-.LFB4743
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L448-.LFB4743
	.uleb128 0x3
	.uleb128 .LEHB55-.LFB4743
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L447-.LFB4743
	.uleb128 0
	.uleb128 .LEHB56-.LFB4743
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
.LLSDACSE4743:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0

.LLSDATT4743:
	.section	.text$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESL_IJEEEEEPSE_DpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE17_M_node_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE17_M_node_allocatorEv
	.def	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE17_M_node_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE17_M_node_allocatorEv
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE17_M_node_allocatorEv:
.LFB4767:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEELb1EE6_M_getEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE22_M_deallocate_node_ptrEPSE_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE22_M_deallocate_node_ptrEPSE_
	.def	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE22_M_deallocate_node_ptrEPSE_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE22_M_deallocate_node_ptrEPSE_
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE22_M_deallocate_node_ptrEPSE_:
.LFB4769:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEESE_Lb0EE10pointer_toERSE_
	movq	%rax, -8(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE17_M_node_allocatorEv
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	$1, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEE10deallocateEPSE_y
	nop
	nop
	addq	$64, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_,"x"
	.linkonce discard
	.globl	_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_
	.def	_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_
_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_:
.LFB4770:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv
	.def	_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv
_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv:
.LFB4778:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_yRKNS_16_Hash_node_valueISC_Lb1EEE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_yRKNS_16_Hash_node_valueISC_Lb1EEE
	.def	_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_yRKNS_16_Hash_node_valueISC_Lb1EEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_yRKNS_16_Hash_node_valueISC_Lb1EEE
_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_yRKNS_16_Hash_node_valueISC_Lb1EEE:
.LFB4779:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movq	40(%rbp), %rax
	leaq	64(%rax), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEyRKNS_21_Hash_node_code_cacheILb1EEE
	testb	%al, %al
	je	.L458
	movq	40(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISC_Lb1EEE
	testb	%al, %al
	je	.L458
	movl	$1, %eax
	jmp	.L459
.L458:
	movl	$0, %eax
.L459:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb1EEE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb1EEE
	.def	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb1EEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb1EEE
_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSD_16_Hash_node_valueISB_Lb1EEE:
.LFB4780:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	8(%rax), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISC_Lb1EEEy
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEE6_M_ptrEv
	.def	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEE6_M_ptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEE6_M_ptrEv
_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEE6_M_ptrEv:
.LFB4781:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEE7_M_addrEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Tuple_implILy0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Tuple_implILy0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_
	.def	_ZNSt11_Tuple_implILy0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Tuple_implILy0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_
_ZNSt11_Tuple_implILy0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_:
.LFB4783:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt10_Head_baseILy0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEPT_SG_,"x"
	.linkonce discard
	.globl	_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEPT_SG_
	.def	_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEPT_SG_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEPT_SG_
_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEPT_SG_:
.LFB4786:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofINSt8__detail20_Prime_rehash_policyEEPT_RS2_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofINSt8__detail20_Prime_rehash_policyEEPT_RS2_
	.def	_ZSt11__addressofINSt8__detail20_Prime_rehash_policyEEPT_RS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofINSt8__detail20_Prime_rehash_policyEEPT_RS2_
_ZSt11__addressofINSt8__detail20_Prime_rehash_policyEEPT_RS2_:
.LFB4789:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEy
	.def	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEy
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St8functionIFeeEEESaISB_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSD_18_Mod_range_hashingENSD_20_Default_ranged_hashENSD_20_Prime_rehash_policyENSD_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEy:
.LFB4790:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpq	$1, 24(%rbp)
	sete	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	je	.L471
	movq	16(%rbp), %rax
	movq	$0, 48(%rax)
	movq	16(%rbp), %rax
	addq	$48, %rax
	jmp	.L472
.L471:
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE19_M_allocate_bucketsEy
	nop
.L472:
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISC_Lb1EEEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISC_Lb1EEEy
	.def	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISC_Lb1EEEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISC_Lb1EEEy
_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISC_Lb1EEEy:
.LFB4791:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	24(%rbp), %rax
	movq	64(%rax), %rdx
	movq	32(%rbp), %rcx
	leaq	-1(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNKSt8__detail18_Mod_range_hashingclEyy
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt9_Any_data9_M_accessIPFeeEEERKT_v,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt9_Any_data9_M_accessIPFeeEEERKT_v
	.def	_ZNKSt9_Any_data9_M_accessIPFeeEEERKT_v;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt9_Any_data9_M_accessIPFeeEEERKT_v
_ZNKSt9_Any_data9_M_accessIPFeeEEERKT_v:
.LFB4792:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt9_Any_data9_M_accessEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofIKPFeeEEPT_RS3_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofIKPFeeEEPT_RS3_
	.def	_ZSt11__addressofIKPFeeEEPT_RS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofIKPFeeEEPT_RS3_
_ZSt11__addressofIKPFeeEEPT_RS3_:
.LFB4793:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRPFeeEEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRPFeeEEOT_RNSt16remove_referenceIS3_E4typeE
	.def	_ZSt7forwardIRPFeeEEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRPFeeEEOT_RNSt16remove_referenceIS3_E4typeE
_ZSt7forwardIRPFeeEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB4794:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt13__invoke_implIeRPFeeEJeEET_St14__invoke_otherOT0_DpOT1_,"x"
	.linkonce discard
	.globl	_ZSt13__invoke_implIeRPFeeEJeEET_St14__invoke_otherOT0_DpOT1_
	.def	_ZSt13__invoke_implIeRPFeeEJeEET_St14__invoke_otherOT0_DpOT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__invoke_implIeRPFeeEJeEET_St14__invoke_otherOT0_DpOT1_
_ZSt13__invoke_implIeRPFeeEJeEET_St14__invoke_otherOT0_DpOT1_:
.LFB4795:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%r8, 40(%rbp)
	movq	%r9, 48(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRPFeeEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rbx
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIeEOT_RNSt16remove_referenceIS0_E4typeE
	fldt	(%rax)
	leaq	-16(%rbp), %rax
	fstpt	-32(%rbp)
	leaq	-32(%rbp), %rdx
	movq	%rax, %rcx
	call	*%rbx
	fldt	-16(%rbp)
	movq	32(%rbp), %rax
	fstpt	(%rax)
	movq	32(%rbp), %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Function_base13_Base_managerIPFeeEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_,"x"
	.linkonce discard
	.globl	_ZNSt14_Function_base13_Base_managerIPFeeEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_
	.def	_ZNSt14_Function_base13_Base_managerIPFeeEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIPFeeEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_
_ZNSt14_Function_base13_Base_managerIPFeeEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_:
.LFB4796:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKPFeeEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movl	%ebx, %r8d
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIPFeeEE9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Function_base13_Base_managerIPFeeEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,"x"
	.linkonce discard
	.globl	_ZNSt14_Function_base13_Base_managerIPFeeEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.def	_ZNSt14_Function_base13_Base_managerIPFeeEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIPFeeEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
_ZNSt14_Function_base13_Base_managerIPFeeEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE:
.LFB4797:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9_Any_data9_M_accessIPFeeEEERT_v
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt9_Any_data9_M_accessIPFyyEEERKT_v,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt9_Any_data9_M_accessIPFyyEEERKT_v
	.def	_ZNKSt9_Any_data9_M_accessIPFyyEEERKT_v;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt9_Any_data9_M_accessIPFyyEEERKT_v
_ZNKSt9_Any_data9_M_accessIPFyyEEERKT_v:
.LFB4798:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt9_Any_data9_M_accessEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofIKPFyyEEPT_RS3_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofIKPFyyEEPT_RS3_
	.def	_ZSt11__addressofIKPFyyEEPT_RS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofIKPFyyEEPT_RS3_
_ZSt11__addressofIKPFyyEEPT_RS3_:
.LFB4799:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Function_base13_Base_managerIPFyyEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_,"x"
	.linkonce discard
	.globl	_ZNSt14_Function_base13_Base_managerIPFyyEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_
	.def	_ZNSt14_Function_base13_Base_managerIPFyyEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIPFyyEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_
_ZNSt14_Function_base13_Base_managerIPFyyEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_:
.LFB4800:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKPFyyEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	32(%rbp), %rax
	movl	%ebx, %r8d
	movq	%rax, %rcx
	call	_ZNSt14_Function_base13_Base_managerIPFyyEE9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Function_base13_Base_managerIPFyyEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,"x"
	.linkonce discard
	.globl	_ZNSt14_Function_base13_Base_managerIPFyyEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.def	_ZNSt14_Function_base13_Base_managerIPFyyEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIPFyyEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
_ZNSt14_Function_base13_Base_managerIPFyyEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE:
.LFB4801:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9_Any_data9_M_accessIPFyyEEERT_v
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv
	.def	_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv
_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv:
.LFB4802:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEEOT_RNSt16remove_referenceISE_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEEOT_RNSt16remove_referenceISE_E4typeE
	.def	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEEOT_RNSt16remove_referenceISE_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEEOT_RNSt16remove_referenceISE_E4typeE
_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEEOT_RNSt16remove_referenceISE_E4typeE:
.LFB4804:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"x"
	.linkonce discard
	.globl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.def	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_:
.LFB4805:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	cmpq	%rax, %rbx
	jne	.L496
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	movq	%rax, %rsi
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	movq	%rax, %rbx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	movq	%rsi, %r8
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_ZNSt11char_traitsIcE7compareEPKcS2_y
	testl	%eax, %eax
	jne	.L496
	movl	$1, %eax
	jmp	.L497
.L496:
	movl	$0, %eax
.L497:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_Head_baseILy0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_Head_baseILy0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_
	.def	_ZNSt10_Head_baseILy0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Head_baseILy0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_
_ZNSt10_Head_baseILy0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_:
.LFB4807:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEELb1EE6_M_getEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEELb1EE6_M_getEv
	.def	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEELb1EE6_M_getEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEELb1EE6_M_getEv
_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEELb1EE6_M_getEv:
.LFB4822:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEED1Ev
	.def	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEED1Ev
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEED1Ev:
.LFB4826:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt8functionIFeeEED1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEESE_Lb0EE10pointer_toERSE_,"x"
	.linkonce discard
	.globl	_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEESE_Lb0EE10pointer_toERSE_
	.def	_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEESE_Lb0EE10pointer_toERSE_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEESE_Lb0EE10pointer_toERSE_
_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEESE_Lb0EE10pointer_toERSE_:
.LFB4827:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEPT_RSF_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_,"x"
	.linkonce discard
	.globl	_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_
	.def	_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_
_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_:
.LFB4828:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev
	.def	_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev
_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev:
.LFB4833:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_y
	.def	_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_y
_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_y:
.LFB4835:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEyRKNS_21_Hash_node_code_cacheILb1EEE,"x"
	.linkonce discard
	.globl	_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEyRKNS_21_Hash_node_code_cacheILb1EEE
	.def	_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEyRKNS_21_Hash_node_code_cacheILb1EEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEyRKNS_21_Hash_node_code_cacheILb1EEE
_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St8functionIFeeEEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEyRKNS_21_Hash_node_code_cacheILb1EEE:
.LFB4836:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, 16(%rbp)
	sete	%al
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEE7_M_addrEv
	.def	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEE7_M_addrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEE7_M_addrEv
_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEE7_M_addrEv:
.LFB4837:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_Head_baseILy0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt10_Head_baseILy0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_
	.def	_ZNSt10_Head_baseILy0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Head_baseILy0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_
_ZNSt10_Head_baseILy0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_:
.LFB4839:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	16(%rbp), %rdx
	movq	%rax, (%rdx)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEE8allocateEyPKv
	.def	_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEE8allocateEyPKv
_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEE8allocateEyPKv:
.LFB4841:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$115292150460684697, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L517
	movabsq	$230584300921369395, %rax
	cmpq	24(%rbp), %rax
	jnb	.L518
	call	_ZSt28__throw_bad_array_new_lengthv
.L518:
	call	_ZSt17__throw_bad_allocv
.L517:
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS7_
	.def	_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS7_
_ZNSt5tupleIJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS7_:
.LFB4846:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt11_Tuple_implILy0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEE10deallocateEPSE_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEE10deallocateEPSE_y
	.def	_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEE10deallocateEPSE_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEE10deallocateEPSE_y
_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEE10deallocateEPSE_y:
.LFB4847:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	32(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE19_M_allocate_bucketsEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE19_M_allocate_bucketsEy
	.def	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE19_M_allocate_bucketsEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE19_M_allocate_bucketsEy
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE19_M_allocate_bucketsEy:
.LFB4848:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$88, %rsp
	.seh_stackalloc	88
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE17_M_node_allocatorEv
	movq	%rax, -32(%rbp)
	leaq	-41(%rbp), %rax
	movq	%rax, -40(%rbp)
	nop
	nop
	movq	40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-41(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
.LEHB57:
	call	_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv
.LEHE57:
	nop
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_
	movq	%rax, -16(%rbp)
	movq	40(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
	movq	-16(%rbp), %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev
	nop
	movq	%rbx, %rax
	jmp	.L528
.L527:
	movq	%rax, %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev
	nop
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB58:
	call	_Unwind_Resume
.LEHE58:
.L528:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4848:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4848-.LLSDACSB4848
.LLSDACSB4848:
	.uleb128 .LEHB57-.LFB4848
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L527-.LFB4848
	.uleb128 0
	.uleb128 .LEHB58-.LFB4848
	.uleb128 .LEHE58-.LEHB58
	.uleb128 0
	.uleb128 0
.LLSDACSE4848:
	.section	.text$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEE19_M_allocate_bucketsEy,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt7forwardIRKPFeeEEOT_RNSt16remove_referenceIS4_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKPFeeEEOT_RNSt16remove_referenceIS4_E4typeE
	.def	_ZSt7forwardIRKPFeeEEOT_RNSt16remove_referenceIS4_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKPFeeEEOT_RNSt16remove_referenceIS4_E4typeE
_ZSt7forwardIRKPFeeEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB4849:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Function_base13_Base_managerIPFeeEE9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,"x"
	.linkonce discard
	.globl	_ZNSt14_Function_base13_Base_managerIPFeeEE9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.def	_ZNSt14_Function_base13_Base_managerIPFeeEE9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIPFeeEE9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
_ZNSt14_Function_base13_Base_managerIPFeeEE9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB4850:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rdx
	movl	$8, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKPFeeEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt9_Any_data9_M_accessIPFeeEEERT_v,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt9_Any_data9_M_accessIPFeeEEERT_v
	.def	_ZNSt9_Any_data9_M_accessIPFeeEEERT_v;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt9_Any_data9_M_accessIPFeeEEERT_v
_ZNSt9_Any_data9_M_accessIPFeeEEERT_v:
.LFB4851:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9_Any_data9_M_accessEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRKPFyyEEOT_RNSt16remove_referenceIS4_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKPFyyEEOT_RNSt16remove_referenceIS4_E4typeE
	.def	_ZSt7forwardIRKPFyyEEOT_RNSt16remove_referenceIS4_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKPFyyEEOT_RNSt16remove_referenceIS4_E4typeE
_ZSt7forwardIRKPFyyEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB4852:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt14_Function_base13_Base_managerIPFyyEE9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,"x"
	.linkonce discard
	.globl	_ZNSt14_Function_base13_Base_managerIPFyyEE9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.def	_ZNSt14_Function_base13_Base_managerIPFyyEE9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt14_Function_base13_Base_managerIPFyyEE9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
_ZNSt14_Function_base13_Base_managerIPFyyEE9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB4853:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rdx
	movl	$8, %ecx
	call	_ZnwyPv
	movq	%rax, %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKPFyyEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt9_Any_data9_M_accessIPFyyEEERT_v,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt9_Any_data9_M_accessIPFyyEEERT_v
	.def	_ZNSt9_Any_data9_M_accessIPFyyEEERT_v;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt9_Any_data9_M_accessIPFyyEEERT_v
_ZNSt9_Any_data9_M_accessIPFyyEEERT_v:
.LFB4854:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9_Any_data9_M_accessEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEE6_M_ptrEv
	.def	_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEE6_M_ptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEE6_M_ptrEv
_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEE6_M_ptrEv:
.LFB4855:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEE7_M_addrEv
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS8_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS8_
	.def	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS8_
_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1EOS8_:
.LFB4859:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt11_Tuple_implILy0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEPT_RSF_,"x"
	.linkonce discard
	.globl	_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEPT_RSF_
	.def	_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEPT_RSF_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEPT_RSF_
_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEPT_RSF_:
.LFB4863:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEPT_RSF_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_
	.def	_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_
_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_:
.LFB4864:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Tuple_implILy0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Tuple_implILy0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_
	.def	_ZNSt11_Tuple_implILy0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Tuple_implILy0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_
_ZNSt11_Tuple_implILy0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS7_:
.LFB4866:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEC1IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEC1IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE
	.def	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEC1IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEC1IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEC1IJOS5_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE:
.LFB4870:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%r8, 24(%rbp)
	leaq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_,"x"
	.linkonce discard
	.globl	_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_
	.def	_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_
_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_:
.LFB4872:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEE7_M_addrEv
	.def	_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEE7_M_addrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEE7_M_addrEv
_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEE7_M_addrEv:
.LFB4873:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Tuple_implILy0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt11_Tuple_implILy0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.def	_ZNSt11_Tuple_implILy0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Tuple_implILy0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
_ZNSt11_Tuple_implILy0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_:
.LFB4875:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEC1IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEC1IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE
	.def	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEC1IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEC1IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEC1IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE:
.LFB4879:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%r8, 24(%rbp)
	leaq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEC1IJRS6_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEPT_RSF_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEPT_RSF_
	.def	_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEPT_RSF_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEPT_RSF_
_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEELb1EEEEPT_RSF_:
.LFB4880:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE
	.def	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEC1IJOS5_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE:
.LFB4883:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3getILy0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
	movq	%rax, %rcx
	call	_ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt8functionIFeeEEC1Ev
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv
	.def	_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv
_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEyPKv:
.LFB4884:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	cmpq	24(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L559
	movabsq	$2305843009213693951, %rax
	cmpq	24(%rbp), %rax
	jnb	.L560
	call	_ZSt28__throw_bad_array_new_lengthv
.L560:
	call	_ZSt17__throw_bad_allocv
.L559:
	movq	24(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znwy
	nop
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEC1IJRS6_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEC1IJRS6_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE
	.def	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEC1IJRS6_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEC1IJRS6_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFeeEEEC1IJRS6_EJLy0EEJEJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE:
.LFB4888:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	leaq	32(%rsp), %rbp
	.seh_setframe	%rbp, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rbx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3getILy0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_
	movq	%rax, %rcx
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZNSt8functionIFeeEEC1Ev
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3getILy0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_,"x"
	.linkonce discard
	.globl	_ZSt3getILy0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
	.def	_ZSt3getILy0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3getILy0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
_ZSt3getILy0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_:
.LFB4889:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__get_helperILy0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.def	_ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
_ZSt7forwardIONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE:
.LFB4890:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8functionIFeeEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8functionIFeeEEC1Ev
	.def	_ZNSt8functionIFeeEEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8functionIFeeEEC1Ev
_ZNSt8functionIFeeEEC1Ev:
.LFB4893:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	pxor	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movq	%xmm0, 16(%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt14_Function_baseC2Ev
	movq	16(%rbp), %rax
	movq	$0, 24(%rax)
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3getILy0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_,"x"
	.linkonce discard
	.globl	_ZSt3getILy0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_
	.def	_ZSt3getILy0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3getILy0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_
_ZSt3getILy0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_:
.LFB4894:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__get_helperILy0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.def	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE:
.LFB4895:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__get_helperILy0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE,"x"
	.linkonce discard
	.globl	_ZSt12__get_helperILy0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE
	.def	_ZSt12__get_helperILy0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__get_helperILy0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE
_ZSt12__get_helperILy0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE:
.LFB4899:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Tuple_implILy0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__get_helperILy0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE,"x"
	.linkonce discard
	.globl	_ZSt12__get_helperILy0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE
	.def	_ZSt12__get_helperILy0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__get_helperILy0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE
_ZSt12__get_helperILy0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE:
.LFB4900:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt11_Tuple_implILy0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Tuple_implILy0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_,"x"
	.linkonce discard
	.globl	_ZNSt11_Tuple_implILy0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_
	.def	_ZNSt11_Tuple_implILy0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Tuple_implILy0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_
_ZNSt11_Tuple_implILy0EJONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_:
.LFB4903:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_Head_baseILy0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt11_Tuple_implILy0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_,"x"
	.linkonce discard
	.globl	_ZNSt11_Tuple_implILy0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
	.def	_ZNSt11_Tuple_implILy0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11_Tuple_implILy0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
_ZNSt11_Tuple_implILy0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_:
.LFB4904:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt10_Head_baseILy0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_Head_baseILy0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_,"x"
	.linkonce discard
	.globl	_ZNSt10_Head_baseILy0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_
	.def	_ZNSt10_Head_baseILy0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Head_baseILy0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_
_ZNSt10_Head_baseILy0EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_:
.LFB4906:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt10_Head_baseILy0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_,"x"
	.linkonce discard
	.globl	_ZNSt10_Head_baseILy0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_
	.def	_ZNSt10_Head_baseILy0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt10_Head_baseILy0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_
_ZNSt10_Head_baseILy0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_:
.LFB4907:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	ret
	.seh_endproc
	.globl	_ZTIPFyyE
	.section	.rdata$_ZTIPFyyE,"dr"
	.linkonce same_size
	.align 8
_ZTIPFyyE:
	.quad	_ZTVN10__cxxabiv119__pointer_type_infoE+16
	.quad	_ZTSPFyyE
	.long	0
	.space 4
	.quad	_ZTIFyyE
	.globl	_ZTSPFyyE
	.section	.rdata$_ZTSPFyyE,"dr"
	.linkonce same_size
_ZTSPFyyE:
	.ascii "PFyyE\0"
	.globl	_ZTIPFeeE
	.section	.rdata$_ZTIPFeeE,"dr"
	.linkonce same_size
	.align 8
_ZTIPFeeE:
	.quad	_ZTVN10__cxxabiv119__pointer_type_infoE+16
	.quad	_ZTSPFeeE
	.long	0
	.space 4
	.quad	_ZTIFeeE
	.globl	_ZTSPFeeE
	.section	.rdata$_ZTSPFeeE,"dr"
	.linkonce same_size
_ZTSPFeeE:
	.ascii "PFeeE\0"
	.globl	_ZTISt16invalid_argument
	.section	.rdata$_ZTISt16invalid_argument,"dr"
	.linkonce same_size
	.align 8
_ZTISt16invalid_argument:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt16invalid_argument
	.quad	_ZTISt11logic_error
	.globl	_ZTSSt16invalid_argument
	.section	.rdata$_ZTSSt16invalid_argument,"dr"
	.linkonce same_size
	.align 16
_ZTSSt16invalid_argument:
	.ascii "St16invalid_argument\0"
	.globl	_ZTISt11logic_error
	.section	.rdata$_ZTISt11logic_error,"dr"
	.linkonce same_size
	.align 8
_ZTISt11logic_error:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt11logic_error
	.quad	_ZTISt9exception
	.globl	_ZTSSt11logic_error
	.section	.rdata$_ZTSSt11logic_error,"dr"
	.linkonce same_size
	.align 16
_ZTSSt11logic_error:
	.ascii "St11logic_error\0"
	.globl	_ZTISt9exception
	.section	.rdata$_ZTISt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTISt9exception:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt9exception
	.globl	_ZTSSt9exception
	.section	.rdata$_ZTSSt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTSSt9exception:
	.ascii "St9exception\0"
	.section .rdata,"dr"
_ZNSt8__detail30__integer_to_chars_is_unsignedIjEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedImEE:
	.byte	1
_ZNSt8__detail30__integer_to_chars_is_unsignedIyEE:
	.byte	1
	.globl	_ZTIFyyE
	.section	.rdata$_ZTIFyyE,"dr"
	.linkonce same_size
	.align 8
_ZTIFyyE:
	.quad	_ZTVN10__cxxabiv120__function_type_infoE+16
	.quad	_ZTSFyyE
	.globl	_ZTSFyyE
	.section	.rdata$_ZTSFyyE,"dr"
	.linkonce same_size
_ZTSFyyE:
	.ascii "FyyE\0"
	.globl	_ZTIFeeE
	.section	.rdata$_ZTIFeeE,"dr"
	.linkonce same_size
	.align 8
_ZTIFeeE:
	.quad	_ZTVN10__cxxabiv120__function_type_infoE+16
	.quad	_ZTSFeeE
	.globl	_ZTSFeeE
	.section	.rdata$_ZTSFeeE,"dr"
	.linkonce same_size
_ZTSFeeE:
	.ascii "FeeE\0"
	.section .rdata,"dr"
	.align 4
.LC1:
	.long	1065353216
	.align 16
.LC21:
	.long	-1796618240
	.long	-1896205038
	.long	16377
	.long	0
	.align 16
.LC30:
	.long	0
	.long	-2147483648
	.long	16446
	.long	0
	.align 16
.LC31:
	.long	0
	.long	-2147483648
	.long	16447
	.long	0
	.data
	.align 8
.LDFCM0:
	.quad	_ZTISt16invalid_argument
	.def	__main;	.scl	2;	.type	32;	.endef
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.ident	"GCC: (Rev1, Built by MSYS2 project) 14.2.0"
	.def	memcmp;	.scl	2;	.type	32;	.endef
	.def	strlen;	.scl	2;	.type	32;	.endef
	.def	_ZSt11_Hash_bytesPKvyy;	.scl	2;	.type	32;	.endef
	.def	cosl;	.scl	2;	.type	32;	.endef
	.def	logl;	.scl	2;	.type	32;	.endef
	.def	log10l;	.scl	2;	.type	32;	.endef
	.def	sinl;	.scl	2;	.type	32;	.endef
	.def	sqrtl;	.scl	2;	.type	32;	.endef
	.def	tanl;	.scl	2;	.type	32;	.endef
	.def	cbrtl;	.scl	2;	.type	32;	.endef
	.def	log2l;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c;	.scl	2;	.type	32;	.endef
	.def	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	_ZNSt16invalid_argumentC1EPKc;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	__cxa_free_exception;	.scl	2;	.type	32;	.endef
	.def	_ZNSirsERe;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEe;	.scl	2;	.type	32;	.endef
	.def	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_;	.scl	2;	.type	32;	.endef
	.def	_ZSt19__throw_logic_errorPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv;	.scl	2;	.type	32;	.endef
	.def	_ZSt25__throw_bad_function_callv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy;	.scl	2;	.type	32;	.endef
	.def	memset;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEyyy;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4cerr, "dr"
	.globl	.refptr._ZSt4cerr
	.linkonce	discard
.refptr._ZSt4cerr:
	.quad	_ZSt4cerr
	.section	.rdata$.refptr._ZNSt16invalid_argumentD1Ev, "dr"
	.globl	.refptr._ZNSt16invalid_argumentD1Ev
	.linkonce	discard
.refptr._ZNSt16invalid_argumentD1Ev:
	.quad	_ZNSt16invalid_argumentD1Ev
	.section	.rdata$.refptr._ZSt3cin, "dr"
	.globl	.refptr._ZSt3cin
	.linkonce	discard
.refptr._ZSt3cin:
	.quad	_ZSt3cin
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
