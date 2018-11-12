
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov al,4[bx][di] ==  mov al,[bx+di+4]   
mov al,[si][di] ==  xxxxxxxxxxxxxxxxx

ret




