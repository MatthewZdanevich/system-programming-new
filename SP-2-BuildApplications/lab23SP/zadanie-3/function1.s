	.file	"function1.cpp"
	.text
	.globl	_Z9function1d
	.type	_Z9function1d, @function
_Z9function1d:
.LFB250:
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
	movsd	%xmm0, -24(%rbp)
	movsd	-24(%rbp), %xmm1
	movsd	.LC0(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movsd	.LC1(%rip), %xmm0
	addsd	%xmm0, %xmm1
	movq	%xmm1, %rax
	movq	%rax, %xmm0
	call	sin@PLT
	movq	%xmm0, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %xmm0
	call	cos@PLT
	movq	%rbx, %xmm1
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE250:
	.size	_Z9function1d, .-_Z9function1d
	.section	.rodata
	.align 8
.LC0:
	.long	0
	.long	1075052544
	.align 8
.LC1:
	.long	0
	.long	1072693248
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
