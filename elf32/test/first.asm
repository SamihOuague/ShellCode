section .data

section .text
global _start

_start:
	mov eax, 0x1
	mov ebx, 0x3
	int 0x80
