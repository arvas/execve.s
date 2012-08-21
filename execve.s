#execve.s - by arvas - Read README.md for more info
 .section .data
args:
 .asciz "root@0.0.0.0"

 .section .text
 .globl main
main:
 xorl %eax, %eax
 pushl %eax
 pushl $0x6873732F
 pushl $0x6E69622F
 pushl $0x7273752F
 movl %esp, %ebx
 pushl %eax
 movl %esp, %edx
 pushl $args
 pushl %edx
 movl %esp, %ecx
 movb $11, %al
 int $0x80