	.file	"22_6.c"
	.text
.Ltext0:
	.file 0 "/home/rubler4ik/\320\240\320\260\320\261\320\276\321\207\320\270\320\271 \321\201\321\202\320\276\320\273/system-programming-new/SP-2-BuildApplications/lab22SP/zadanie_2" "22_6.c"
	.section	.rodata
.LC0:
	.string	"Tee-hee!"
.LC1:
	.string	"new\342\220\202prog_arg1"
.LC2:
	.string	"newprog_arg2"
.LC3:
	.string	"USER=abrakadabra"
.LC4:
	.string	"HOME=/home/abrakadabra"
.LC5:
	.string	"Old PID: %d\n"
.LC6:
	.string	"./newprog"
.LC7:
	.string	"Error\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.file 1 "22_6.c"
	.loc 1 3 17
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	.loc 1 3 17
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 4 8
	leaq	.LC0(%rip), %rax
	movq	%rax, -48(%rbp)
	leaq	.LC1(%rip), %rax
	movq	%rax, -40(%rbp)
	leaq	.LC2(%rip), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -24(%rbp)
	.loc 1 5 8
	leaq	.LC3(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	.LC4(%rip), %rax
	movq	%rax, -72(%rbp)
	movq	$0, -64(%rbp)
	.loc 1 7 1
	call	getpid@PLT
	.loc 1 7 1 is_stmt 0 discriminator 1
	movl	%eax, %esi
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 9 1 is_stmt 1
	leaq	-80(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	call	execve@PLT
	.loc 1 10 1
	movq	stderr(%rip), %rax
	movq	%rax, %rcx
	movl	$6, %edx
	movl	$1, %esi
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	call	fwrite@PLT
	.loc 1 11 8
	movl	$0, %eax
	.loc 1 12 1
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L3
	call	__stack_chk_fail@PLT
.L3:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
.Letext0:
	.file 2 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h"
	.file 3 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 4 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h"
	.file 5 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h"
	.file 6 "/usr/include/unistd.h"
	.file 7 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x32a
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0xc
	.long	.LASF51
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x4
	.long	.LASF9
	.byte	0x2
	.byte	0xd6
	.byte	0x1b
	.long	0x3a
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF2
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF3
	.uleb128 0xd
	.byte	0x8
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF4
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.long	.LASF5
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF6
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.long	.LASF7
	.uleb128 0xe
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x4
	.long	.LASF10
	.byte	0x3
	.byte	0x98
	.byte	0x12
	.long	0x6d
	.uleb128 0x4
	.long	.LASF11
	.byte	0x3
	.byte	0x99
	.byte	0x12
	.long	0x6d
	.uleb128 0x4
	.long	.LASF12
	.byte	0x3
	.byte	0x9a
	.byte	0xd
	.long	0x66
	.uleb128 0x2
	.long	0xa2
	.uleb128 0x9
	.long	0x98
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF13
	.uleb128 0x9
	.long	0xa2
	.uleb128 0xf
	.long	.LASF52
	.byte	0xd8
	.byte	0x4
	.byte	0x31
	.byte	0x8
	.long	0x218
	.uleb128 0x1
	.long	.LASF14
	.byte	0x33
	.byte	0x7
	.long	0x66
	.byte	0
	.uleb128 0x1
	.long	.LASF15
	.byte	0x36
	.byte	0x9
	.long	0x98
	.byte	0x8
	.uleb128 0x1
	.long	.LASF16
	.byte	0x37
	.byte	0x9
	.long	0x98
	.byte	0x10
	.uleb128 0x1
	.long	.LASF17
	.byte	0x38
	.byte	0x9
	.long	0x98
	.byte	0x18
	.uleb128 0x1
	.long	.LASF18
	.byte	0x39
	.byte	0x9
	.long	0x98
	.byte	0x20
	.uleb128 0x1
	.long	.LASF19
	.byte	0x3a
	.byte	0x9
	.long	0x98
	.byte	0x28
	.uleb128 0x1
	.long	.LASF20
	.byte	0x3b
	.byte	0x9
	.long	0x98
	.byte	0x30
	.uleb128 0x1
	.long	.LASF21
	.byte	0x3c
	.byte	0x9
	.long	0x98
	.byte	0x38
	.uleb128 0x1
	.long	.LASF22
	.byte	0x3d
	.byte	0x9
	.long	0x98
	.byte	0x40
	.uleb128 0x1
	.long	.LASF23
	.byte	0x40
	.byte	0x9
	.long	0x98
	.byte	0x48
	.uleb128 0x1
	.long	.LASF24
	.byte	0x41
	.byte	0x9
	.long	0x98
	.byte	0x50
	.uleb128 0x1
	.long	.LASF25
	.byte	0x42
	.byte	0x9
	.long	0x98
	.byte	0x58
	.uleb128 0x1
	.long	.LASF26
	.byte	0x44
	.byte	0x16
	.long	0x231
	.byte	0x60
	.uleb128 0x1
	.long	.LASF27
	.byte	0x46
	.byte	0x14
	.long	0x236
	.byte	0x68
	.uleb128 0x1
	.long	.LASF28
	.byte	0x48
	.byte	0x7
	.long	0x66
	.byte	0x70
	.uleb128 0x1
	.long	.LASF29
	.byte	0x49
	.byte	0x7
	.long	0x66
	.byte	0x74
	.uleb128 0x1
	.long	.LASF30
	.byte	0x4a
	.byte	0xb
	.long	0x74
	.byte	0x78
	.uleb128 0x1
	.long	.LASF31
	.byte	0x4d
	.byte	0x12
	.long	0x51
	.byte	0x80
	.uleb128 0x1
	.long	.LASF32
	.byte	0x4e
	.byte	0xf
	.long	0x58
	.byte	0x82
	.uleb128 0x1
	.long	.LASF33
	.byte	0x4f
	.byte	0x8
	.long	0x23b
	.byte	0x83
	.uleb128 0x1
	.long	.LASF34
	.byte	0x51
	.byte	0xf
	.long	0x24b
	.byte	0x88
	.uleb128 0x1
	.long	.LASF35
	.byte	0x59
	.byte	0xd
	.long	0x80
	.byte	0x90
	.uleb128 0x1
	.long	.LASF36
	.byte	0x5b
	.byte	0x17
	.long	0x255
	.byte	0x98
	.uleb128 0x1
	.long	.LASF37
	.byte	0x5c
	.byte	0x19
	.long	0x25f
	.byte	0xa0
	.uleb128 0x1
	.long	.LASF38
	.byte	0x5d
	.byte	0x14
	.long	0x236
	.byte	0xa8
	.uleb128 0x1
	.long	.LASF39
	.byte	0x5e
	.byte	0x9
	.long	0x48
	.byte	0xb0
	.uleb128 0x1
	.long	.LASF40
	.byte	0x5f
	.byte	0xa
	.long	0x2e
	.byte	0xb8
	.uleb128 0x1
	.long	.LASF41
	.byte	0x60
	.byte	0x7
	.long	0x66
	.byte	0xc0
	.uleb128 0x1
	.long	.LASF42
	.byte	0x62
	.byte	0x8
	.long	0x264
	.byte	0xc4
	.byte	0
	.uleb128 0x4
	.long	.LASF43
	.byte	0x5
	.byte	0x7
	.byte	0x19
	.long	0xae
	.uleb128 0x10
	.long	.LASF53
	.byte	0x4
	.byte	0x2b
	.byte	0xe
	.uleb128 0x7
	.long	.LASF44
	.uleb128 0x2
	.long	0x22c
	.uleb128 0x2
	.long	0xae
	.uleb128 0x8
	.long	0xa2
	.long	0x24b
	.uleb128 0x5
	.long	0x3a
	.byte	0
	.byte	0
	.uleb128 0x2
	.long	0x224
	.uleb128 0x7
	.long	.LASF45
	.uleb128 0x2
	.long	0x250
	.uleb128 0x7
	.long	.LASF46
	.uleb128 0x2
	.long	0x25a
	.uleb128 0x8
	.long	0xa2
	.long	0x274
	.uleb128 0x5
	.long	0x3a
	.byte	0x13
	.byte	0
	.uleb128 0x2
	.long	0xa9
	.uleb128 0x2
	.long	0x218
	.uleb128 0x11
	.long	.LASF54
	.byte	0x7
	.byte	0x97
	.byte	0xe
	.long	0x279
	.uleb128 0xa
	.long	.LASF47
	.byte	0x6
	.value	0x23c
	.long	0x66
	.long	0x2aa
	.uleb128 0x6
	.long	0x274
	.uleb128 0x6
	.long	0x2aa
	.uleb128 0x6
	.long	0x2aa
	.byte	0
	.uleb128 0x2
	.long	0x9d
	.uleb128 0xa
	.long	.LASF48
	.byte	0x7
	.value	0x16b
	.long	0x66
	.long	0x2c6
	.uleb128 0x6
	.long	0x274
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.long	.LASF55
	.byte	0x6
	.value	0x28a
	.byte	0x10
	.long	0x8c
	.uleb128 0x14
	.long	.LASF56
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.long	0x66
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x311
	.uleb128 0xb
	.long	.LASF49
	.byte	0x4
	.long	0x311
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.long	.LASF50
	.byte	0x5
	.long	0x321
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x8
	.long	0x98
	.long	0x321
	.uleb128 0x5
	.long	0x3a
	.byte	0x3
	.byte	0
	.uleb128 0x15
	.long	0x98
	.uleb128 0x5
	.long	0x3a
	.byte	0x2
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF55:
	.string	"getpid"
.LASF17:
	.string	"_IO_read_base"
.LASF16:
	.string	"_IO_read_end"
.LASF9:
	.string	"size_t"
.LASF52:
	.string	"_IO_FILE"
.LASF54:
	.string	"stderr"
.LASF18:
	.string	"_IO_write_base"
.LASF22:
	.string	"_IO_buf_end"
.LASF19:
	.string	"_IO_write_ptr"
.LASF47:
	.string	"execve"
.LASF15:
	.string	"_IO_read_ptr"
.LASF40:
	.string	"__pad5"
.LASF35:
	.string	"_offset"
.LASF41:
	.string	"_mode"
.LASF11:
	.string	"__off64_t"
.LASF28:
	.string	"_fileno"
.LASF51:
	.string	"GNU C17 13.2.0 -mtune=generic -march=x86-64 -g -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF23:
	.string	"_IO_save_base"
.LASF4:
	.string	"unsigned char"
.LASF44:
	.string	"_IO_marker"
.LASF2:
	.string	"long unsigned int"
.LASF5:
	.string	"short unsigned int"
.LASF25:
	.string	"_IO_save_end"
.LASF53:
	.string	"_IO_lock_t"
.LASF26:
	.string	"_markers"
.LASF56:
	.string	"main"
.LASF43:
	.string	"FILE"
.LASF29:
	.string	"_flags2"
.LASF10:
	.string	"__off_t"
.LASF30:
	.string	"_old_offset"
.LASF34:
	.string	"_lock"
.LASF3:
	.string	"unsigned int"
.LASF37:
	.string	"_wide_data"
.LASF13:
	.string	"char"
.LASF45:
	.string	"_IO_codecvt"
.LASF31:
	.string	"_cur_column"
.LASF21:
	.string	"_IO_buf_base"
.LASF32:
	.string	"_vtable_offset"
.LASF46:
	.string	"_IO_wide_data"
.LASF39:
	.string	"_freeres_buf"
.LASF42:
	.string	"_unused2"
.LASF27:
	.string	"_chain"
.LASF36:
	.string	"_codecvt"
.LASF48:
	.string	"printf"
.LASF20:
	.string	"_IO_write_end"
.LASF7:
	.string	"short int"
.LASF24:
	.string	"_IO_backup_base"
.LASF14:
	.string	"_flags"
.LASF8:
	.string	"long int"
.LASF12:
	.string	"__pid_t"
.LASF38:
	.string	"_freeres_list"
.LASF6:
	.string	"signed char"
.LASF49:
	.string	"newprog_args"
.LASF50:
	.string	"newprog_envp"
.LASF33:
	.string	"_shortbuf"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"22_6.c"
.LASF1:
	.string	"/home/rubler4ik/\320\240\320\260\320\261\320\276\321\207\320\270\320\271 \321\201\321\202\320\276\320\273/system-programming-new/SP-2-BuildApplications/lab22SP/zadanie_2"
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
