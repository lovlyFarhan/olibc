/* Generated by gensyscalls.py. Do not edit. */

#include <private/bionic_asm.h>

ENTRY(__sigaction)
    ldr     ip, =__NR_sigaction
    b       __bionic_syscall_eabi
END(__sigaction)
