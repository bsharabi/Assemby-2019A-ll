
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov [2000h],0f0h 
mov [2001h],30h 

mov bx,2000h
mov al,[bx]
inc bx
add al,[bx]
mov cl,17h
sub al,cl
mov ch,0   
add bx,cx
sub ch,al


ret




