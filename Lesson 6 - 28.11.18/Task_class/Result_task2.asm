
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov si,1000h
mov al,[si]  
and al,11111110B
XOR al,10000000B 
mov [si],al
inc si
cmp al,95h
JA VAL_BIG
mov ah,23h
mov [si],ah
JMP SOF:
VAL_BIG:
mov ah,22h
mov [si],ah 
SOF:



ret




