global main
main:

 mov rax, 0x726c64
 push rax

 mov rax, 0x68656c6c6f20776f
 push rax

 mov rax, 1
 mov rdi, 1
 mov rsi, rsp
 mov rdx, 11
 syscall

 mov rax, 60
 mov rdi, 0
 syscall
