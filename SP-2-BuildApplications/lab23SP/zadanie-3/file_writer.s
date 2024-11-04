	.file	"file_writer.cpp"
	.text
	.type	_ZL18__gthread_active_pv, @function
_ZL18__gthread_active_pv:
.LFB179:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE179:
	.size	_ZL18__gthread_active_pv, .-_ZL18__gthread_active_pv
	.section	.text._ZL20__gthread_mutex_lockP15pthread_mutex_t,"axG",@progbits,_ZNSt5mutex4lockEv,comdat
	.type	_ZL20__gthread_mutex_lockP15pthread_mutex_t, @function
_ZL20__gthread_mutex_lockP15pthread_mutex_t:
.LFB193:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZL18__gthread_active_pv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L4
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	pthread_mutex_lock@PLT
	jmp	.L5
.L4:
	movl	$0, %eax
.L5:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE193:
	.size	_ZL20__gthread_mutex_lockP15pthread_mutex_t, .-_ZL20__gthread_mutex_lockP15pthread_mutex_t
	.section	.text._ZL22__gthread_mutex_unlockP15pthread_mutex_t,"axG",@progbits,_ZNSt5mutex6unlockEv,comdat
	.type	_ZL22__gthread_mutex_unlockP15pthread_mutex_t, @function
_ZL22__gthread_mutex_unlockP15pthread_mutex_t:
.LFB196:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZL18__gthread_active_pv
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L7
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	pthread_mutex_unlock@PLT
	jmp	.L8
.L7:
	movl	$0, %eax
.L8:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE196:
	.size	_ZL22__gthread_mutex_unlockP15pthread_mutex_t, .-_ZL22__gthread_mutex_unlockP15pthread_mutex_t
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
#APP
	.globl _ZSt21ios_base_library_initv
#NO_APP
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.type	_ZStL6ignore, @object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.zero	1
	.section	.text._ZNSt5mutex4lockEv,"axG",@progbits,_ZNSt5mutex4lockEv,comdat
	.align 2
	.weak	_ZNSt5mutex4lockEv
	.type	_ZNSt5mutex4lockEv, @function
_ZNSt5mutex4lockEv:
.LFB2126:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL20__gthread_mutex_lockP15pthread_mutex_t
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.L11
	movl	-4(%rbp), %eax
	movl	%eax, %edi
	call	_ZSt20__throw_system_errori@PLT
.L11:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2126:
	.size	_ZNSt5mutex4lockEv, .-_ZNSt5mutex4lockEv
	.section	.text._ZNSt5mutex6unlockEv,"axG",@progbits,_ZNSt5mutex6unlockEv,comdat
	.align 2
	.weak	_ZNSt5mutex6unlockEv
	.type	_ZNSt5mutex6unlockEv, @function
_ZNSt5mutex6unlockEv:
.LFB2128:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL22__gthread_mutex_unlockP15pthread_mutex_t
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2128:
	.size	_ZNSt5mutex6unlockEv, .-_ZNSt5mutex6unlockEv
	.section	.rodata
	.type	_ZStL10defer_lock, @object
	.size	_ZStL10defer_lock, 1
_ZStL10defer_lock:
	.zero	1
	.type	_ZStL11try_to_lock, @object
	.size	_ZStL11try_to_lock, 1
_ZStL11try_to_lock:
	.zero	1
	.type	_ZStL10adopt_lock, @object
	.size	_ZStL10adopt_lock, 1
_ZStL10adopt_lock:
	.zero	1
	.section	.text._ZNKSt14_Function_base8_M_emptyEv,"axG",@progbits,_ZNKSt14_Function_base8_M_emptyEv,comdat
	.align 2
	.weak	_ZNKSt14_Function_base8_M_emptyEv
	.type	_ZNKSt14_Function_base8_M_emptyEv, @function
_ZNKSt14_Function_base8_M_emptyEv:
.LFB2220:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2220:
	.size	_ZNKSt14_Function_base8_M_emptyEv, .-_ZNKSt14_Function_base8_M_emptyEv
	.section	.rodata
	.align 8
.LC0:
	.string	"\320\236\321\210\320\270\320\261\320\272\320\260 \320\277\321\200\320\270 \320\276\321\202\320\272\321\200\321\213\321\202\320\270\320\270 \321\204\320\260\320\271\320\273\320\260 \320\264\320\273\321\217 \320\267\320\260\320\277\320\270\321\201\320\270.\n"
.LC1:
	.string	" "
.LC2:
	.string	"\n"
	.text
	.globl	_Z17writeFunctionDataSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutex
	.type	_Z17writeFunctionDataSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutex, @function
