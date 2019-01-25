
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov si,1000h
mov al,[si]
inc si
add al,[si]
inc si
add al,[si]
mov ah,89h
cmp al,ah
JA big
inc si
mov ah,20h
mov [si],ah
JMP sof
big:
inc si
mov ah,17h
mov [si],ah 
sof:
ret




