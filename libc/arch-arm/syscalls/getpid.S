/* Generated by gensyscalls.py. Do not edit. */

#include <private/bionic_asm.h>

ENTRY(getpid)
    ldr     ip, =__NR_getpid
    b       __bionic_syscall_eabi
END(getpid)
