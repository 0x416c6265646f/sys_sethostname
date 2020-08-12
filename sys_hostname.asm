BITS 64

global _start

section .rodata

	hostname db "nouveau_nom_de_votre_machine", 0
	hostname_len equ $-hostname

section .text

_start:
	mov rax, 0xaa
	mov rdi, hostname
	mov rsi, hostname_len
	syscall
	jmp _exit

_exit:
	mov rax, 0x3c
	mov rdi, 0x0
	syscall
