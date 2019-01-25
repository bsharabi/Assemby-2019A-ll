
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov si,2000h
mov al,[si]
inc si
cmp al,[si]
JAE big_e
mov si,3000h
mov ah,8h
sub [si],ah  
JMP sof
big_e:
mov si,3000h
mov ah,7h
mov [si],ah   
sof:
ret




