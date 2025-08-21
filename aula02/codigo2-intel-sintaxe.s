.intel_syntax noprefix
.global _start
_start:
	mov rbx, 5
	mov rax, 60
	mov rdi, 0
	syscall
