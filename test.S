# A test code for kvmsample

.globl _start
    .code16
_start:
    xorw %ax, %ax
    
loop1:
    jmp loop1

