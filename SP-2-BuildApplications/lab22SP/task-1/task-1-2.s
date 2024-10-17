	.file	"task-1-2.c"
	.text
	.section	.rodata
.LC0:
	.string	"Child PID: %d\n"
.LC1:
	.string	"w"
.LC2:
	.string	"text.txt"
.LC3:
	.string	"Child: file opening error\n"
.LC4:
	.string	"Child: opening a file"
.LC5:
	.string	"Message from child process\n"
.LC6:
	.string	"Child: writing data to a file"
.LC7:
	.string	"Child: closing a file"
.LC8:
	.string	"\nParent PID: %d\n"
.LC9:
	.string	"r"
.LC10:
	.string	"Parent: file opening error\n"
.LC11:
	.string	"Parent: opening a file"
	.align 8
.LC12:
	.string	"Parent: reading data into a buffer"
	.align 8
.LC13:
	.string	"Parent: outputting data from buffer: "
.LC14:
	.string	"Parent: closing a file"
	.text
	.globl	main
	.type	main, @function
main:
.LFB6:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$544, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	call	fork@PLT
	movl	%eax, -540(%rbp)
	cmpl	$0, -540(%rbp)
	jne	.L2
	call	getpid@PLT
	movl	%eax, %esi
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	.LC1(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	call	fopen@PLT
	movq	%rax, -536(%rbp)
	cmpq	$0, -536(%rbp)
	jne	.L3
	movq	stderr(%rip), %rax
	movq	%rax, %rcx
	movl	$26, %edx
	movl	$1, %esi
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	call	fwrite@PLT
	movl	$1, %edi
	call	exit@PLT
.L3:
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	movq	-536(%rbp), %rax
	movq	%rax, %rcx
	movl	$27, %edx
	movl	$1, %esi
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	call	fwrite@PLT
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	movq	-536(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	jmp	.L4
.L2:
	movl	$1, %edi
	call	sleep@PLT
	call	getpid@PLT
	movl	%eax, %esi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	call	fopen@PLT
	movq	%rax, -536(%rbp)
	cmpq	$0, -536(%rbp)
	jne	.L5
	movq	stderr(%rip), %rax
	movq	%rax, %rcx
	movl	$27, %edx
	movl	$1, %esi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	call	fwrite@PLT
	movl	$1, %edi
	call	exit@PLT
.L5:
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	movl	$0, -544(%rbp)
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	movq	-536(%rbp), %rdx
	leaq	-528(%rbp), %rax
	movl	$512, %esi
	movq	%rax, %rdi
	call	fgets@PLT
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	jmp	.L6
.L7:
	movl	-544(%rbp), %eax
	cltq
	movzbl	-528(%rbp,%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %edi
	call	putchar@PLT
	addl	$1, -544(%rbp)
.L6:
	movl	-544(%rbp), %eax
	cltq
	movzbl	-528(%rbp,%rax), %eax
	testb	%al, %al
	jne	.L7
	movq	-536(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
.L4:
	movl	$0, %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L9
	call	__stack_chk_fail@PLT
.L9:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	main, .-main
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
