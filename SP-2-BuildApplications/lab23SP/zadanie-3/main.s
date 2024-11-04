	.file	"main.cpp"
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB40:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE40:
	.size	_ZnwmPv, .-_ZnwmPv
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
	.section	.text._ZNSt6thread2idC2Ev,"axG",@progbits,_ZNSt6thread2idC5Ev,comdat
	.align 2
	.weak	_ZNSt6thread2idC2Ev
	.type	_ZNSt6thread2idC2Ev, @function
_ZNSt6thread2idC2Ev:
.LFB1933:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1933:
	.size	_ZNSt6thread2idC2Ev, .-_ZNSt6thread2idC2Ev
	.weak	_ZNSt6thread2idC1Ev
	.set	_ZNSt6thread2idC1Ev,_ZNSt6thread2idC2Ev
	.section	.text._ZNSt6thread24_M_thread_deps_never_runEv,"axG",@progbits,_ZNSt6thread24_M_thread_deps_never_runEv,comdat
	.weak	_ZNSt6thread24_M_thread_deps_never_runEv
	.type	_ZNSt6thread24_M_thread_deps_never_runEv, @function
_ZNSt6thread24_M_thread_deps_never_runEv:
.LFB1938:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1938:
	.size	_ZNSt6thread24_M_thread_deps_never_runEv, .-_ZNSt6thread24_M_thread_deps_never_runEv
	.section	.text._ZNSt6threadD2Ev,"axG",@progbits,_ZNSt6threadD5Ev,comdat
	.align 2
	.weak	_ZNSt6threadD2Ev
	.type	_ZNSt6threadD2Ev, @function
_ZNSt6threadD2Ev:
.LFB1941:
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
	call	_ZNKSt6thread8joinableEv
	testb	%al, %al
	je	.L7
	call	_ZSt9terminatev@PLT
.L7:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1941:
	.size	_ZNSt6threadD2Ev, .-_ZNSt6threadD2Ev
	.weak	_ZNSt6threadD1Ev
	.set	_ZNSt6threadD1Ev,_ZNSt6threadD2Ev
	.section	.text._ZNSt6threadaSEOS_,"axG",@progbits,_ZNSt6threadaSEOS_,comdat
	.align 2
	.weak	_ZNSt6threadaSEOS_
	.type	_ZNSt6threadaSEOS_, @function
_ZNSt6threadaSEOS_:
.LFB1946:
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
	movq	%rax, %rdi
	call	_ZNKSt6thread8joinableEv
	testb	%al, %al
	je	.L9
	call	_ZSt9terminatev@PLT
.L9:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6thread4swapERS_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1946:
	.size	_ZNSt6threadaSEOS_, .-_ZNSt6threadaSEOS_
	.section	.text._ZNSt6thread4swapERS_,"axG",@progbits,_ZNSt6thread4swapERS_,comdat
	.align 2
	.weak	_ZNSt6thread4swapERS_
	.type	_ZNSt6thread4swapERS_, @function
_ZNSt6thread4swapERS_:
.LFB1947:
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
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1947:
	.size	_ZNSt6thread4swapERS_, .-_ZNSt6thread4swapERS_
	.section	.text._ZNKSt6thread8joinableEv,"axG",@progbits,_ZNKSt6thread8joinableEv,comdat
	.align 2
	.weak	_ZNKSt6thread8joinableEv
	.type	_ZNKSt6thread8joinableEv, @function
_ZNKSt6thread8joinableEv:
.LFB1949:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread2idC1Ev
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqNSt6thread2idES0_
	xorl	$1, %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L14
	call	__stack_chk_fail@PLT
.L14:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1949:
	.size	_ZNKSt6thread8joinableEv, .-_ZNKSt6thread8joinableEv
	.section	.text._ZSteqNSt6thread2idES0_,"axG",@progbits,_ZSteqNSt6thread2idES0_,comdat
	.weak	_ZSteqNSt6thread2idES0_
	.type	_ZSteqNSt6thread2idES0_, @function
_ZSteqNSt6thread2idES0_:
.LFB1958:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	cmpq	%rax, %rdx
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1958:
	.size	_ZSteqNSt6thread2idES0_, .-_ZSteqNSt6thread2idES0_
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
	.section	.text._ZNSt9_Any_data9_M_accessEv,"axG",@progbits,_ZNSt9_Any_data9_M_accessEv,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessEv
	.type	_ZNSt9_Any_data9_M_accessEv, @function
_ZNSt9_Any_data9_M_accessEv:
.LFB2311:
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
.LFE2311:
	.size	_ZNSt9_Any_data9_M_accessEv, .-_ZNSt9_Any_data9_M_accessEv
	.section	.text._ZNKSt9_Any_data9_M_accessEv,"axG",@progbits,_ZNKSt9_Any_data9_M_accessEv,comdat
	.align 2
	.weak	_ZNKSt9_Any_data9_M_accessEv
	.type	_ZNKSt9_Any_data9_M_accessEv, @function
_ZNKSt9_Any_data9_M_accessEv:
.LFB2312:
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
.LFE2312:
	.size	_ZNKSt9_Any_data9_M_accessEv, .-_ZNKSt9_Any_data9_M_accessEv
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.align 2
	.weak	_ZNSt14_Function_baseD2Ev
	.type	_ZNSt14_Function_baseD2Ev, @function
