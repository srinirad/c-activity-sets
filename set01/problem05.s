	.file	"problem05.c"
	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"%d"
	.text
	.p2align 4
	.globl	input
	.type	input, @function
input:
.LFB23:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	leaq	.LC0(%rip), %rdi
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	leaq	4(%rsp), %rsi
	call	__isoc99_scanf@PLT
	movl	4(%rsp), %eax
	movq	8(%rsp), %rdx
	subq	%fs:40, %rdx
	jne	.L5
	addq	$24, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L5:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE23:
	.size	input, .-input
	.p2align 4
	.globl	find_largest
	.type	find_largest, @function
find_largest:
.LFB24:
	.cfi_startproc
	cmpl	%esi, %edi
	jle	.L7
	cmpl	%edx, %edi
	movl	%edx, %eax
	cmovge	%edi, %eax
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	cmpl	%edx, %esi
	movl	%edx, %eax
	cmovge	%esi, %eax
	ret
	.cfi_endproc
.LFE24:
	.size	find_largest, .-find_largest
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC1:
	.string	"The largest of %d,%d,%d is %d\n"
	.text
	.p2align 4
	.globl	output
	.type	output, @function
output:
.LFB25:
	.cfi_startproc
	movl	%edx, %r8d
	movl	%ecx, %r9d
	movl	%edi, %edx
	movl	%esi, %ecx
	movl	$1, %edi
	leaq	.LC1(%rip), %rsi
	xorl	%eax, %eax
	jmp	__printf_chk@PLT
	.cfi_endproc
.LFE25:
	.size	output, .-output
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB26:
	.cfi_startproc
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	xorl	%eax, %eax
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	call	input@PLT
	movl	%eax, %ebp
	xorl	%eax, %eax
	call	input@PLT
	movl	%eax, %r12d
	xorl	%eax, %eax
	call	input@PLT
	movl	%r12d, %esi
	movl	%ebp, %edi
	movl	%eax, %edx
	movl	%eax, %r13d
	call	find_largest@PLT
	movl	%r13d, %edx
	movl	%r12d, %esi
	movl	%ebp, %edi
	movl	%eax, %ecx
	call	output@PLT
	popq	%rbp
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE26:
	.size	main, .-main
	.ident	"GCC: (GNU) 10.3.0"
	.section	.note.GNU-stack,"",@progbits
