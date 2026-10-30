section .text
global ft_strlen

ft_strlen:
    push    rbp
    mov     rbp, rsp
    mov     rax, rdi
    
    .loop:
    cmp     byte [rax], 0
    je      .end
    inc     rax
    jmp     .loop
    
    .end:
    sub     rax, rdi
    pop     rbp
    ret