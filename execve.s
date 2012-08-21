#execve.s - by arvas - Read README.md for more info
#change the indicated values
 .section .data
args:
 .asciz "root@0.0.0.0" #change

 .section .text
 .globl main
main:
 xorl %eax, %eax
 pushl %eax
 pushl $0x6873732F #(hss/) change 
 pushl $0x6E69622F #(nib/) change 
 pushl $0x7273752F #(rsu/) change
 movl %esp, %ebx
 pushl %eax
 movl %esp, %edx
 pushl $args
 pushl %edx        #null termination
 movl %esp, %ecx
 movb $11, %al
 int $0x80