/* Generated by gensyscalls.py. Do not edit. */

#include <private/bionic_asm.h>

ENTRY(__pselect6)
    pushl   %ebx
    pushl   %ecx
    pushl   %edx
    pushl   %esi
    pushl   %edi
    pushl   %ebp
    .cfi_def_cfa_offset 24
    .cfi_rel_offset ebx, 0
    .cfi_rel_offset ecx, 4
    .cfi_rel_offset edx, 8
    .cfi_rel_offset esi, 12
    .cfi_rel_offset edi, 16
    .cfi_rel_offset ebp, 20
    mov     28(%esp), %ebx
    mov     32(%esp), %ecx
    mov     36(%esp), %edx
    mov     40(%esp), %esi
    mov     44(%esp), %edi
    mov     48(%esp), %ebp
    movl    $__NR_pselect6, %eax
    int     $0x80
    cmpl    $-MAX_ERRNO, %eax
    jb      1f
    negl    %eax
    pushl   %eax
    call    __set_errno
    addl    $4, %esp
    orl     $-1, %eax
1:
    popl    %ebp
    popl    %edi
    popl    %esi
    popl    %edx
    popl    %ecx
    popl    %ebx
    ret
END(__pselect6)
