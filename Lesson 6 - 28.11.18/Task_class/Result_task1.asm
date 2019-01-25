
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov si,1000h
mov al,[si]
and al,00000001b
JZ eq_0
mov si,2000h
mov al,30H
mov [si],al
JMP sof
eq_0:  
mov si,40h
mov al,20H
mov [si],al
sof:

ret




