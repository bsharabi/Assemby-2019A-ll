
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
mov al,30h
mov ah,40h
SUB AL, AH   
JZ XYZ 
mov CL,50h 
JMP sof
XYZ:  mov CL, 40H
Sof:            


ret




