.global _start
_start:
	movq $5, %rbx
	movq $60, %rax
	movq $0, %rdi
	syscall
