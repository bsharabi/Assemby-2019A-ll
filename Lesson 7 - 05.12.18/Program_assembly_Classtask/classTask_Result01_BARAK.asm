
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov si,1000h
mov al,[si]
mov cx,8
again:
ror al,1
jc yes
dec cx
JZ sof
JMP again
yes:inc ah 
dec cx
JZ sof
JMP again   
sof:

ret




