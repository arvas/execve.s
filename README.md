execve.s
========

For more information: <a href="http://0x80.co.uk/?p=113">http://0x80.co.uk/?p=113</a>

A simple, yet efficient execve() ASM skeleton.

<strong>Usage:</strong>
Customise the following lines:

```asm
.asciz "root@0.0.0.0" #arguments  
 pushl $0x6873732F #(hss/) 
 pushl $0x6E69622F #(nib/) 
 pushl $0x7273752F #(rsu/)
```
<p>
By default, execve.s executes /usr/bin/ssh with the argument: <code>"root@0.0.0.0"</code>. When modified, execve.s provides
easy, quick, and most importantly <em>efficient</em> execution of any binary or script, exemplified by the relatively small
shellcode produced.
</p>



