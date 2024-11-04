	.file	"function2.cpp"
	.text
	.globl	_Z9function2d
	.type	_Z9function2d, @function
_Z9function2d:
.LFB250:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movsd	%xmm0, -8(%rbp)
	movsd	-8(%rbp), %xmm0
	mulsd	%xmm0, %xmm0
	movapd	%xmm0, %xmm1
	mulsd	-8(%rbp), %xmm1
	movsd	-8(%rbp), %xmm2
	movsd	.LC0(%rip), %xmm0
	mulsd	%xmm2, %xmm0
	mulsd	-8(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	movsd	.LC1(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movq	%xmm0, %rax
	movsd	.LC2(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	pow@PLT
	movq	%xmm0, %rax
	movsd	-8(%rbp), %xmm0
	mulsd	%xmm0, %xmm0
	movq	%rax, %xmm1
	subsd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE250:
	.size	_Z9function2d, .-_Z9function2d
	.section	.rodata
	.align 8
.LC0:
	.long	0
	.long	1074266112
	.align 8
.LC1:
	.long	0
	.long	1072693248
	.align 8
.LC2:
	.long	0
	.long	1075052544
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
