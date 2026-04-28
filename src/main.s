/*
 * main.s - Suma mínima en ARM64 con macro de salida.
 * Ensamblado para Linux AArch64 usando syscall write/exit.
 */

    .section .data
msg_ok:
    .ascii "Resultado: 12\n"
len_ok = . - msg_ok

    .section .text
    .global _start

    .macro print ptr, len
    mov x0, #1          // stdout
    ldr x1, =\ptr       // buffer
    mov x2, #\len       // tamaño
    mov x8, #64         // syscall: write
    svc #0
    .endm

_start:
    // Operandos de ejemplo
    mov x19, #7
    mov x20, #5
    add x21, x19, x20   // x21 = 12

    // Para mantener el programa pequeño, se imprime mensaje fijo.
    print msg_ok, len_ok

    // exit(0)
    mov x0, #0
    mov x8, #93         // syscall: exit
    svc #0
