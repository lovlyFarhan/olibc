/* Generated by gensyscalls.py. Do not edit. */

#include <private/bionic_asm.h>

ENTRY(umount2)
    ldr     ip, =__NR_umount2
    b       __bionic_syscall_eabi
END(umount2)
