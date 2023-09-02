section .data
	char db "A"

section .text
global _start

_start:
	mov bl, [char]
	mov eax, 1
	int 0x80
