section .text
global  ft_strcopy

ft_strcopy:
    push    rbp
    mov     rbp, rsp
    mov     rax, rsi

    ; rsi = rax = source
    ; rdi = dest

    .loop:
    cmp     byte [rax], 0
    je      .end
    mov     r10b, byte [rax]
    mov     byte [rdi], r10b
    inc     rax
    inc     rdi
    jmp     .loop

    .end:
    mov     byte [rdi], 0
    mov     rax, rdi
    pop     rbp
    ret
