
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

Mov cx,8 
Mov bx,22h
Mov ax,[bx]
Again: ROR ax,1
DEC cx
JNZ again
Mov [bx],ax



ret




