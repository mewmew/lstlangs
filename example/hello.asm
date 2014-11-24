extern printf
extern exit
global _start

[section .text]
_start:
	mov	rdi, hello ; arg1: "hello world\n"
	call	printf     ; printf("hello world\n")
	mov	rdi, 0     ; arg1: 0
	call	exit       ; exit(0)

[section .rodata]
hello:
	db	'hello world', 10, 0
