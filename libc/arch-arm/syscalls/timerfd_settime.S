/* Generated by gensyscalls.py. Do not edit. */

#include <private/bionic_asm.h>

ENTRY(timerfd_settime)
    ldr     ip, =__NR_timerfd_settime
    b       __bionic_syscall_eabi
END(timerfd_settime)
