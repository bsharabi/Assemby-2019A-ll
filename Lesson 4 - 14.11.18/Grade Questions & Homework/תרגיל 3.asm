
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov si,2000h
mov al,[si]
inc si
mov ah,[si]
sub al,ah 
JZ yes
mov si,2000h
mov al,[si]
inc si
mov ah,[si]
sub al,ah
JNC yes
mov si,3000h
mov [si],0h
JMP sof
yes: mov si,3000h
mov [si],7h
sof:
ret




