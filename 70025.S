	.file	"70025.cpp"
	.text
Ltext0:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "%d\0"
LC1:
	.ascii "%d %d %d\0"
LC2:
	.ascii "days of year: %d\12\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB12:
	.file 1 "70025.cpp"
	.loc 1 3 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$48, %esp
	.loc 1 3 0
	call	___main
LBB2:
	.loc 1 5 0
	leal	40(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_scanf
	.loc 1 6 0
	jmp	L2
L20:
	.loc 1 7 0
	leal	28(%esp), %eax
	movl	%eax, 12(%esp)
	leal	32(%esp), %eax
	movl	%eax, 8(%esp)
	leal	36(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_scanf
	.loc 1 8 0
	movl	36(%esp), %ecx
	movl	$1374389535, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$7, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	imull	$400, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	testl	%eax, %eax
	je	L3
	.loc 1 8 0 is_stmt 0 discriminator 2
	movl	36(%esp), %eax
	andl	$3, %eax
	testl	%eax, %eax
	jne	L4
	.loc 1 8 0 discriminator 1
	movl	36(%esp), %ecx
	movl	$1374389535, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	$5, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	imull	$100, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	testl	%eax, %eax
	je	L4
L3:
	movl	$1, 36(%esp)
	jmp	L5
L4:
	.loc 1 8 0 discriminator 2
	movl	$0, 36(%esp)
L5:
	.loc 1 9 0 is_stmt 1
	movl	32(%esp), %eax
	cmpl	$12, %eax
	ja	L6
	movl	L8(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L8:
	.long	L6
	.long	L7
	.long	L9
	.long	L10
	.long	L11
	.long	L12
	.long	L13
	.long	L14
	.long	L15
	.long	L16
	.long	L17
	.long	L18
	.long	L19
	.text
L7:
	.loc 1 10 0
	movl	28(%esp), %eax
	movl	%eax, 44(%esp)
	jmp	L6
L9:
	.loc 1 11 0
	movl	28(%esp), %eax
	addl	$31, %eax
	movl	%eax, 44(%esp)
	jmp	L6
L10:
	.loc 1 12 0
	movl	28(%esp), %eax
	leal	59(%eax), %edx
	movl	36(%esp), %eax
	addl	%edx, %eax
	movl	%eax, 44(%esp)
	jmp	L6
L11:
	.loc 1 13 0
	movl	28(%esp), %eax
	leal	90(%eax), %edx
	movl	36(%esp), %eax
	addl	%edx, %eax
	movl	%eax, 44(%esp)
	jmp	L6
L12:
	.loc 1 14 0
	movl	28(%esp), %eax
	leal	120(%eax), %edx
	movl	36(%esp), %eax
	addl	%edx, %eax
	movl	%eax, 44(%esp)
	jmp	L6
L13:
	.loc 1 15 0
	movl	28(%esp), %eax
	leal	151(%eax), %edx
	movl	36(%esp), %eax
	addl	%edx, %eax
	movl	%eax, 44(%esp)
	jmp	L6
L14:
	.loc 1 16 0
	movl	28(%esp), %eax
	leal	181(%eax), %edx
	movl	36(%esp), %eax
	addl	%edx, %eax
	movl	%eax, 44(%esp)
	jmp	L6
L15:
	.loc 1 17 0
	movl	28(%esp), %eax
	leal	212(%eax), %edx
	movl	36(%esp), %eax
	addl	%edx, %eax
	movl	%eax, 44(%esp)
	jmp	L6
L16:
	.loc 1 18 0
	movl	28(%esp), %eax
	leal	243(%eax), %edx
	movl	36(%esp), %eax
	addl	%edx, %eax
	movl	%eax, 44(%esp)
	jmp	L6
L17:
	.loc 1 19 0
	movl	28(%esp), %eax
	leal	273(%eax), %edx
	movl	36(%esp), %eax
	addl	%edx, %eax
	movl	%eax, 44(%esp)
	jmp	L6
L18:
	.loc 1 20 0
	movl	28(%esp), %eax
	leal	304(%eax), %edx
	movl	36(%esp), %eax
	addl	%edx, %eax
	movl	%eax, 44(%esp)
	jmp	L6
L19:
	.loc 1 21 0
	movl	28(%esp), %eax
	leal	334(%eax), %edx
	movl	36(%esp), %eax
	addl	%edx, %eax
	movl	%eax, 44(%esp)
	nop
L6:
	.loc 1 23 0
	movl	44(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_printf
L2:
	.loc 1 6 0 discriminator 1
	movl	40(%esp), %eax
	leal	-1(%eax), %edx
	movl	%edx, 40(%esp)
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	L20
	.loc 1 25 0
	movl	$0, %eax
LBE2:
	.loc 1 26 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE12:
Letext0:
	.file 2 "c:/mingw/include/stdio.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x20a
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C++ 4.8.1 -mtune=generic -march=pentiumpro -g -O0\0"
	.byte	0x4
	.ascii "70025.cpp\0"
	.ascii "C:\\Users\\kirito\\Documents\\Code\\C-Programming\0"
	.long	Ltext0
	.long	Letext0-Ltext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x82
	.long	0x13b
	.uleb128 0x4
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x84
	.long	0x13b
	.byte	0
	.uleb128 0x4
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x85
	.long	0x141
	.byte	0x4
	.uleb128 0x4
	.ascii "_base\0"
	.byte	0x2
	.byte	0x86
	.long	0x13b
	.byte	0x8
	.uleb128 0x4
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x87
	.long	0x141
	.byte	0xc
	.uleb128 0x4
	.ascii "_file\0"
	.byte	0x2
	.byte	0x88
	.long	0x141
	.byte	0x10
	.uleb128 0x4
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x89
	.long	0x141
	.byte	0x14
	.uleb128 0x4
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x8a
	.long	0x141
	.byte	0x18
	.uleb128 0x4
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8b
	.long	0x13b
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.long	0xac
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x6
	.ascii "main\0"
	.byte	0x1
	.byte	0x2
	.long	0x141
	.long	LFB12
	.long	LFE12-LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f6
	.uleb128 0x7
	.long	LBB2
	.long	LBE2-LBB2
	.uleb128 0x8
	.ascii "kase\0"
	.byte	0x1
	.byte	0x4
	.long	0x141
	.uleb128 0x2
	.byte	0x74
	.sleb128 40
	.uleb128 0x8
	.ascii "year\0"
	.byte	0x1
	.byte	0x4
	.long	0x141
	.uleb128 0x2
	.byte	0x74
	.sleb128 36
	.uleb128 0x8
	.ascii "month\0"
	.byte	0x1
	.byte	0x4
	.long	0x141
	.uleb128 0x2
	.byte	0x74
	.sleb128 32
	.uleb128 0x8
	.ascii "day\0"
	.byte	0x1
	.byte	0x4
	.long	0x141
	.uleb128 0x2
	.byte	0x74
	.sleb128 28
	.uleb128 0x8
	.ascii "num\0"
	.byte	0x1
	.byte	0x4
	.long	0x141
	.uleb128 0x2
	.byte	0x74
	.sleb128 44
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0xb4
	.long	0x201
	.uleb128 0xa
	.byte	0
	.uleb128 0xb
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9b
	.long	0x1f6
	.byte	0
	.section	.debug_abbrev,"dr"
Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
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
	.uleb128 0x3
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x1c
	.word	0x2
	.secrel32	Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	Ltext0
	.long	Letext0-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
	.ident	"GCC: (GNU) 4.8.1"
	.def	_scanf;	.scl	2;	.type	32;	.endef
	.def	_printf;	.scl	2;	.type	32;	.endef
