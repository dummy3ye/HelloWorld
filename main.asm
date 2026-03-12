section .data
    msg db 'Hello World!', 0xA    ; The string with a newline (0xA)
    len equ $ - msg               ; Calculate the length of the string

section .text
    global _start

_start:
    ; 1. System Call: write(1, msg, len)
    mov rax, 1          ; syscall number for sys_write
    mov rdi, 1          ; file descriptor 1 is stdout
    mov rsi, msg        ; pointer to the message
    mov rdx, len        ; message length
    syscall             ; invoke operating system

    ; 2. System Call: exit(0)
    mov rax, 60         ; syscall number for sys_exit
    mov rdi, 0          ; exit code 0
    syscall