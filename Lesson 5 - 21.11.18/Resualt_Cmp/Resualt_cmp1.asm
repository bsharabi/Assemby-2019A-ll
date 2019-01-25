
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov si,1000h
mov al,[si]
inc si
add al,[si]
mov ah,69h
cmp al,ah
JB small
inc si
mov bl,0ffh
mov [si],bl  
JMP sof
small:
inc si
mov bl,0h
mov [si],bl
sof:
ret