_ZNSt14_Function_baseD2Ev:
.LFB2327:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2327
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L23
	movq	-8(%rbp), %rax
	movq	16(%rax), %r8
	movq	-8(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	*%r8
.L23:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2327:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt14_Function_baseD2Ev,"aG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
.LLSDA2327:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2327-.LLSDACSB2327
.LLSDACSB2327:
.LLSDACSE2327:
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.size	_ZNSt14_Function_baseD2Ev, .-_ZNSt14_Function_baseD2Ev
	.weak	_ZNSt14_Function_baseD1Ev
	.set	_ZNSt14_Function_baseD1Ev,_ZNSt14_Function_baseD2Ev
	.globl	file_mutex
	.bss
	.align 32
	.type	file_mutex, @object
	.size	file_mutex, 40
file_mutex:
	.zero	40
	.section	.text._ZNSt6threadC2Ev,"axG",@progbits,_ZNSt6threadC5Ev,comdat
	.align 2
	.weak	_ZNSt6threadC2Ev
	.type	_ZNSt6threadC2Ev, @function
_ZNSt6threadC2Ev:
.LFB2399:
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
	call	_ZNSt6thread2idC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2399:
	.size	_ZNSt6threadC2Ev, .-_ZNSt6threadC2Ev
	.weak	_ZNSt6threadC1Ev
	.set	_ZNSt6threadC1Ev,_ZNSt6threadC2Ev
	.section	.rodata
.LC0:
	.string	"function_data.txt"
	.align 8
.LC1:
	.string	"\320\222\321\213\320\261\320\265\321\200\320\270\321\202\320\265 \321\204\321\203\320\275\320\272\321\206\320\270\321\216 \320\264\320\273\321\217 \321\200\320\260\321\201\321\207\320\265\321\202\320\260:\n"
.LC2:
	.string	"1. y = sin(5x + 1) - cos(x)\n"
	.align 8
.LC3:
	.string	"2. y = (x^3 + 3x^2 - 1)^5 - x^2\n"
	.align 8
.LC4:
	.string	"\320\222\320\262\320\265\320\264\320\270\321\202\320\265 \320\275\320\276\320\274\320\265\321\200 \321\204\321\203\320\275\320\272\321\206\320\270\320\270 (1 \320\270\320\273\320\270 2): "
	.align 8
.LC5:
	.string	"\320\222\320\262\320\265\320\264\320\270\321\202\320\265 \320\275\320\260\321\207\320\260\320\273\321\214\320\275\320\276\320\265 \320\267\320\275\320\260\321\207\320\265\320\275\320\270\320\265 x: "
	.align 8
.LC6:
	.string	"\320\222\320\262\320\265\320\264\320\270\321\202\320\265 \320\272\320\276\320\275\320\265\321\207\320\275\320\276\320\265 \320\267\320\275\320\260\321\207\320\265\320\275\320\270\320\265 x: "
	.align 8
.LC7:
	.string	"\320\222\320\262\320\265\320\264\320\270\321\202\320\265 \320\272\320\276\320\273\320\270\321\207\320\265\321\201\321\202\320\262\320\276 \320\270\321\202\320\265\321\200\320\260\321\206\320\270\320\271: "
	.align 8
.LC8:
	.string	"\320\235\320\265\320\262\320\265\321\200\320\275\321\213\320\271 \320\262\321\213\320\261\320\276\321\200 \321\204\321\203\320\275\320\272\321\206\320\270\320\270.\n"
	.align 8
.LC10:
	.string	"\320\222\321\200\320\265\320\274\321\217 \320\262\321\213\320\277\320\276\320\273\320\275\320\265\320\275\320\270\321\217: "
.LC11:
	.string	" \321\201\320\265\320\272\321\203\320\275\320\264.\n"
	.align 8
.LC12:
	.string	"\320\224\320\260\320\275\320\275\321\213\320\265 \320\267\320\260\320\277\320\270\321\201\320\260\320\275\321\213 \320\262 \321\204\320\260\320\271\320\273 "
.LC13:
	.string	"\n"
	.align 8
.LC14:
	.string	"\320\224\320\273\321\217 \320\277\320\276\321\201\321\202\321\200\320\276\320\265\320\275\320\270\321\217 \320\263\321\200\320\260\321\204\320\270\320\272\320\260 \320\262 GNUplot \320\270\321\201\320\277\320\276\320\273\321\214\320\267\321\203\320\271\321\202\320\265 \321\201\320\273\320\265\320\264\321\203\321\216\321\211\320\270\320\265 \320\272\320\276\320\274\320\260\320\275\320\264\321\213:\n"
	.align 8
.LC15:
	.string	"set title '\320\223\321\200\320\260\321\204\320\270\320\272 \320\262\321\213\320\261\321\200\320\260\320\275\320\275\320\276\320\271 \321\204\321\203\320\275\320\272\321\206\320\270\320\270'\n"
.LC16:
	.string	"set xlabel 'x'\n"
.LC17:
	.string	"set ylabel 'y'\n"
.LC18:
	.string	"plot '"
	.align 8
.LC19:
	.string	"' using 1:2 with lines title '\320\222\321\213\320\261\321\200\320\260\320\275\320\275\320\260\321\217 \321\204\321\203\320\275\320\272\321\206\320\270\321\217'\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB2397:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2397
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-104(%rbp), %rax
	movq	%rax, -72(%rbp)
	nop
	nop
	leaq	-104(%rbp), %rdx
	leaq	-64(%rbp), %rax
	leaq	.LC0(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT
.LEHE0:
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	leaq	.LC1(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
.LEHB1:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC2(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC3(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC4(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-152(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSirsERi@PLT
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-144(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSirsERd@PLT
	leaq	.LC6(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-136(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSirsERd@PLT
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	-148(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZSt3cin(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSirsERi@PLT
.LEHE1:
	movsd	-136(%rbp), %xmm0
	movsd	-144(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movl	-148(%rbp), %eax
	pxor	%xmm1, %xmm1
	cvtsi2sdl	%eax, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -128(%rbp)
	call	clock@PLT
	movq	%rax, -96(%rbp)
	leaq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6threadC1Ev
	movl	-152(%rbp), %eax
	cmpl	$1, %eax
	jne	.L26
	leaq	file_mutex(%rip), %rax
	movq	%rax, %rdi
	call	_ZSt3refISt5mutexESt17reference_wrapperIT_ERS2_
	movq	%rax, -112(%rbp)
	leaq	-128(%rbp), %rdi
	leaq	-136(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	leaq	-104(%rbp), %rax
	leaq	-112(%rbp), %rcx
	pushq	%rcx
	leaq	-64(%rbp), %rcx
	pushq	%rcx
	movq	%rdi, %r9
	movq	%rsi, %r8
	movq	%rdx, %rcx
	movq	_Z9function1d@GOTPCREL(%rip), %rdx
	movq	_Z17writeFunctionDataSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutex@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
.LEHB2:
	.cfi_escape 0x2e,0x10
	call	_ZNSt6threadC1IRFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJRS2_RdSH_SH_RS9_St17reference_wrapperISC_EEvEEOT_DpOT0_
	addq	$16, %rsp
	leaq	-104(%rbp), %rdx
	leaq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6threadaSEOS_
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6threadD1Ev
	jmp	.L27
.L26:
	movl	-152(%rbp), %eax
	cmpl	$2, %eax
	jne	.L28
	leaq	file_mutex(%rip), %rax
	movq	%rax, %rdi
	call	_ZSt3refISt5mutexESt17reference_wrapperIT_ERS2_
	movq	%rax, -112(%rbp)
	leaq	-128(%rbp), %rdi
	leaq	-136(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	leaq	-104(%rbp), %rax
	leaq	-112(%rbp), %rcx
	pushq	%rcx
	leaq	-64(%rbp), %rcx
	pushq	%rcx
	movq	%rdi, %r9
	movq	%rsi, %r8
	movq	%rdx, %rcx
	movq	_Z9function2d@GOTPCREL(%rip), %rdx
	movq	_Z17writeFunctionDataSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutex@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	call	_ZNSt6threadC1IRFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJRS2_RdSH_SH_RS9_St17reference_wrapperISC_EEvEEOT_DpOT0_
	addq	$16, %rsp
	leaq	-104(%rbp), %rdx
	leaq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6threadaSEOS_
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6threadD1Ev
	jmp	.L27
.L28:
	leaq	.LC8(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cerr(%rip), %rax
	movq	%rax, %rdi
	.cfi_escape 0x2e,0
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	$1, %ebx
	jmp	.L29
.L27:
	leaq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread4joinEv@PLT
	call	clock@PLT
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	subq	-96(%rbp), %rax
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	movsd	.LC9(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -80(%rbp)
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-80(%rbp), %rax
	movq	%rax, %xmm0
	movq	%rdx, %rdi
	call	_ZNSolsEd@PLT
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE2:
	movl	$0, %ebx
.L29:
	leaq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6threadD1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	%ebx, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L36
	jmp	.L40
.L37:
	endbr64
	movq	%rax, %rbx
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorIcED2Ev
	nop
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L32
	call	__stack_chk_fail@PLT
.L32:
	movq	%rax, %rdi
.LEHB3:
	call	_Unwind_Resume@PLT
.L39:
	endbr64
	movq	%rax, %rbx
	leaq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6threadD1Ev
	jmp	.L34
.L38:
	endbr64
	movq	%rax, %rbx
.L34:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L35
	call	__stack_chk_fail@PLT
.L35:
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE3:
.L40:
	call	__stack_chk_fail@PLT
.L36:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2397:
	.section	.gcc_except_table,"a",@progbits
.LLSDA2397:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2397-.LLSDACSB2397
.LLSDACSB2397:
	.uleb128 .LEHB0-.LFB2397
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L37-.LFB2397
	.uleb128 0
	.uleb128 .LEHB1-.LFB2397
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L38-.LFB2397
	.uleb128 0
	.uleb128 .LEHB2-.LFB2397
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L39-.LFB2397
	.uleb128 0
	.uleb128 .LEHB3-.LFB2397
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE2397:
	.text
	.size	main, .-main
	.section	.text._ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_,"axG",@progbits,_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_,comdat
	.weak	_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	.type	_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_, @function
_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_:
.LFB2607:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	movq	-24(%rbp), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	movq	-32(%rbp), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L42
	call	__stack_chk_fail@PLT
.L42:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2607:
	.size	_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_, .-_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	.section	.text._ZSt3refISt5mutexESt17reference_wrapperIT_ERS2_,"axG",@progbits,_ZSt3refISt5mutexESt17reference_wrapperIT_ERS2_,comdat
	.weak	_ZSt3refISt5mutexESt17reference_wrapperIT_ERS2_
	.type	_ZSt3refISt5mutexESt17reference_wrapperIT_ERS2_, @function
_ZSt3refISt5mutexESt17reference_wrapperIT_ERS2_:
.LFB2625:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17reference_wrapperISt5mutexEC1IRS0_vPS0_EEOT_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L45
	call	__stack_chk_fail@PLT
.L45:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2625:
	.size	_ZSt3refISt5mutexESt17reference_wrapperIT_ERS2_, .-_ZSt3refISt5mutexESt17reference_wrapperIT_ERS2_
	.section	.text._ZNSt6threadC2IRFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJRS2_RdSH_SH_RS9_St17reference_wrapperISC_EEvEEOT_DpOT0_,"axG",@progbits,_ZNSt6threadC5IRFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJRS2_RdSH_SH_RS9_St17reference_wrapperISC_EEvEEOT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt6threadC2IRFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJRS2_RdSH_SH_RS9_St17reference_wrapperISC_EEvEEOT_DpOT0_
	.type	_ZNSt6threadC2IRFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJRS2_RdSH_SH_RS9_St17reference_wrapperISC_EEvEEOT_DpOT0_, @function
_ZNSt6threadC2IRFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJRS2_RdSH_SH_RS9_St17reference_wrapperISC_EEvEEOT_DpOT0_:
.LFB2653:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2653
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -104(%rbp)
	movq	%r9, -112(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread2idC1Ev
	movl	$88, %edi
.LEHB4:
	call	_Znwm@PLT
.LEHE4:
	movq	%rax, %rbx
	movb	$1, -129(%rbp)
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt17reference_wrapperISt5mutexEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r13
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %r12
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, -144(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, -152(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r15
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFddEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r14
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEEOT_RNSt16remove_referenceISF_E4typeE
	pushq	%r13
	pushq	%r12
	movq	-144(%rbp), %r9
	movq	-152(%rbp), %r8
	movq	%r15, %rcx
	movq	%r14, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB5:
	.cfi_escape 0x2e,0x10
	call	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEC1IJRSG_RS4_RdSR_SR_RSB_SK_EEEDpOT_
.LEHE5:
	addq	$16, %rsp
	movb	$0, -129(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	leaq	-64(%rbp), %rcx
	movq	-72(%rbp), %rax
	leaq	_ZNSt6thread24_M_thread_deps_never_runEv(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB6:
	.cfi_escape 0x2e,0
	call	_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE@PLT
.LEHE6:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	nop
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	je	.L51
	jmp	.L54
.L53:
	endbr64
	movq	%rax, %r12
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	jmp	.L48
.L52:
	endbr64
	movq	%rax, %r12
.L48:
	cmpb	$0, -129(%rbp)
	je	.L49
	movq	%rbx, %rdi
	call	_ZdlPv@PLT
.L49:
	movq	%r12, %rax
	movq	-56(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L50
	call	__stack_chk_fail@PLT
.L50:
	movq	%rax, %rdi
.LEHB7:
	call	_Unwind_Resume@PLT
.LEHE7:
.L54:
	call	__stack_chk_fail@PLT
.L51:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2653:
	.section	.gcc_except_table
.LLSDA2653:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2653-.LLSDACSB2653
.LLSDACSB2653:
	.uleb128 .LEHB4-.LFB2653
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB2653
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L52-.LFB2653
	.uleb128 0
	.uleb128 .LEHB6-.LFB2653
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L53-.LFB2653
	.uleb128 0
	.uleb128 .LEHB7-.LFB2653
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE2653:
	.section	.text._ZNSt6threadC2IRFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJRS2_RdSH_SH_RS9_St17reference_wrapperISC_EEvEEOT_DpOT0_,"axG",@progbits,_ZNSt6threadC5IRFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJRS2_RdSH_SH_RS9_St17reference_wrapperISC_EEvEEOT_DpOT0_,comdat
	.size	_ZNSt6threadC2IRFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJRS2_RdSH_SH_RS9_St17reference_wrapperISC_EEvEEOT_DpOT0_, .-_ZNSt6threadC2IRFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJRS2_RdSH_SH_RS9_St17reference_wrapperISC_EEvEEOT_DpOT0_
	.weak	_ZNSt6threadC1IRFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJRS2_RdSH_SH_RS9_St17reference_wrapperISC_EEvEEOT_DpOT0_
	.set	_ZNSt6threadC1IRFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJRS2_RdSH_SH_RS9_St17reference_wrapperISC_EEvEEOT_DpOT0_,_ZNSt6threadC2IRFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJRS2_RdSH_SH_RS9_St17reference_wrapperISC_EEvEEOT_DpOT0_
	.section	.text._ZNSt15__new_allocatorIcED2Ev,"axG",@progbits,_ZNSt15__new_allocatorIcED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorIcED2Ev
	.type	_ZNSt15__new_allocatorIcED2Ev, @function
_ZNSt15__new_allocatorIcED2Ev:
.LFB2662:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2662:
	.size	_ZNSt15__new_allocatorIcED2Ev, .-_ZNSt15__new_allocatorIcED2Ev
	.weak	_ZNSt15__new_allocatorIcED1Ev
	.set	_ZNSt15__new_allocatorIcED1Ev,_ZNSt15__new_allocatorIcED2Ev
	.section	.text._ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.weak	_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_, @function
_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB2715:
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
.LFE2715:
	.size	_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZNSt17reference_wrapperISt5mutexEC2IRS0_vPS0_EEOT_,"axG",@progbits,_ZNSt17reference_wrapperISt5mutexEC5IRS0_vPS0_EEOT_,comdat
	.align 2
	.weak	_ZNSt17reference_wrapperISt5mutexEC2IRS0_vPS0_EEOT_
	.type	_ZNSt17reference_wrapperISt5mutexEC2IRS0_vPS0_EEOT_, @function
_ZNSt17reference_wrapperISt5mutexEC2IRS0_vPS0_EEOT_:
.LFB2732:
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
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRSt5mutexEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdi
	call	_ZNSt17reference_wrapperISt5mutexE6_S_funERS0_
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2732:
	.size	_ZNSt17reference_wrapperISt5mutexEC2IRS0_vPS0_EEOT_, .-_ZNSt17reference_wrapperISt5mutexEC2IRS0_vPS0_EEOT_
	.weak	_ZNSt17reference_wrapperISt5mutexEC1IRS0_vPS0_EEOT_
	.set	_ZNSt17reference_wrapperISt5mutexEC1IRS0_vPS0_EEOT_,_ZNSt17reference_wrapperISt5mutexEC2IRS0_vPS0_EEOT_
	.section	.text._ZSt7forwardIRFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEEOT_RNSt16remove_referenceISF_E4typeE,"axG",@progbits,_ZSt7forwardIRFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEEOT_RNSt16remove_referenceISF_E4typeE,comdat
	.weak	_ZSt7forwardIRFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEEOT_RNSt16remove_referenceISF_E4typeE
	.type	_ZSt7forwardIRFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEEOT_RNSt16remove_referenceISF_E4typeE, @function
_ZSt7forwardIRFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEEOT_RNSt16remove_referenceISF_E4typeE:
.LFB2734:
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
.LFE2734:
	.size	_ZSt7forwardIRFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEEOT_RNSt16remove_referenceISF_E4typeE, .-_ZSt7forwardIRFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEEOT_RNSt16remove_referenceISF_E4typeE
	.section	.text._ZSt7forwardIRFddEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRFddEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRFddEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRFddEEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRFddEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB2735:
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
.LFE2735:
	.size	_ZSt7forwardIRFddEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRFddEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.weak	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE, @function
_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB2736:
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
.LFE2736:
	.size	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE,"axG",@progbits,_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE,comdat
	.weak	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.type	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE, @function
_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE:
.LFB2737:
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
.LFE2737:
	.size	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.section	.text._ZSt7forwardISt17reference_wrapperISt5mutexEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardISt17reference_wrapperISt5mutexEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardISt17reference_wrapperISt5mutexEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardISt17reference_wrapperISt5mutexEEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardISt17reference_wrapperISt5mutexEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB2738:
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
.LFE2738:
	.size	_ZSt7forwardISt17reference_wrapperISt5mutexEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardISt17reference_wrapperISt5mutexEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt6thread6_StateC2Ev,"axG",@progbits,_ZNSt6thread6_StateC5Ev,comdat
	.align 2
	.weak	_ZNSt6thread6_StateC2Ev
	.type	_ZNSt6thread6_StateC2Ev, @function
_ZNSt6thread6_StateC2Ev:
.LFB2741:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVNSt6thread6_StateE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2741:
	.size	_ZNSt6thread6_StateC2Ev, .-_ZNSt6thread6_StateC2Ev
	.weak	_ZNSt6thread6_StateC1Ev
	.set	_ZNSt6thread6_StateC1Ev,_ZNSt6thread6_StateC2Ev
	.section	.text._ZNSt10_Head_baseILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev,"axG",@progbits,_ZNSt10_Head_baseILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED5Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev
	.type	_ZNSt10_Head_baseILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev, @function
_ZNSt10_Head_baseILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev:
.LFB2752:
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
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2752:
	.size	_ZNSt10_Head_baseILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev, .-_ZNSt10_Head_baseILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev
	.weak	_ZNSt10_Head_baseILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED1Ev
	.set	_ZNSt10_Head_baseILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED1Ev,_ZNSt10_Head_baseILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev
	.section	.text._ZNSt11_Tuple_implILm5EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm5EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm5EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev
	.type	_ZNSt11_Tuple_implILm5EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev, @function
_ZNSt11_Tuple_implILm5EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev:
.LFB2754:
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
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2754:
	.size	_ZNSt11_Tuple_implILm5EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev, .-_ZNSt11_Tuple_implILm5EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev
	.weak	_ZNSt11_Tuple_implILm5EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED1Ev
	.set	_ZNSt11_Tuple_implILm5EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED1Ev,_ZNSt11_Tuple_implILm5EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev
	.section	.text._ZNSt11_Tuple_implILm4EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm4EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm4EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev
	.type	_ZNSt11_Tuple_implILm4EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev, @function
_ZNSt11_Tuple_implILm4EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev:
.LFB2756:
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
	call	_ZNSt11_Tuple_implILm5EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2756:
	.size	_ZNSt11_Tuple_implILm4EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev, .-_ZNSt11_Tuple_implILm4EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev
	.weak	_ZNSt11_Tuple_implILm4EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED1Ev
	.set	_ZNSt11_Tuple_implILm4EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED1Ev,_ZNSt11_Tuple_implILm4EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev
	.section	.text._ZNSt11_Tuple_implILm3EJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm3EJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm3EJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev
	.type	_ZNSt11_Tuple_implILm3EJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev, @function
_ZNSt11_Tuple_implILm3EJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev:
.LFB2758:
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
	call	_ZNSt11_Tuple_implILm4EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2758:
	.size	_ZNSt11_Tuple_implILm3EJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev, .-_ZNSt11_Tuple_implILm3EJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev
	.weak	_ZNSt11_Tuple_implILm3EJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED1Ev
	.set	_ZNSt11_Tuple_implILm3EJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED1Ev,_ZNSt11_Tuple_implILm3EJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev
	.section	.text._ZNSt11_Tuple_implILm2EJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm2EJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm2EJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev
	.type	_ZNSt11_Tuple_implILm2EJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev, @function
_ZNSt11_Tuple_implILm2EJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev:
.LFB2760:
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
	call	_ZNSt11_Tuple_implILm3EJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2760:
	.size	_ZNSt11_Tuple_implILm2EJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev, .-_ZNSt11_Tuple_implILm2EJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev
	.weak	_ZNSt11_Tuple_implILm2EJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED1Ev
	.set	_ZNSt11_Tuple_implILm2EJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED1Ev,_ZNSt11_Tuple_implILm2EJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev
	.section	.text._ZNSt11_Tuple_implILm1EJPFddEdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJPFddEdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJPFddEdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev
	.type	_ZNSt11_Tuple_implILm1EJPFddEdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev, @function
_ZNSt11_Tuple_implILm1EJPFddEdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev:
.LFB2762:
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
	call	_ZNSt11_Tuple_implILm2EJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2762:
	.size	_ZNSt11_Tuple_implILm1EJPFddEdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev, .-_ZNSt11_Tuple_implILm1EJPFddEdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev
	.weak	_ZNSt11_Tuple_implILm1EJPFddEdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED1Ev
	.set	_ZNSt11_Tuple_implILm1EJPFddEdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED1Ev,_ZNSt11_Tuple_implILm1EJPFddEdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev
	.section	.text._ZNSt11_Tuple_implILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEED2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEED5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEED2Ev
	.type	_ZNSt11_Tuple_implILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEED2Ev, @function
_ZNSt11_Tuple_implILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEED2Ev:
.LFB2764:
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
	call	_ZNSt11_Tuple_implILm1EJPFddEdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2764:
	.size	_ZNSt11_Tuple_implILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEED2Ev, .-_ZNSt11_Tuple_implILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEED2Ev
	.weak	_ZNSt11_Tuple_implILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEED1Ev
	.set	_ZNSt11_Tuple_implILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEED1Ev,_ZNSt11_Tuple_implILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEED2Ev
	.section	.text._ZNSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEED2Ev,"axG",@progbits,_ZNSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEED5Ev,comdat
	.align 2
	.weak	_ZNSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEED2Ev
	.type	_ZNSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEED2Ev, @function
_ZNSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEED2Ev:
.LFB2766:
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
	call	_ZNSt11_Tuple_implILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2766:
	.size	_ZNSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEED2Ev, .-_ZNSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEED2Ev
	.weak	_ZNSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEED1Ev
	.set	_ZNSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEED1Ev,_ZNSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEED2Ev
	.section	.text._ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEED2Ev,"axG",@progbits,_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEED5Ev,comdat
	.align 2
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEED2Ev
	.type	_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEED2Ev, @function
_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEED2Ev:
.LFB2768:
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
	call	_ZNSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2768:
	.size	_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEED2Ev, .-_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEED2Ev
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEED1Ev
	.set	_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEED1Ev,_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEED2Ev
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEC2IJRSG_RS4_RdSR_SR_RSB_SK_EEEDpOT_,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEC5IJRSG_RS4_RdSR_SR_RSB_SK_EEEDpOT_,comdat
	.align 2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEC2IJRSG_RS4_RdSR_SR_RSB_SK_EEEDpOT_
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEC2IJRSG_RS4_RdSR_SR_RSB_SK_EEEDpOT_, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEC2IJRSG_RS4_RdSR_SR_RSB_SK_EEEDpOT_:
.LFB2770:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2770
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%r8, -88(%rbp)
	movq	%r9, -96(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread6_StateC2Ev
	leaq	16+_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEE(%rip), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	leaq	8(%rax), %r13
	movq	24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt17reference_wrapperISt5mutexEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r12
	movq	16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rbx
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, -104(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, -112(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r15
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFddEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEEOT_RNSt16remove_referenceISF_E4typeE
	pushq	%r12
	pushq	%rbx
	movq	-104(%rbp), %r9
	movq	-112(%rbp), %r8
	movq	%r15, %rcx
	movq	%r14, %rdx
	movq	%rax, %rsi
	movq	%r13, %rdi
.LEHB8:
	.cfi_escape 0x2e,0x10
	call	_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEEC1IJRSF_RS3_RdSP_SP_RSA_SJ_EEEDpOT_
.LEHE8:
	addq	$16, %rsp
	jmp	.L82
.L81:
	endbr64
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread6_StateD2Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB9:
	call	_Unwind_Resume@PLT
.LEHE9:
.L82:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2770:
	.section	.gcc_except_table
.LLSDA2770:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2770-.LLSDACSB2770
.LLSDACSB2770:
	.uleb128 .LEHB8-.LFB2770
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L81-.LFB2770
	.uleb128 0
	.uleb128 .LEHB9-.LFB2770
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE2770:
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEC2IJRSG_RS4_RdSR_SR_RSB_SK_EEEDpOT_,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEC5IJRSG_RS4_RdSR_SR_RSB_SK_EEEDpOT_,comdat
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEC2IJRSG_RS4_RdSR_SR_RSB_SK_EEEDpOT_, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEC2IJRSG_RS4_RdSR_SR_RSB_SK_EEEDpOT_
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEC1IJRSG_RS4_RdSR_SR_RSB_SK_EEEDpOT_
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEC1IJRSG_RS4_RdSR_SR_RSB_SK_EEEDpOT_,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEC2IJRSG_RS4_RdSR_SR_RSB_SK_EEEDpOT_
	.section	.text._ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI5St15__uniq_ptr_implIS1_S3_EEPS1_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.type	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, @function
_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_:
.LFB2774:
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
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2774:
	.size	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, .-_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.weak	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	.set	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_,_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC5IS3_vEEPS1_,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_:
.LFB2776:
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
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2776:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev:
.LFB2779:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L86
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	movq	(%rax), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
.L86:
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2779:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.section	.text._ZSt7forwardIRSt5mutexEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRSt5mutexEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIRSt5mutexEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRSt5mutexEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIRSt5mutexEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB2833:
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
.LFE2833:
	.size	_ZSt7forwardIRSt5mutexEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRSt5mutexEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt17reference_wrapperISt5mutexE6_S_funERS0_,"axG",@progbits,_ZNSt17reference_wrapperISt5mutexE6_S_funERS0_,comdat
	.weak	_ZNSt17reference_wrapperISt5mutexE6_S_funERS0_
	.type	_ZNSt17reference_wrapperISt5mutexE6_S_funERS0_, @function
_ZNSt17reference_wrapperISt5mutexE6_S_funERS0_:
.LFB2834:
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
	call	_ZSt11__addressofISt5mutexEPT_RS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2834:
	.size	_ZNSt17reference_wrapperISt5mutexE6_S_funERS0_, .-_ZNSt17reference_wrapperISt5mutexE6_S_funERS0_
	.section	.text._ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEEC2IJRSF_RS3_RdSP_SP_RSA_SJ_EEEDpOT_,"axG",@progbits,_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEEC5IJRSF_RS3_RdSP_SP_RSA_SJ_EEEDpOT_,comdat
	.align 2
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEEC2IJRSF_RS3_RdSP_SP_RSA_SJ_EEEDpOT_
	.type	_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEEC2IJRSF_RS3_RdSP_SP_RSA_SJ_EEEDpOT_, @function
_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEEC2IJRSF_RS3_RdSP_SP_RSA_SJ_EEEDpOT_:
.LFB2849:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%r8, -88(%rbp)
	movq	%r9, -96(%rbp)
	movq	-56(%rbp), %rbx
	movq	24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt17reference_wrapperISt5mutexEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r13
	movq	16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %r12
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, -104(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, -112(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r15
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFddEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEEOT_RNSt16remove_referenceISF_E4typeE
	pushq	%r13
	pushq	%r12
	movq	-104(%rbp), %r9
	movq	-112(%rbp), %r8
	movq	%r15, %rcx
	movq	%r14, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEC1IJRSD_RS1_RdSM_SM_RS8_SH_ELb1ELb1EEEDpOT_
	addq	$16, %rsp
	nop
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2849:
	.size	_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEEC2IJRSF_RS3_RdSP_SP_RSA_SJ_EEEDpOT_, .-_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEEC2IJRSF_RS3_RdSP_SP_RSA_SJ_EEEDpOT_
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEEC1IJRSF_RS3_RdSP_SP_RSA_SJ_EEEDpOT_
	.set	_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEEC1IJRSF_RS3_RdSP_SP_RSA_SJ_EEEDpOT_,_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEEC2IJRSF_RS3_RdSP_SP_RSA_SJ_EEEDpOT_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC5EPS1_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, @function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_:
.LFB2853:
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
	movq	%rax, %rdi
	call	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2853:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_
	.set	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, @function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv:
.LFB2855:
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
	call	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2855:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv:
.LFB2856:
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
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2856:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.section	.text._ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_, @function
_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB2857:
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
.LFE2857:
	.size	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,comdat
	.align 2
	.weak	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.type	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, @function
_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_:
.LFB2858:
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
	movq	-16(%rbp), %rax
	testq	%rax, %rax
	je	.L101
	movq	(%rax), %rdx
	addq	$8, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
.L101:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2858:
	.size	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, .-_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.section	.text._ZSt11__addressofISt5mutexEPT_RS1_,"axG",@progbits,_ZSt11__addressofISt5mutexEPT_RS1_,comdat
	.weak	_ZSt11__addressofISt5mutexEPT_RS1_
	.type	_ZSt11__addressofISt5mutexEPT_RS1_, @function
_ZSt11__addressofISt5mutexEPT_RS1_:
.LFB2884:
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
.LFE2884:
	.size	_ZSt11__addressofISt5mutexEPT_RS1_, .-_ZSt11__addressofISt5mutexEPT_RS1_
	.section	.text._ZNSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEC2IJRSD_RS1_RdSM_SM_RS8_SH_ELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEC5IJRSD_RS1_RdSM_SM_RS8_SH_ELb1ELb1EEEDpOT_,comdat
	.align 2
	.weak	_ZNSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEC2IJRSD_RS1_RdSM_SM_RS8_SH_ELb1ELb1EEEDpOT_
	.type	_ZNSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEC2IJRSD_RS1_RdSM_SM_RS8_SH_ELb1ELb1EEEDpOT_, @function
_ZNSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEC2IJRSD_RS1_RdSM_SM_RS8_SH_ELb1ELb1EEEDpOT_:
.LFB2886:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%r8, -88(%rbp)
	movq	%r9, -96(%rbp)
	movq	-56(%rbp), %rbx
	movq	24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt17reference_wrapperISt5mutexEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r13
	movq	16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %r12
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, -104(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, -112(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r15
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFddEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r14
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEEOT_RNSt16remove_referenceISF_E4typeE
	pushq	%r13
	pushq	%r12
	movq	-104(%rbp), %r9
	movq	-112(%rbp), %r8
	movq	%r15, %rcx
	movq	%r14, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEC2IRSD_JRS1_RdSM_SM_RS8_SH_EvEEOT_DpOT0_
	addq	$16, %rsp
	nop
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2886:
	.size	_ZNSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEC2IJRSD_RS1_RdSM_SM_RS8_SH_ELb1ELb1EEEDpOT_, .-_ZNSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEC2IJRSD_RS1_RdSM_SM_RS8_SH_ELb1ELb1EEEDpOT_
	.weak	_ZNSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEC1IJRSD_RS1_RdSM_SM_RS8_SH_ELb1ELb1EEEDpOT_
	.set	_ZNSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEC1IJRSD_RS1_RdSM_SM_RS8_SH_ELb1ELb1EEEDpOT_,_ZNSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEC2IJRSD_RS1_RdSM_SM_RS8_SH_ELb1ELb1EEEDpOT_
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5ILb1ELb1EEEv,comdat
	.align 2
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.type	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv, @function
_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv:
.LFB2889:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2889
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
	call	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2889:
	.section	.gcc_except_table
.LLSDA2889:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2889-.LLSDACSB2889
.LLSDACSB2889:
.LLSDACSE2889:
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5ILb1ELb1EEEv,comdat
	.size	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv, .-_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
	.set	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.section	.text._ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, @function
_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB2891:
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
	call	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2891:
	.size	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, @function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv:
.LFB2892:
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
	call	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2892:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.section	.text._ZNSt11_Tuple_implILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEC2IRSD_JRS1_RdSM_SM_RS8_SH_EvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEC5IRSD_JRS1_RdSM_SM_RS8_SH_EvEEOT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEC2IRSD_JRS1_RdSM_SM_RS8_SH_EvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEC2IRSD_JRS1_RdSM_SM_RS8_SH_EvEEOT_DpOT0_, @function
_ZNSt11_Tuple_implILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEC2IRSD_JRS1_RdSM_SM_RS8_SH_EvEEOT_DpOT0_:
.LFB2903:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -104(%rbp)
	movq	%r9, -112(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rbx
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt17reference_wrapperISt5mutexEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r12
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, -136(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r15
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r14
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r13
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFddEEOT_RNSt16remove_referenceIS2_E4typeE
	subq	$8, %rsp
	pushq	%r12
	movq	-136(%rbp), %r9
	movq	%r15, %r8
	movq	%r14, %rcx
	movq	%r13, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm1EJPFddEdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRS0_JRdSE_SE_RS7_SA_EvEEOT_DpOT0_
	addq	$16, %rsp
	movq	-72(%rbp), %rax
	leaq	72(%rax), %rbx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEEOT_RNSt16remove_referenceISF_E4typeE
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm0EPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexELb0EEC2ERKSE_
	nop
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	je	.L111
	call	__stack_chk_fail@PLT
.L111:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2903:
	.size	_ZNSt11_Tuple_implILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEC2IRSD_JRS1_RdSM_SM_RS8_SH_EvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEC2IRSD_JRS1_RdSM_SM_RS8_SH_EvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEC1IRSD_JRS1_RdSM_SM_RS8_SH_EvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEC1IRSD_JRS1_RdSM_SM_RS8_SH_EvEEOT_DpOT0_,_ZNSt11_Tuple_implILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEC2IRSD_JRS1_RdSM_SM_RS8_SH_EvEEOT_DpOT0_
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, @function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev:
.LFB2906:
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
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2906:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.section	.text._ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.type	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, @function
_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB2908:
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
	call	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2908:
	.size	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .-_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.section	.text._ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, @function
_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB2909:
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
	call	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2909:
	.size	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt11_Tuple_implILm1EJPFddEdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRS0_JRdSE_SE_RS7_SA_EvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJPFddEdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC5IRS0_JRdSE_SE_RS7_SA_EvEEOT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJPFddEdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRS0_JRdSE_SE_RS7_SA_EvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILm1EJPFddEdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRS0_JRdSE_SE_RS7_SA_EvEEOT_DpOT0_, @function
_ZNSt11_Tuple_implILm1EJPFddEdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRS0_JRdSE_SE_RS7_SA_EvEEOT_DpOT0_:
.LFB2913:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -104(%rbp)
	movq	%r9, -112(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -120(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rbx
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt17reference_wrapperISt5mutexEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r15
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %r14
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r13
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r12
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%r15, %r9
	movq	%r14, %r8
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm2EJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRdJSB_SB_RS5_S8_EvEEOT_DpOT0_
	movq	-72(%rbp), %rax
	leaq	64(%rax), %rbx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFddEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm1EPFddELb0EEC2ERKS1_
	nop
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	je	.L118
	call	__stack_chk_fail@PLT
.L118:
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2913:
	.size	_ZNSt11_Tuple_implILm1EJPFddEdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRS0_JRdSE_SE_RS7_SA_EvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm1EJPFddEdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRS0_JRdSE_SE_RS7_SA_EvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILm1EJPFddEdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC1IRS0_JRdSE_SE_RS7_SA_EvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILm1EJPFddEdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC1IRS0_JRdSE_SE_RS7_SA_EvEEOT_DpOT0_,_ZNSt11_Tuple_implILm1EJPFddEdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRS0_JRdSE_SE_RS7_SA_EvEEOT_DpOT0_
	.section	.text._ZNSt10_Head_baseILm0EPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexELb0EEC2ERKSE_,"axG",@progbits,_ZNSt10_Head_baseILm0EPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexELb0EEC5ERKSE_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0EPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexELb0EEC2ERKSE_
	.type	_ZNSt10_Head_baseILm0EPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexELb0EEC2ERKSE_, @function
_ZNSt10_Head_baseILm0EPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexELb0EEC2ERKSE_:
.LFB2916:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2916:
	.size	_ZNSt10_Head_baseILm0EPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexELb0EEC2ERKSE_, .-_ZNSt10_Head_baseILm0EPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexELb0EEC2ERKSE_
	.weak	_ZNSt10_Head_baseILm0EPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexELb0EEC1ERKSE_
	.set	_ZNSt10_Head_baseILm0EPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexELb0EEC1ERKSE_,_ZNSt10_Head_baseILm0EPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexELb0EEC2ERKSE_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, @function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev:
.LFB2919:
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
	call	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2919:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev
	.set	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, @function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev:
.LFB2922:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2922:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev
	.set	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, @function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_:
.LFB2924:
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
	call	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2924:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.section	.text._ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, @function
_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB2925:
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
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2925:
	.size	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZNSt11_Tuple_implILm2EJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRdJSB_SB_RS5_S8_EvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm2EJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC5IRdJSB_SB_RS5_S8_EvEEOT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm2EJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRdJSB_SB_RS5_S8_EvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILm2EJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRdJSB_SB_RS5_S8_EvEEOT_DpOT0_, @function
_ZNSt11_Tuple_implILm2EJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRdJSB_SB_RS5_S8_EvEEOT_DpOT0_:
.LFB2927:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movq	%r9, -80(%rbp)
	movq	-40(%rbp), %rbx
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt17reference_wrapperISt5mutexEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r14
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %r13
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%r14, %r8
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm3EJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRdJSB_RS5_S8_EvEEOT_DpOT0_
	movq	-40(%rbp), %rax
	leaq	56(%rax), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm2EdLb0EEC2IRdEEOT_
	nop
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2927:
	.size	_ZNSt11_Tuple_implILm2EJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRdJSB_SB_RS5_S8_EvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm2EJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRdJSB_SB_RS5_S8_EvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILm2EJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC1IRdJSB_SB_RS5_S8_EvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILm2EJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC1IRdJSB_SB_RS5_S8_EvEEOT_DpOT0_,_ZNSt11_Tuple_implILm2EJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRdJSB_SB_RS5_S8_EvEEOT_DpOT0_
	.section	.text._ZNSt10_Head_baseILm1EPFddELb0EEC2ERKS1_,"axG",@progbits,_ZNSt10_Head_baseILm1EPFddELb0EEC5ERKS1_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm1EPFddELb0EEC2ERKS1_
	.type	_ZNSt10_Head_baseILm1EPFddELb0EEC2ERKS1_, @function
_ZNSt10_Head_baseILm1EPFddELb0EEC2ERKS1_:
.LFB2930:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2930:
	.size	_ZNSt10_Head_baseILm1EPFddELb0EEC2ERKS1_, .-_ZNSt10_Head_baseILm1EPFddELb0EEC2ERKS1_
	.weak	_ZNSt10_Head_baseILm1EPFddELb0EEC1ERKS1_
	.set	_ZNSt10_Head_baseILm1EPFddELb0EEC1ERKS1_,_ZNSt10_Head_baseILm1EPFddELb0EEC2ERKS1_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, @function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev:
.LFB2933:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2933:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev
	.set	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,comdat
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, @function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_:
.LFB2935:
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
.LFE2935:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, @function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_:
.LFB2936:
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
	call	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2936:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.section	.text._ZNSt11_Tuple_implILm3EJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRdJSB_RS5_S8_EvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm3EJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC5IRdJSB_RS5_S8_EvEEOT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm3EJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRdJSB_RS5_S8_EvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILm3EJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRdJSB_RS5_S8_EvEEOT_DpOT0_, @function
_ZNSt11_Tuple_implILm3EJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRdJSB_RS5_S8_EvEEOT_DpOT0_:
.LFB2938:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -72(%rbp)
	movq	-40(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt17reference_wrapperISt5mutexEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r13
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm4EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRdJRS5_S8_EvEEOT_DpOT0_
	movq	-40(%rbp), %rax
	leaq	48(%rax), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm3EdLb0EEC2IRdEEOT_
	nop
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2938:
	.size	_ZNSt11_Tuple_implILm3EJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRdJSB_RS5_S8_EvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm3EJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRdJSB_RS5_S8_EvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILm3EJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC1IRdJSB_RS5_S8_EvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILm3EJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC1IRdJSB_RS5_S8_EvEEOT_DpOT0_,_ZNSt11_Tuple_implILm3EJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRdJSB_RS5_S8_EvEEOT_DpOT0_
	.section	.text._ZNSt10_Head_baseILm2EdLb0EEC2IRdEEOT_,"axG",@progbits,_ZNSt10_Head_baseILm2EdLb0EEC5IRdEEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm2EdLb0EEC2IRdEEOT_
	.type	_ZNSt10_Head_baseILm2EdLb0EEC2IRdEEOT_, @function
_ZNSt10_Head_baseILm2EdLb0EEC2IRdEEOT_:
.LFB2941:
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
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movsd	(%rax), %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2941:
	.size	_ZNSt10_Head_baseILm2EdLb0EEC2IRdEEOT_, .-_ZNSt10_Head_baseILm2EdLb0EEC2IRdEEOT_
	.weak	_ZNSt10_Head_baseILm2EdLb0EEC1IRdEEOT_
	.set	_ZNSt10_Head_baseILm2EdLb0EEC1IRdEEOT_,_ZNSt10_Head_baseILm2EdLb0EEC2IRdEEOT_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, @function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_:
.LFB2943:
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
.LFE2943:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.section	.text._ZNSt11_Tuple_implILm4EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRdJRS5_S8_EvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm4EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC5IRdJRS5_S8_EvEEOT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm4EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRdJRS5_S8_EvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILm4EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRdJRS5_S8_EvEEOT_DpOT0_, @function
_ZNSt11_Tuple_implILm4EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRdJRS5_S8_EvEEOT_DpOT0_:
.LFB2945:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-24(%rbp), %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt17reference_wrapperISt5mutexEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %r12
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%r12, %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm5EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRS5_JS8_EvEEOT_DpOT0_
	movq	-24(%rbp), %rax
	leaq	40(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm4EdLb0EEC2IRdEEOT_
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2945:
	.size	_ZNSt11_Tuple_implILm4EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRdJRS5_S8_EvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm4EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRdJRS5_S8_EvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILm4EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC1IRdJRS5_S8_EvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILm4EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC1IRdJRS5_S8_EvEEOT_DpOT0_,_ZNSt11_Tuple_implILm4EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRdJRS5_S8_EvEEOT_DpOT0_
	.section	.text._ZNSt10_Head_baseILm3EdLb0EEC2IRdEEOT_,"axG",@progbits,_ZNSt10_Head_baseILm3EdLb0EEC5IRdEEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm3EdLb0EEC2IRdEEOT_
	.type	_ZNSt10_Head_baseILm3EdLb0EEC2IRdEEOT_, @function
_ZNSt10_Head_baseILm3EdLb0EEC2IRdEEOT_:
.LFB2948:
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
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movsd	(%rax), %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2948:
	.size	_ZNSt10_Head_baseILm3EdLb0EEC2IRdEEOT_, .-_ZNSt10_Head_baseILm3EdLb0EEC2IRdEEOT_
	.weak	_ZNSt10_Head_baseILm3EdLb0EEC1IRdEEOT_
	.set	_ZNSt10_Head_baseILm3EdLb0EEC1IRdEEOT_,_ZNSt10_Head_baseILm3EdLb0EEC2IRdEEOT_
	.section	.text._ZNSt11_Tuple_implILm5EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRS5_JS8_EvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm5EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC5IRS5_JS8_EvEEOT_DpOT0_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm5EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRS5_JS8_EvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILm5EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRS5_JS8_EvEEOT_DpOT0_, @function
_ZNSt11_Tuple_implILm5EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRS5_JS8_EvEEOT_DpOT0_:
.LFB2951:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt17reference_wrapperISt5mutexEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt11_Tuple_implILm6EJSt17reference_wrapperISt5mutexEEEC2IS2_EEOT_
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IRS5_EEOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2951:
	.size	_ZNSt11_Tuple_implILm5EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRS5_JS8_EvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm5EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRS5_JS8_EvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILm5EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC1IRS5_JS8_EvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILm5EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC1IRS5_JS8_EvEEOT_DpOT0_,_ZNSt11_Tuple_implILm5EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEEC2IRS5_JS8_EvEEOT_DpOT0_
	.section	.text._ZNSt10_Head_baseILm4EdLb0EEC2IRdEEOT_,"axG",@progbits,_ZNSt10_Head_baseILm4EdLb0EEC5IRdEEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm4EdLb0EEC2IRdEEOT_
	.type	_ZNSt10_Head_baseILm4EdLb0EEC2IRdEEOT_, @function
_ZNSt10_Head_baseILm4EdLb0EEC2IRdEEOT_:
.LFB2954:
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
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE
	movsd	(%rax), %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2954:
	.size	_ZNSt10_Head_baseILm4EdLb0EEC2IRdEEOT_, .-_ZNSt10_Head_baseILm4EdLb0EEC2IRdEEOT_
	.weak	_ZNSt10_Head_baseILm4EdLb0EEC1IRdEEOT_
	.set	_ZNSt10_Head_baseILm4EdLb0EEC1IRdEEOT_,_ZNSt10_Head_baseILm4EdLb0EEC2IRdEEOT_
	.section	.text._ZNSt11_Tuple_implILm6EJSt17reference_wrapperISt5mutexEEEC2IS2_EEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm6EJSt17reference_wrapperISt5mutexEEEC5IS2_EEOT_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm6EJSt17reference_wrapperISt5mutexEEEC2IS2_EEOT_
	.type	_ZNSt11_Tuple_implILm6EJSt17reference_wrapperISt5mutexEEEC2IS2_EEOT_, @function
_ZNSt11_Tuple_implILm6EJSt17reference_wrapperISt5mutexEEEC2IS2_EEOT_:
.LFB2957:
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
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt17reference_wrapperISt5mutexEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt10_Head_baseILm6ESt17reference_wrapperISt5mutexELb0EEC2IS2_EEOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2957:
	.size	_ZNSt11_Tuple_implILm6EJSt17reference_wrapperISt5mutexEEEC2IS2_EEOT_, .-_ZNSt11_Tuple_implILm6EJSt17reference_wrapperISt5mutexEEEC2IS2_EEOT_
	.weak	_ZNSt11_Tuple_implILm6EJSt17reference_wrapperISt5mutexEEEC1IS2_EEOT_
	.set	_ZNSt11_Tuple_implILm6EJSt17reference_wrapperISt5mutexEEEC1IS2_EEOT_,_ZNSt11_Tuple_implILm6EJSt17reference_wrapperISt5mutexEEEC2IS2_EEOT_
	.section	.text._ZNSt10_Head_baseILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IRS5_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC5IRS5_EEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IRS5_EEOT_
	.type	_ZNSt10_Head_baseILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IRS5_EEOT_, @function
_ZNSt10_Head_baseILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IRS5_EEOT_:
.LFB2960:
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
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2960:
	.size	_ZNSt10_Head_baseILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IRS5_EEOT_, .-_ZNSt10_Head_baseILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IRS5_EEOT_
	.weak	_ZNSt10_Head_baseILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC1IRS5_EEOT_
	.set	_ZNSt10_Head_baseILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC1IRS5_EEOT_,_ZNSt10_Head_baseILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IRS5_EEOT_
	.section	.text._ZNSt10_Head_baseILm6ESt17reference_wrapperISt5mutexELb0EEC2IS2_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm6ESt17reference_wrapperISt5mutexELb0EEC5IS2_EEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm6ESt17reference_wrapperISt5mutexELb0EEC2IS2_EEOT_
	.type	_ZNSt10_Head_baseILm6ESt17reference_wrapperISt5mutexELb0EEC2IS2_EEOT_, @function
_ZNSt10_Head_baseILm6ESt17reference_wrapperISt5mutexELb0EEC2IS2_EEOT_:
.LFB2963:
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
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt17reference_wrapperISt5mutexEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	-8(%rbp), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2963:
	.size	_ZNSt10_Head_baseILm6ESt17reference_wrapperISt5mutexELb0EEC2IS2_EEOT_, .-_ZNSt10_Head_baseILm6ESt17reference_wrapperISt5mutexELb0EEC2IS2_EEOT_
	.weak	_ZNSt10_Head_baseILm6ESt17reference_wrapperISt5mutexELb0EEC1IS2_EEOT_
	.set	_ZNSt10_Head_baseILm6ESt17reference_wrapperISt5mutexELb0EEC1IS2_EEOT_,_ZNSt10_Head_baseILm6ESt17reference_wrapperISt5mutexELb0EEC2IS2_EEOT_
	.weak	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEE
	.section	.data.rel.ro.local._ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEE,"awG",@progbits,_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEE,comdat
	.align 8
	.type	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEE, @object
	.size	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEE, 40
_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEE:
	.quad	0
	.quad	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEE
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEED1Ev
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEED0Ev
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEE6_M_runEv
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEED2Ev,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEED5Ev,comdat
	.align 2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEED2Ev
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEED2Ev, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEED2Ev:
.LFB2972:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEE(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6thread6_StateD2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2972:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEED2Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEED2Ev
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEED1Ev
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEED1Ev,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEED2Ev
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEED0Ev,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEED5Ev,comdat
	.align 2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEED0Ev
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEED0Ev, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEED0Ev:
.LFB2974:
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
	call	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEED1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2974:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEED0Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEED0Ev
	.weak	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEE
	.section	.data.rel.ro._ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEE,"awG",@progbits,_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEE,comdat
	.align 8
	.type	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEE, @object
	.size	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEE, 24
_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEE
	.quad	_ZTINSt6thread6_StateE
	.weak	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEE
	.section	.rodata._ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEE,"aG",@progbits,_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEE,comdat
	.align 32
	.type	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEE, @object
	.size	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEE, 177
_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEE:
	.string	"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEEE"
	.section	.text._ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEE6_M_runEv,"axG",@progbits,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEE6_M_runEv,comdat
	.align 2
	.weak	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEE6_M_runEv
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEE6_M_runEv, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEE6_M_runEv:
.LFB2975:
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
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEEclEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2975:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEE6_M_runEv, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS4_dddSB_St17reference_wrapperISE_EEEEEE6_M_runEv
	.section	.text._ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEEclEv,"axG",@progbits,_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEEclEv,comdat
	.align 2
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEEclEv
	.type	_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEEclEv, @function
_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEEclEv:
.LFB2976:
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
	call	_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEE9_M_invokeIJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEvSt12_Index_tupleIJXspT_EEE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2976:
	.size	_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEEclEv, .-_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEEclEv
	.section	.text._ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEE9_M_invokeIJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEvSt12_Index_tupleIJXspT_EEE,"axG",@progbits,_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEE9_M_invokeIJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEvSt12_Index_tupleIJXspT_EEE,comdat
	.align 2
	.weak	_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEE9_M_invokeIJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEvSt12_Index_tupleIJXspT_EEE
	.type	_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEE9_M_invokeIJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEvSt12_Index_tupleIJXspT_EEE, @function
_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEE9_M_invokeIJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEvSt12_Index_tupleIJXspT_EEE:
.LFB2977:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS2_dddS9_St17reference_wrapperISC_EEEEONSt16remove_referenceIT_E4typeEOSM_
	movq	%rax, %rdi
	call	_ZSt3getILm6EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS2_dddS9_St17reference_wrapperISC_EEEEONSt16remove_referenceIT_E4typeEOSM_
	movq	%rax, %rdi
	call	_ZSt3getILm5EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS2_dddS9_St17reference_wrapperISC_EEEEONSt16remove_referenceIT_E4typeEOSM_
	movq	%rax, %rdi
	call	_ZSt3getILm4EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_
	movq	%rax, %r15
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS2_dddS9_St17reference_wrapperISC_EEEEONSt16remove_referenceIT_E4typeEOSM_
	movq	%rax, %rdi
	call	_ZSt3getILm3EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_
	movq	%rax, %r14
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS2_dddS9_St17reference_wrapperISC_EEEEONSt16remove_referenceIT_E4typeEOSM_
	movq	%rax, %rdi
	call	_ZSt3getILm2EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_
	movq	%rax, %r13
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS2_dddS9_St17reference_wrapperISC_EEEEONSt16remove_referenceIT_E4typeEOSM_
	movq	%rax, %rdi
	call	_ZSt3getILm1EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS2_dddS9_St17reference_wrapperISC_EEEEONSt16remove_referenceIT_E4typeEOSM_
	movq	%rax, %rdi
	call	_ZSt3getILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_
	subq	$8, %rsp
	pushq	%rbx
	movq	-64(%rbp), %r9
	movq	%r15, %r8
	movq	%r14, %rcx
	movq	%r13, %rdx
	movq	%r12, %rsi
	movq	%rax, %rdi
	call	_ZSt8__invokeIPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJPS1_dddS8_St17reference_wrapperISB_EEENSt15__invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_
	addq	$16, %rsp
	nop
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2977:
	.size	_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEE9_M_invokeIJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEvSt12_Index_tupleIJXspT_EEE, .-_ZNSt6thread8_InvokerISt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS3_dddSA_St17reference_wrapperISD_EEEE9_M_invokeIJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEEvSt12_Index_tupleIJXspT_EEE
	.section	.text._ZSt4moveIRSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS2_dddS9_St17reference_wrapperISC_EEEEONSt16remove_referenceIT_E4typeEOSM_,"axG",@progbits,_ZSt4moveIRSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS2_dddS9_St17reference_wrapperISC_EEEEONSt16remove_referenceIT_E4typeEOSM_,comdat
	.weak	_ZSt4moveIRSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS2_dddS9_St17reference_wrapperISC_EEEEONSt16remove_referenceIT_E4typeEOSM_
	.type	_ZSt4moveIRSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS2_dddS9_St17reference_wrapperISC_EEEEONSt16remove_referenceIT_E4typeEOSM_, @function
_ZSt4moveIRSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS2_dddS9_St17reference_wrapperISC_EEEEONSt16remove_referenceIT_E4typeEOSM_:
.LFB2979:
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
.LFE2979:
	.size	_ZSt4moveIRSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS2_dddS9_St17reference_wrapperISC_EEEEONSt16remove_referenceIT_E4typeEOSM_, .-_ZSt4moveIRSt5tupleIJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS2_dddS9_St17reference_wrapperISC_EEEEONSt16remove_referenceIT_E4typeEOSM_
	.section	.text._ZSt3getILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_,"axG",@progbits,_ZSt3getILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_,comdat
	.weak	_ZSt3getILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_
	.type	_ZSt3getILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_, @function
_ZSt3getILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_:
.LFB2980:
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
	call	_ZSt12__get_helperILm0EPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJPS1_dddS8_St17reference_wrapperISB_EEERT0_RSt11_Tuple_implIXT_EJSI_DpT1_EE
	movq	%rax, %rdi
	call	_ZSt7forwardIPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEEOT_RNSt16remove_referenceISF_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2980:
	.size	_ZSt3getILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_, .-_ZSt3getILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_
	.section	.text._ZSt3getILm1EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_,"axG",@progbits,_ZSt3getILm1EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_,comdat
	.weak	_ZSt3getILm1EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_
	.type	_ZSt3getILm1EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_, @function
_ZSt3getILm1EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_:
.LFB2981:
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
	call	_ZSt12__get_helperILm1EPFddEJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE
	movq	%rax, %rdi
	call	_ZSt7forwardIPFddEEOT_RNSt16remove_referenceIS2_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2981:
	.size	_ZSt3getILm1EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_, .-_ZSt3getILm1EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_
	.section	.text._ZSt3getILm2EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_,"axG",@progbits,_ZSt3getILm2EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_,comdat
	.weak	_ZSt3getILm2EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_
	.type	_ZSt3getILm2EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_, @function
_ZSt3getILm2EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_:
.LFB2982:
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
	call	_ZSt12__get_helperILm2EdJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2982:
	.size	_ZSt3getILm2EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_, .-_ZSt3getILm2EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_
	.section	.text._ZSt3getILm3EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_,"axG",@progbits,_ZSt3getILm3EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_,comdat
	.weak	_ZSt3getILm3EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_
	.type	_ZSt3getILm3EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_, @function
_ZSt3getILm3EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_:
.LFB2983:
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
	call	_ZSt12__get_helperILm3EdJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2983:
	.size	_ZSt3getILm3EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_, .-_ZSt3getILm3EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_
	.section	.text._ZSt3getILm4EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_,"axG",@progbits,_ZSt3getILm4EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_,comdat
	.weak	_ZSt3getILm4EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_
	.type	_ZSt3getILm4EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_, @function
_ZSt3getILm4EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_:
.LFB2984:
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
	call	_ZSt12__get_helperILm4EdJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2984:
	.size	_ZSt3getILm4EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_, .-_ZSt3getILm4EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_
	.section	.text._ZSt3getILm5EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_,"axG",@progbits,_ZSt3getILm5EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_,comdat
	.weak	_ZSt3getILm5EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_
	.type	_ZSt3getILm5EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_, @function
_ZSt3getILm5EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_:
.LFB2985:
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
	call	_ZSt12__get_helperILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE
	movq	%rax, %rdi
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2985:
	.size	_ZSt3getILm5EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_, .-_ZSt3getILm5EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_
	.section	.text._ZSt3getILm6EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_,"axG",@progbits,_ZSt3getILm6EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_,comdat
	.weak	_ZSt3getILm6EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_
	.type	_ZSt3getILm6EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_, @function
_ZSt3getILm6EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_:
.LFB2986:
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
	call	_ZSt12__get_helperILm6ESt17reference_wrapperISt5mutexEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	movq	%rax, %rdi
	call	_ZSt7forwardISt17reference_wrapperISt5mutexEEOT_RNSt16remove_referenceIS3_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2986:
	.size	_ZSt3getILm6EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_, .-_ZSt3getILm6EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSM_
	.section	.text._ZSt8__invokeIPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJPS1_dddS8_St17reference_wrapperISB_EEENSt15__invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_,"axG",@progbits,_ZSt8__invokeIPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJPS1_dddS8_St17reference_wrapperISB_EEENSt15__invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_,comdat
	.weak	_ZSt8__invokeIPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJPS1_dddS8_St17reference_wrapperISB_EEENSt15__invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_
	.type	_ZSt8__invokeIPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJPS1_dddS8_St17reference_wrapperISB_EEENSt15__invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_, @function
_ZSt8__invokeIPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJPS1_dddS8_St17reference_wrapperISB_EEENSt15__invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_:
.LFB2987:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%r8, -88(%rbp)
	movq	%r9, -96(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt17reference_wrapperISt5mutexEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rbx
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, -104(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r15
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r14
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %r13
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPFddEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %r12
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEEOT_RNSt16remove_referenceISF_E4typeE
	subq	$8, %rsp
	pushq	%rbx
	movq	-104(%rbp), %r9
	movq	%r15, %r8
	movq	%r14, %rcx
	movq	%r13, %rdx
	movq	%r12, %rsi
	movq	%rax, %rdi
	call	_ZSt13__invoke_implIvPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJPS1_dddS8_St17reference_wrapperISB_EEET_St14__invoke_otherOT0_DpOT1_
	addq	$16, %rsp
	nop
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2987:
	.size	_ZSt8__invokeIPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJPS1_dddS8_St17reference_wrapperISB_EEENSt15__invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_, .-_ZSt8__invokeIPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJPS1_dddS8_St17reference_wrapperISB_EEENSt15__invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_
	.section	.text._ZSt12__get_helperILm0EPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJPS1_dddS8_St17reference_wrapperISB_EEERT0_RSt11_Tuple_implIXT_EJSI_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJPS1_dddS8_St17reference_wrapperISB_EEERT0_RSt11_Tuple_implIXT_EJSI_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJPS1_dddS8_St17reference_wrapperISB_EEERT0_RSt11_Tuple_implIXT_EJSI_DpT1_EE
	.type	_ZSt12__get_helperILm0EPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJPS1_dddS8_St17reference_wrapperISB_EEERT0_RSt11_Tuple_implIXT_EJSI_DpT1_EE, @function
_ZSt12__get_helperILm0EPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJPS1_dddS8_St17reference_wrapperISB_EEERT0_RSt11_Tuple_implIXT_EJSI_DpT1_EE:
.LFB2988:
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
	call	_ZNSt11_Tuple_implILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEE7_M_headERSI_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2988:
	.size	_ZSt12__get_helperILm0EPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJPS1_dddS8_St17reference_wrapperISB_EEERT0_RSt11_Tuple_implIXT_EJSI_DpT1_EE, .-_ZSt12__get_helperILm0EPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJPS1_dddS8_St17reference_wrapperISB_EEERT0_RSt11_Tuple_implIXT_EJSI_DpT1_EE
	.section	.text._ZSt7forwardIPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEEOT_RNSt16remove_referenceISF_E4typeE,"axG",@progbits,_ZSt7forwardIPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEEOT_RNSt16remove_referenceISF_E4typeE,comdat
	.weak	_ZSt7forwardIPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEEOT_RNSt16remove_referenceISF_E4typeE
	.type	_ZSt7forwardIPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEEOT_RNSt16remove_referenceISF_E4typeE, @function
_ZSt7forwardIPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEEOT_RNSt16remove_referenceISF_E4typeE:
.LFB2989:
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
.LFE2989:
	.size	_ZSt7forwardIPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEEOT_RNSt16remove_referenceISF_E4typeE, .-_ZSt7forwardIPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEEOT_RNSt16remove_referenceISF_E4typeE
	.section	.text._ZSt12__get_helperILm1EPFddEJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1EPFddEJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1EPFddEJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE
	.type	_ZSt12__get_helperILm1EPFddEJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE, @function
_ZSt12__get_helperILm1EPFddEJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE:
.LFB2990:
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
	call	_ZNSt11_Tuple_implILm1EJPFddEdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERSB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2990:
	.size	_ZSt12__get_helperILm1EPFddEJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE, .-_ZSt12__get_helperILm1EPFddEJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE
	.section	.text._ZSt7forwardIPFddEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIPFddEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIPFddEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIPFddEEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIPFddEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB2991:
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
.LFE2991:
	.size	_ZSt7forwardIPFddEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIPFddEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZSt12__get_helperILm2EdJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm2EdJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm2EdJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE
	.type	_ZSt12__get_helperILm2EdJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE, @function
_ZSt12__get_helperILm2EdJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE:
.LFB2992:
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
	call	_ZNSt11_Tuple_implILm2EJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2992:
	.size	_ZSt12__get_helperILm2EdJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE, .-_ZSt12__get_helperILm2EdJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE
	.section	.text._ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB2993:
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
.LFE2993:
	.size	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZSt12__get_helperILm3EdJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm3EdJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm3EdJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE
	.type	_ZSt12__get_helperILm3EdJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE, @function
_ZSt12__get_helperILm3EdJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE:
.LFB2994:
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
	call	_ZNSt11_Tuple_implILm3EJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2994:
	.size	_ZSt12__get_helperILm3EdJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE, .-_ZSt12__get_helperILm3EdJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE
	.section	.text._ZSt12__get_helperILm4EdJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm4EdJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm4EdJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE
	.type	_ZSt12__get_helperILm4EdJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE, @function
_ZSt12__get_helperILm4EdJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE:
.LFB2995:
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
	call	_ZNSt11_Tuple_implILm4EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2995:
	.size	_ZSt12__get_helperILm4EdJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE, .-_ZSt12__get_helperILm4EdJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE
	.section	.text._ZSt12__get_helperILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE
	.type	_ZSt12__get_helperILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE, @function
_ZSt12__get_helperILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE:
.LFB2996:
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
	call	_ZNSt11_Tuple_implILm5EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2996:
	.size	_ZSt12__get_helperILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE, .-_ZSt12__get_helperILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt17reference_wrapperISt5mutexEEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE
	.section	.text._ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE,"axG",@progbits,_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE,comdat
	.weak	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	.type	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE, @function
_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE:
.LFB2997:
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
.LFE2997:
	.size	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE, .-_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	.section	.text._ZSt12__get_helperILm6ESt17reference_wrapperISt5mutexEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm6ESt17reference_wrapperISt5mutexEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm6ESt17reference_wrapperISt5mutexEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.type	_ZSt12__get_helperILm6ESt17reference_wrapperISt5mutexEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, @function
_ZSt12__get_helperILm6ESt17reference_wrapperISt5mutexEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE:
.LFB2998:
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
	call	_ZNSt11_Tuple_implILm6EJSt17reference_wrapperISt5mutexEEE7_M_headERS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2998:
	.size	_ZSt12__get_helperILm6ESt17reference_wrapperISt5mutexEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, .-_ZSt12__get_helperILm6ESt17reference_wrapperISt5mutexEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.section	.text._ZNSt8functionIFddEED2Ev,"axG",@progbits,_ZNSt8functionIFddEED5Ev,comdat
	.align 2
	.weak	_ZNSt8functionIFddEED2Ev
	.type	_ZNSt8functionIFddEED2Ev, @function
_ZNSt8functionIFddEED2Ev:
.LFB3001:
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
	call	_ZNSt14_Function_baseD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3001:
	.size	_ZNSt8functionIFddEED2Ev, .-_ZNSt8functionIFddEED2Ev
	.weak	_ZNSt8functionIFddEED1Ev
	.set	_ZNSt8functionIFddEED1Ev,_ZNSt8functionIFddEED2Ev
	.section	.text._ZSt13__invoke_implIvPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJPS1_dddS8_St17reference_wrapperISB_EEET_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIvPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJPS1_dddS8_St17reference_wrapperISB_EEET_St14__invoke_otherOT0_DpOT1_,comdat
	.weak	_ZSt13__invoke_implIvPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJPS1_dddS8_St17reference_wrapperISB_EEET_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIvPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJPS1_dddS8_St17reference_wrapperISB_EEET_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIvPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJPS1_dddS8_St17reference_wrapperISB_EEET_St14__invoke_otherOT0_DpOT1_:
.LFB2999:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2999
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	addq	$-128, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%r8, -120(%rbp)
	movq	%r9, -128(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -136(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEEOT_RNSt16remove_referenceISF_E4typeE
	movq	(%rax), %r12
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt17reference_wrapperISt5mutexEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdi
	call	_ZNKSt17reference_wrapperISt5mutexEcvRS0_Ev
	movq	%rax, %r14
	movq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %r13
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movsd	(%rax), %xmm3
	movsd	%xmm3, -144(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movsd	(%rax), %xmm4
	movsd	%xmm4, -152(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	(%rax), %rbx
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPFddEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8functionIFddEEC1IPS0_vEEOT_
	leaq	-80(%rbp), %rax
	movq	%r14, %rdx
	movq	%r13, %rsi
	movsd	-144(%rbp), %xmm2
	movsd	-152(%rbp), %xmm1
	movq	%rbx, %xmm0
	movq	%rax, %rdi
.LEHB10:
	call	*%r12
.LEHE10:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIFddEED1Ev
	nop
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L196
	jmp	.L198
.L197:
	endbr64
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIFddEED1Ev
	movq	%rbx, %rax
	movq	-40(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L195
	call	__stack_chk_fail@PLT
.L195:
	movq	%rax, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
.L198:
	call	__stack_chk_fail@PLT
.L196:
	subq	$-128, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2999:
	.section	.gcc_except_table
.LLSDA2999:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2999-.LLSDACSB2999
.LLSDACSB2999:
	.uleb128 .LEHB10-.LFB2999
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L197-.LFB2999
	.uleb128 0
	.uleb128 .LEHB11-.LFB2999
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2999:
	.section	.text._ZSt13__invoke_implIvPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJPS1_dddS8_St17reference_wrapperISB_EEET_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIvPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJPS1_dddS8_St17reference_wrapperISB_EEET_St14__invoke_otherOT0_DpOT1_,comdat
	.size	_ZSt13__invoke_implIvPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJPS1_dddS8_St17reference_wrapperISB_EEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEJPS1_dddS8_St17reference_wrapperISB_EEET_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZNSt11_Tuple_implILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEE7_M_headERSI_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEE7_M_headERSI_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEE7_M_headERSI_
	.type	_ZNSt11_Tuple_implILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEE7_M_headERSI_, @function
_ZNSt11_Tuple_implILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEE7_M_headERSI_:
.LFB3003:
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
	addq	$72, %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexELb0EE7_M_headERSF_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3003:
	.size	_ZNSt11_Tuple_implILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEE7_M_headERSI_, .-_ZNSt11_Tuple_implILm0EJPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexEPS1_dddS8_St17reference_wrapperISB_EEE7_M_headERSI_
	.section	.text._ZNSt11_Tuple_implILm1EJPFddEdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERSB_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJPFddEdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERSB_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJPFddEdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERSB_
	.type	_ZNSt11_Tuple_implILm1EJPFddEdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERSB_, @function
_ZNSt11_Tuple_implILm1EJPFddEdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERSB_:
.LFB3004:
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
	addq	$64, %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1EPFddELb0EE7_M_headERS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3004:
	.size	_ZNSt11_Tuple_implILm1EJPFddEdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERSB_, .-_ZNSt11_Tuple_implILm1EJPFddEdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERSB_
	.section	.text._ZNSt11_Tuple_implILm2EJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_,"axG",@progbits,_ZNSt11_Tuple_implILm2EJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_,comdat
	.weak	_ZNSt11_Tuple_implILm2EJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_
	.type	_ZNSt11_Tuple_implILm2EJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_, @function
_ZNSt11_Tuple_implILm2EJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_:
.LFB3005:
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
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm2EdLb0EE7_M_headERS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3005:
	.size	_ZNSt11_Tuple_implILm2EJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_, .-_ZNSt11_Tuple_implILm2EJdddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_
	.section	.text._ZNSt11_Tuple_implILm3EJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_,"axG",@progbits,_ZNSt11_Tuple_implILm3EJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_,comdat
	.weak	_ZNSt11_Tuple_implILm3EJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_
	.type	_ZNSt11_Tuple_implILm3EJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_, @function
_ZNSt11_Tuple_implILm3EJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_:
.LFB3006:
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
	addq	$48, %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm3EdLb0EE7_M_headERS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3006:
	.size	_ZNSt11_Tuple_implILm3EJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_, .-_ZNSt11_Tuple_implILm3EJddNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_
	.section	.text._ZNSt11_Tuple_implILm4EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_,"axG",@progbits,_ZNSt11_Tuple_implILm4EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_,comdat
	.weak	_ZNSt11_Tuple_implILm4EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_
	.type	_ZNSt11_Tuple_implILm4EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_, @function
_ZNSt11_Tuple_implILm4EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_:
.LFB3007:
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
	addq	$40, %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm4EdLb0EE7_M_headERS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3007:
	.size	_ZNSt11_Tuple_implILm4EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_, .-_ZNSt11_Tuple_implILm4EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_
	.section	.text._ZNSt11_Tuple_implILm5EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_,"axG",@progbits,_ZNSt11_Tuple_implILm5EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_,comdat
	.weak	_ZNSt11_Tuple_implILm5EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_
	.type	_ZNSt11_Tuple_implILm5EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_, @function
_ZNSt11_Tuple_implILm5EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_:
.LFB3008:
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
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3008:
	.size	_ZNSt11_Tuple_implILm5EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_, .-_ZNSt11_Tuple_implILm5EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17reference_wrapperISt5mutexEEE7_M_headERS9_
	.section	.text._ZNSt11_Tuple_implILm6EJSt17reference_wrapperISt5mutexEEE7_M_headERS3_,"axG",@progbits,_ZNSt11_Tuple_implILm6EJSt17reference_wrapperISt5mutexEEE7_M_headERS3_,comdat
	.weak	_ZNSt11_Tuple_implILm6EJSt17reference_wrapperISt5mutexEEE7_M_headERS3_
	.type	_ZNSt11_Tuple_implILm6EJSt17reference_wrapperISt5mutexEEE7_M_headERS3_, @function
_ZNSt11_Tuple_implILm6EJSt17reference_wrapperISt5mutexEEE7_M_headERS3_:
.LFB3009:
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
	call	_ZNSt10_Head_baseILm6ESt17reference_wrapperISt5mutexELb0EE7_M_headERS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3009:
	.size	_ZNSt11_Tuple_implILm6EJSt17reference_wrapperISt5mutexEEE7_M_headERS3_, .-_ZNSt11_Tuple_implILm6EJSt17reference_wrapperISt5mutexEEE7_M_headERS3_
	.section	.text._ZNSt14_Function_baseC2Ev,"axG",@progbits,_ZNSt14_Function_baseC5Ev,comdat
	.align 2
	.weak	_ZNSt14_Function_baseC2Ev
	.type	_ZNSt14_Function_baseC2Ev, @function
_ZNSt14_Function_baseC2Ev:
.LFB3012:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3012:
	.size	_ZNSt14_Function_baseC2Ev, .-_ZNSt14_Function_baseC2Ev
	.weak	_ZNSt14_Function_baseC1Ev
	.set	_ZNSt14_Function_baseC1Ev,_ZNSt14_Function_baseC2Ev
	.section	.text._ZNSt8functionIFddEEC2IPS0_vEEOT_,"axG",@progbits,_ZNSt8functionIFddEEC5IPS0_vEEOT_,comdat
	.align 2
	.weak	_ZNSt8functionIFddEEC2IPS0_vEEOT_
	.type	_ZNSt8functionIFddEEC2IPS0_vEEOT_, @function
_ZNSt8functionIFddEEC2IPS0_vEEOT_:
.LFB3014:
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
	pxor	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movq	%xmm0, 16(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_baseC2Ev
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIPFddEE21_M_not_empty_functionIS1_EEbPT_
	testb	%al, %al
	je	.L216
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPFddEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorIS2_EEvRSt9_Any_dataOT_
	movq	-8(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFddEPS0_E9_M_invokeERKSt9_Any_dataOd(%rip), %rdx
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFddEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation(%rip), %rdx
	movq	%rdx, 16(%rax)
.L216:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3014:
	.size	_ZNSt8functionIFddEEC2IPS0_vEEOT_, .-_ZNSt8functionIFddEEC2IPS0_vEEOT_
	.weak	_ZNSt8functionIFddEEC1IPS0_vEEOT_
	.set	_ZNSt8functionIFddEEC1IPS0_vEEOT_,_ZNSt8functionIFddEEC2IPS0_vEEOT_
	.section	.text._ZNKSt17reference_wrapperISt5mutexEcvRS0_Ev,"axG",@progbits,_ZNKSt17reference_wrapperISt5mutexEcvRS0_Ev,comdat
	.align 2
	.weak	_ZNKSt17reference_wrapperISt5mutexEcvRS0_Ev
	.type	_ZNKSt17reference_wrapperISt5mutexEcvRS0_Ev, @function
_ZNKSt17reference_wrapperISt5mutexEcvRS0_Ev:
.LFB3019:
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
	call	_ZNKSt17reference_wrapperISt5mutexE3getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3019:
	.size	_ZNKSt17reference_wrapperISt5mutexEcvRS0_Ev, .-_ZNKSt17reference_wrapperISt5mutexEcvRS0_Ev
	.section	.text._ZNSt10_Head_baseILm0EPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexELb0EE7_M_headERSF_,"axG",@progbits,_ZNSt10_Head_baseILm0EPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexELb0EE7_M_headERSF_,comdat
	.weak	_ZNSt10_Head_baseILm0EPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexELb0EE7_M_headERSF_
	.type	_ZNSt10_Head_baseILm0EPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexELb0EE7_M_headERSF_, @function
_ZNSt10_Head_baseILm0EPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexELb0EE7_M_headERSF_:
.LFB3020:
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
.LFE3020:
	.size	_ZNSt10_Head_baseILm0EPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexELb0EE7_M_headERSF_, .-_ZNSt10_Head_baseILm0EPFvSt8functionIFddEEdddRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt5mutexELb0EE7_M_headERSF_
	.section	.text._ZNSt10_Head_baseILm1EPFddELb0EE7_M_headERS2_,"axG",@progbits,_ZNSt10_Head_baseILm1EPFddELb0EE7_M_headERS2_,comdat
	.weak	_ZNSt10_Head_baseILm1EPFddELb0EE7_M_headERS2_
	.type	_ZNSt10_Head_baseILm1EPFddELb0EE7_M_headERS2_, @function
_ZNSt10_Head_baseILm1EPFddELb0EE7_M_headERS2_:
.LFB3021:
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
.LFE3021:
	.size	_ZNSt10_Head_baseILm1EPFddELb0EE7_M_headERS2_, .-_ZNSt10_Head_baseILm1EPFddELb0EE7_M_headERS2_
	.section	.text._ZNSt10_Head_baseILm2EdLb0EE7_M_headERS0_,"axG",@progbits,_ZNSt10_Head_baseILm2EdLb0EE7_M_headERS0_,comdat
	.weak	_ZNSt10_Head_baseILm2EdLb0EE7_M_headERS0_
	.type	_ZNSt10_Head_baseILm2EdLb0EE7_M_headERS0_, @function
_ZNSt10_Head_baseILm2EdLb0EE7_M_headERS0_:
.LFB3022:
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
.LFE3022:
	.size	_ZNSt10_Head_baseILm2EdLb0EE7_M_headERS0_, .-_ZNSt10_Head_baseILm2EdLb0EE7_M_headERS0_
	.section	.text._ZNSt10_Head_baseILm3EdLb0EE7_M_headERS0_,"axG",@progbits,_ZNSt10_Head_baseILm3EdLb0EE7_M_headERS0_,comdat
	.weak	_ZNSt10_Head_baseILm3EdLb0EE7_M_headERS0_
	.type	_ZNSt10_Head_baseILm3EdLb0EE7_M_headERS0_, @function
_ZNSt10_Head_baseILm3EdLb0EE7_M_headERS0_:
.LFB3023:
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
.LFE3023:
	.size	_ZNSt10_Head_baseILm3EdLb0EE7_M_headERS0_, .-_ZNSt10_Head_baseILm3EdLb0EE7_M_headERS0_
	.section	.text._ZNSt10_Head_baseILm4EdLb0EE7_M_headERS0_,"axG",@progbits,_ZNSt10_Head_baseILm4EdLb0EE7_M_headERS0_,comdat
	.weak	_ZNSt10_Head_baseILm4EdLb0EE7_M_headERS0_
	.type	_ZNSt10_Head_baseILm4EdLb0EE7_M_headERS0_, @function
_ZNSt10_Head_baseILm4EdLb0EE7_M_headERS0_:
.LFB3024:
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
.LFE3024:
	.size	_ZNSt10_Head_baseILm4EdLb0EE7_M_headERS0_, .-_ZNSt10_Head_baseILm4EdLb0EE7_M_headERS0_
	.section	.text._ZNSt10_Head_baseILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_,"axG",@progbits,_ZNSt10_Head_baseILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_,comdat
	.weak	_ZNSt10_Head_baseILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_
	.type	_ZNSt10_Head_baseILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_, @function
_ZNSt10_Head_baseILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_:
.LFB3025:
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
.LFE3025:
	.size	_ZNSt10_Head_baseILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_, .-_ZNSt10_Head_baseILm5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_
	.section	.text._ZNSt10_Head_baseILm6ESt17reference_wrapperISt5mutexELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm6ESt17reference_wrapperISt5mutexELb0EE7_M_headERS3_,comdat
	.weak	_ZNSt10_Head_baseILm6ESt17reference_wrapperISt5mutexELb0EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm6ESt17reference_wrapperISt5mutexELb0EE7_M_headERS3_, @function
_ZNSt10_Head_baseILm6ESt17reference_wrapperISt5mutexELb0EE7_M_headERS3_:
.LFB3026:
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
.LFE3026:
	.size	_ZNSt10_Head_baseILm6ESt17reference_wrapperISt5mutexELb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILm6ESt17reference_wrapperISt5mutexELb0EE7_M_headERS3_
	.section	.text._ZNSt14_Function_base13_Base_managerIPFddEE21_M_not_empty_functionIS1_EEbPT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFddEE21_M_not_empty_functionIS1_EEbPT_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPFddEE21_M_not_empty_functionIS1_EEbPT_
	.type	_ZNSt14_Function_base13_Base_managerIPFddEE21_M_not_empty_functionIS1_EEbPT_, @function
_ZNSt14_Function_base13_Base_managerIPFddEE21_M_not_empty_functionIS1_EEbPT_:
.LFB3027:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3027:
	.size	_ZNSt14_Function_base13_Base_managerIPFddEE21_M_not_empty_functionIS1_EEbPT_, .-_ZNSt14_Function_base13_Base_managerIPFddEE21_M_not_empty_functionIS1_EEbPT_
	.section	.text._ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorIS2_EEvRSt9_Any_dataOT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorIS2_EEvRSt9_Any_dataOT_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorIS2_EEvRSt9_Any_dataOT_
	.type	_ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorIS2_EEvRSt9_Any_dataOT_, @function
_ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorIS2_EEvRSt9_Any_dataOT_:
.LFB3028:
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
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPFddEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIPFddEE9_M_createIS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3028:
	.size	_ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorIS2_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorIS2_EEvRSt9_Any_dataOT_
	.section	.text._ZNSt17_Function_handlerIFddEPS0_E9_M_invokeERKSt9_Any_dataOd,"axG",@progbits,_ZNSt17_Function_handlerIFddEPS0_E9_M_invokeERKSt9_Any_dataOd,comdat
	.weak	_ZNSt17_Function_handlerIFddEPS0_E9_M_invokeERKSt9_Any_dataOd
	.type	_ZNSt17_Function_handlerIFddEPS0_E9_M_invokeERKSt9_Any_dataOd, @function
_ZNSt17_Function_handlerIFddEPS0_E9_M_invokeERKSt9_Any_dataOd:
.LFB3029:
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
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIPFddEE14_M_get_pointerERKSt9_Any_data
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__invoke_rIdRPFddEJdEENSt9enable_ifIXntsrSt7is_voidIT_E5valueES5_E4typeEOT0_DpOT1_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3029:
	.size	_ZNSt17_Function_handlerIFddEPS0_E9_M_invokeERKSt9_Any_dataOd, .-_ZNSt17_Function_handlerIFddEPS0_E9_M_invokeERKSt9_Any_dataOd
	.section	.text._ZNSt17_Function_handlerIFddEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation,"axG",@progbits,_ZNSt17_Function_handlerIFddEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation,comdat
	.weak	_ZNSt17_Function_handlerIFddEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation
	.type	_ZNSt17_Function_handlerIFddEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, @function
_ZNSt17_Function_handlerIFddEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation:
.LFB3030:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	testl	%eax, %eax
	je	.L239
	cmpl	$1, %eax
	je	.L240
	jmp	.L244
.L239:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIPFddE(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L242
.L240:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPPFddEEERT_v
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIPFddEE14_M_get_pointerERKSt9_Any_data
	movq	%rax, (%rbx)
	jmp	.L242
.L244:
	movl	-36(%rbp), %edx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIPFddEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
.L242:
	movl	$0, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3030:
	.size	_ZNSt17_Function_handlerIFddEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, .-_ZNSt17_Function_handlerIFddEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation
	.section	.text._ZNKSt17reference_wrapperISt5mutexE3getEv,"axG",@progbits,_ZNKSt17reference_wrapperISt5mutexE3getEv,comdat
	.align 2
	.weak	_ZNKSt17reference_wrapperISt5mutexE3getEv
	.type	_ZNKSt17reference_wrapperISt5mutexE3getEv, @function
_ZNKSt17reference_wrapperISt5mutexE3getEv:
.LFB3032:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3032:
	.size	_ZNKSt17reference_wrapperISt5mutexE3getEv, .-_ZNKSt17reference_wrapperISt5mutexE3getEv
	.section	.text._ZNSt14_Function_base13_Base_managerIPFddEE9_M_createIS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFddEE9_M_createIS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPFddEE9_M_createIS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIPFddEE9_M_createIS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIPFddEE9_M_createIS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB3033:
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
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPFddEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3033:
	.size	_ZNSt14_Function_base13_Base_managerIPFddEE9_M_createIS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIPFddEE9_M_createIS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.section	.text._ZNSt14_Function_base13_Base_managerIPFddEE14_M_get_pointerERKSt9_Any_data,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFddEE14_M_get_pointerERKSt9_Any_data,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPFddEE14_M_get_pointerERKSt9_Any_data
	.type	_ZNSt14_Function_base13_Base_managerIPFddEE14_M_get_pointerERKSt9_Any_data, @function
_ZNSt14_Function_base13_Base_managerIPFddEE14_M_get_pointerERKSt9_Any_data:
.LFB3034:
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
	call	_ZNKSt9_Any_data9_M_accessIPFddEEERKT_v
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIKPFddEEPT_RS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3034:
	.size	_ZNSt14_Function_base13_Base_managerIPFddEE14_M_get_pointerERKSt9_Any_data, .-_ZNSt14_Function_base13_Base_managerIPFddEE14_M_get_pointerERKSt9_Any_data
	.section	.text._ZSt10__invoke_rIdRPFddEJdEENSt9enable_ifIXntsrSt7is_voidIT_E5valueES5_E4typeEOT0_DpOT1_,"axG",@progbits,_ZSt10__invoke_rIdRPFddEJdEENSt9enable_ifIXntsrSt7is_voidIT_E5valueES5_E4typeEOT0_DpOT1_,comdat
	.weak	_ZSt10__invoke_rIdRPFddEJdEENSt9enable_ifIXntsrSt7is_voidIT_E5valueES5_E4typeEOT0_DpOT1_
	.type	_ZSt10__invoke_rIdRPFddEJdEENSt9enable_ifIXntsrSt7is_voidIT_E5valueES5_E4typeEOT0_DpOT1_, @function
_ZSt10__invoke_rIdRPFddEJdEENSt9enable_ifIXntsrSt7is_voidIT_E5valueES5_E4typeEOT0_DpOT1_:
.LFB3035:
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
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPFddEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__invoke_implIdRPFddEJdEET_St14__invoke_otherOT0_DpOT1_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3035:
	.size	_ZSt10__invoke_rIdRPFddEJdEENSt9enable_ifIXntsrSt7is_voidIT_E5valueES5_E4typeEOT0_DpOT1_, .-_ZSt10__invoke_rIdRPFddEJdEENSt9enable_ifIXntsrSt7is_voidIT_E5valueES5_E4typeEOT0_DpOT1_
	.section	.text._ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.type	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, @function
_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v:
.LFB3036:
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
	call	_ZNSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3036:
	.size	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, .-_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.section	.text._ZNSt9_Any_data9_M_accessIPPFddEEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPPFddEEERT_v,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessIPPFddEEERT_v
	.type	_ZNSt9_Any_data9_M_accessIPPFddEEERT_v, @function
_ZNSt9_Any_data9_M_accessIPPFddEEERT_v:
.LFB3037:
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
	call	_ZNSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3037:
	.size	_ZNSt9_Any_data9_M_accessIPPFddEEERT_v, .-_ZNSt9_Any_data9_M_accessIPPFddEEERT_v
	.section	.text._ZNSt14_Function_base13_Base_managerIPFddEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFddEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPFddEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerIPFddEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIPFddEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation:
.LFB3038:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	$3, %eax
	je	.L257
	cmpl	$3, %eax
	jg	.L258
	cmpl	$2, %eax
	je	.L259
	cmpl	$2, %eax
	jg	.L258
	testl	%eax, %eax
	je	.L260
	cmpl	$1, %eax
	je	.L261
	jmp	.L258
.L260:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIPFddE(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L258
.L261:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPPFddEEERT_v
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIPFddEE14_M_get_pointerERKSt9_Any_data
	movq	%rax, (%rbx)
	jmp	.L258
.L259:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIPFddEE14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_
	jmp	.L258
.L257:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIPFddEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	nop
.L258:
	movl	$0, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3038:
	.size	_ZNSt14_Function_base13_Base_managerIPFddEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIPFddEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation
	.section	.text._ZNKSt9_Any_data9_M_accessIPFddEEERKT_v,"axG",@progbits,_ZNKSt9_Any_data9_M_accessIPFddEEERKT_v,comdat
	.align 2
	.weak	_ZNKSt9_Any_data9_M_accessIPFddEEERKT_v
	.type	_ZNKSt9_Any_data9_M_accessIPFddEEERKT_v, @function
_ZNKSt9_Any_data9_M_accessIPFddEEERKT_v:
.LFB3039:
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
	call	_ZNKSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3039:
	.size	_ZNKSt9_Any_data9_M_accessIPFddEEERKT_v, .-_ZNKSt9_Any_data9_M_accessIPFddEEERKT_v
	.section	.text._ZSt11__addressofIKPFddEEPT_RS3_,"axG",@progbits,_ZSt11__addressofIKPFddEEPT_RS3_,comdat
	.weak	_ZSt11__addressofIKPFddEEPT_RS3_
	.type	_ZSt11__addressofIKPFddEEPT_RS3_, @function
_ZSt11__addressofIKPFddEEPT_RS3_:
.LFB3040:
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
.LFE3040:
	.size	_ZSt11__addressofIKPFddEEPT_RS3_, .-_ZSt11__addressofIKPFddEEPT_RS3_
	.section	.text._ZSt7forwardIRPFddEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRPFddEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRPFddEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRPFddEEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRPFddEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3042:
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
.LFE3042:
	.size	_ZSt7forwardIRPFddEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRPFddEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt13__invoke_implIdRPFddEJdEET_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIdRPFddEJdEET_St14__invoke_otherOT0_DpOT1_,comdat
	.weak	_ZSt13__invoke_implIdRPFddEJdEET_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIdRPFddEJdEET_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIdRPFddEJdEET_St14__invoke_otherOT0_DpOT1_:
.LFB3043:
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
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPFddEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	(%rax), %rax
	movq	%rax, %xmm0
	call	*%rbx
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3043:
	.size	_ZSt13__invoke_implIdRPFddEJdEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIdRPFddEJdEET_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_
	.type	_ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_, @function
_ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_:
.LFB3044:
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
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKPFddEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIPFddEE9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3044:
	.size	_ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerIPFddEE15_M_init_functorIRKS2_EEvRSt9_Any_dataOT_
	.section	.text._ZNSt14_Function_base13_Base_managerIPFddEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFddEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPFddEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIPFddEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIPFddEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE:
.LFB3045:
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
	call	_ZNSt9_Any_data9_M_accessIPFddEEERT_v
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3045:
	.size	_ZNSt14_Function_base13_Base_managerIPFddEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIPFddEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.section	.text._ZSt7forwardIRKPFddEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKPFddEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKPFddEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRKPFddEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRKPFddEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB3046:
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
.LFE3046:
	.size	_ZSt7forwardIRKPFddEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKPFddEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZNSt14_Function_base13_Base_managerIPFddEE9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFddEE9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIPFddEE9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIPFddEE9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIPFddEE9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB3047:
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
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKPFddEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	(%rax), %rax
	movq	%rax, (%rbx)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3047:
	.size	_ZNSt14_Function_base13_Base_managerIPFddEE9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIPFddEE9_M_createIRKS2_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.section	.text._ZNSt9_Any_data9_M_accessIPFddEEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPFddEEERT_v,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessIPFddEEERT_v
	.type	_ZNSt9_Any_data9_M_accessIPFddEEERT_v, @function
_ZNSt9_Any_data9_M_accessIPFddEEERT_v:
.LFB3048:
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
	call	_ZNSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3048:
	.size	_ZNSt9_Any_data9_M_accessIPFddEEERT_v, .-_ZNSt9_Any_data9_M_accessIPFddEEERT_v
	.weak	_ZTIPFddE
	.section	.data.rel.ro._ZTIPFddE,"awG",@progbits,_ZTIPFddE,comdat
	.align 8
	.type	_ZTIPFddE, @object
	.size	_ZTIPFddE, 32
_ZTIPFddE:
	.quad	_ZTVN10__cxxabiv119__pointer_type_infoE+16
	.quad	_ZTSPFddE
	.long	0
	.zero	4
	.quad	_ZTIFddE
	.weak	_ZTSPFddE
	.section	.rodata._ZTSPFddE,"aG",@progbits,_ZTSPFddE,comdat
	.type	_ZTSPFddE, @object
	.size	_ZTSPFddE, 6
_ZTSPFddE:
	.string	"PFddE"
	.weak	_ZTIFddE
	.section	.data.rel.ro._ZTIFddE,"awG",@progbits,_ZTIFddE,comdat
	.align 8
	.type	_ZTIFddE, @object
	.size	_ZTIFddE, 16
_ZTIFddE:
	.quad	_ZTVN10__cxxabiv120__function_type_infoE+16
	.quad	_ZTSFddE
	.weak	_ZTSFddE
	.section	.rodata._ZTSFddE,"aG",@progbits,_ZTSFddE,comdat
	.type	_ZTSFddE, @object
	.size	_ZTSFddE, 5
_ZTSFddE:
	.string	"FddE"
	.section	.rodata
	.align 8
.LC9:
	.long	0
	.long	1093567616
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
