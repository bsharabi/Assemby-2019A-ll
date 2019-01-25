
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov si,2000h
mov al,[si]  
and al,00000001B
JNZ eqNoZe 
mov al,[si]
and al,10000000B
JZ eq_0
inc si
mov al,30h
mov [si],al
JMP sof
eq_0:
inc si
mov al,40h
mov [si],al
sof:
eqNoZe:



ret




