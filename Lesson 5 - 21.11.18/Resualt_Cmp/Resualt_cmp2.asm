
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h


mov si,1000h
mov al,[si]
inc si
cmp al,[si]
JNE NO_E
inc si
cmp al,[si]
JNE NO_E
mov si,1003h
mov bl,0h
mov [si],bl 
JMP sof
NO_E:
mov si,1003h
mov bl,0ffh
mov [si],bl
sof:
ret




