/* Generated by gensyscalls.py. Do not edit. */

#include <private/bionic_asm.h>

ENTRY(close)
    ldr     ip, =__NR_close
    b       __bionic_syscall_eabi
END(close)
