/* Generated by gensyscalls.py. Do not edit. */

#include <private/bionic_asm.h>

ENTRY(__getcpu)
    ldr     ip, =__NR_getcpu
    b       __bionic_syscall_eabi
END(__getcpu)
