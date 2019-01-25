
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov si,4000h
mov al,[si]
inc si
add al,[si]
mov si,5000h
mov ah,[si]
inc si
add ah,[si]
cmp al,ah
JA big
mov si,6000h
mov ah,12h
mov [si],ah
JMP sof
big:
mov si,6000h
mov ah,88h
mov [si],ah
sof:
ret




