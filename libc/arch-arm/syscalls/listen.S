/* Generated by gensyscalls.py. Do not edit. */

#include <private/bionic_asm.h>

ENTRY(listen)
    ldr     ip, =__NR_listen
    b       __bionic_syscall_eabi
END(listen)
