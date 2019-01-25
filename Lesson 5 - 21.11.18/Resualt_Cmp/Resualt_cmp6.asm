
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov si,200h
mov al,[si]
inc si
cmp al,[si]
JNA small_e
inc si
cmp al,[si]
JNA small_e
mov si,205h
mov ah,80h
mov [si],ah
JMP sof
small_e:
mov si,205h
mov ah,90h
mov [si],ah
sof:

ret