_Z17writeFunctionDataSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutex:
.LFB2282:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2282
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$616, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -584(%rbp)
	movsd	%xmm0, -592(%rbp)
	movsd	%xmm1, -600(%rbp)
	movsd	%xmm2, -608(%rbp)
	movq	%rsi, -616(%rbp)
	movq	%rdx, -624(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-616(%rbp), %rcx
	leaq	-544(%rbp), %rax
	movl	$16, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@PLT
.LEHE0:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv@PLT
	xorl	$1, %eax
	testb	%al, %al
	je	.L16
	leaq	.LC0(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cerr(%rip), %rax
	movq	%rax, %rdi
.LEHB1:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$0, %ebx
	jmp	.L17
.L16:
	movsd	-592(%rbp), %xmm0
	movsd	%xmm0, -560(%rbp)
	jmp	.L18
.L19:
	movq	-560(%rbp), %rdx
	movq	-584(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZNKSt8functionIFddEEclEd
	movq	%xmm0, %rax
	movq	%rax, -552(%rbp)
	movq	-624(%rbp), %rdx
	leaq	-568(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10lock_guardISt5mutexEC1ERS0_
.LEHE1:
	movq	-560(%rbp), %rdx
	leaq	-544(%rbp), %rax
	movq	%rdx, %xmm0
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSolsEd@PLT
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-552(%rbp), %rax
	movq	%rax, %xmm0
	movq	%rdx, %rdi
	call	_ZNSolsEd@PLT
	movq	%rax, %rdx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE2:
	leaq	-568(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10lock_guardISt5mutexED1Ev
	movsd	-560(%rbp), %xmm0
	addsd	-608(%rbp), %xmm0
	movsd	%xmm0, -560(%rbp)
.L18:
	movsd	-600(%rbp), %xmm0
	comisd	-560(%rbp), %xmm0
	jnb	.L19
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv@PLT
.LEHE3:
	movl	$1, %ebx
.L17:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
	cmpl	$1, %ebx
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L25
	jmp	.L28
.L27:
	endbr64
	movq	%rax, %rbx
	leaq	-568(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10lock_guardISt5mutexED1Ev
	jmp	.L23
.L26:
	endbr64
	movq	%rax, %rbx
.L23:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L24
	call	__stack_chk_fail@PLT
.L24:
	movq	%rax, %rdi
.LEHB4:
	call	_Unwind_Resume@PLT
.LEHE4:
.L28:
	call	__stack_chk_fail@PLT
.L25:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2282:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2282:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2282-.LLSDACSB2282
.LLSDACSB2282:
	.uleb128 .LEHB0-.LFB2282
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2282
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L26-.LFB2282
	.uleb128 0
	.uleb128 .LEHB2-.LFB2282
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L27-.LFB2282
	.uleb128 0
	.uleb128 .LEHB3-.LFB2282
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L26-.LFB2282
	.uleb128 0
	.uleb128 .LEHB4-.LFB2282
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE2282:
	.text
	.size	_Z17writeFunctionDataSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutex, .-_Z17writeFunctionDataSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutex
	.section	.text._ZNKSt8functionIFddEEclEd,"axG",@progbits,_ZNKSt8functionIFddEEclEd,comdat
	.align 2
	.weak	_ZNKSt8functionIFddEEclEd
	.type	_ZNKSt8functionIFddEEclEd, @function
_ZNKSt8functionIFddEEclEd:
.LFB2509:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movsd	%xmm0, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_Function_base8_M_emptyEv
	testb	%al, %al
	je	.L30
	call	_ZSt25__throw_bad_function_callv@PLT
.L30:
	movq	-24(%rbp), %rax
	movq	24(%rax), %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rbx
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2509:
	.size	_ZNKSt8functionIFddEEclEd, .-_ZNKSt8functionIFddEEclEd
	.section	.text._ZNSt10lock_guardISt5mutexEC2ERS0_,"axG",@progbits,_ZNSt10lock_guardISt5mutexEC5ERS0_,comdat
	.align 2
	.weak	_ZNSt10lock_guardISt5mutexEC2ERS0_
	.type	_ZNSt10lock_guardISt5mutexEC2ERS0_, @function
_ZNSt10lock_guardISt5mutexEC2ERS0_:
.LFB2511:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt5mutex4lockEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2511:
	.size	_ZNSt10lock_guardISt5mutexEC2ERS0_, .-_ZNSt10lock_guardISt5mutexEC2ERS0_
	.weak	_ZNSt10lock_guardISt5mutexEC1ERS0_
	.set	_ZNSt10lock_guardISt5mutexEC1ERS0_,_ZNSt10lock_guardISt5mutexEC2ERS0_
	.section	.text._ZNSt10lock_guardISt5mutexED2Ev,"axG",@progbits,_ZNSt10lock_guardISt5mutexED5Ev,comdat
	.align 2
	.weak	_ZNSt10lock_guardISt5mutexED2Ev
	.type	_ZNSt10lock_guardISt5mutexED2Ev, @function
_ZNSt10lock_guardISt5mutexED2Ev:
.LFB2514:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt5mutex6unlockEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2514:
	.size	_ZNSt10lock_guardISt5mutexED2Ev, .-_ZNSt10lock_guardISt5mutexED2Ev
	.weak	_ZNSt10lock_guardISt5mutexED1Ev
	.set	_ZNSt10lock_guardISt5mutexED1Ev,_ZNSt10lock_guardISt5mutexED2Ev
	.section	.text._ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB2604:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2604:
	.size	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 13.2.0-23ubuntu4) 13.2.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
