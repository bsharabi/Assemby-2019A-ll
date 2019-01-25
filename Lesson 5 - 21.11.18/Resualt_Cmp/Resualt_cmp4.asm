
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov si,4000h
mov al,[si]
inc si
add al,[si]
mov si,3000h
cmp al,[si]
JG big 
mov si,3000h
mov ah,-7d
mov [si],ah
JMP sof
big:
mov si,3000h
mov ah,7h
mov [si],ah 
sof:

ret




