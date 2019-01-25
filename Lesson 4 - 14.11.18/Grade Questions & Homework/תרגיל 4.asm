
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
mov si,4000h
mov al,[si]
inc si
mov ah,[si]
add al,ah
mov si,3000h
mov ah,[si]
sub al,ah
JNC NOK 
mov si,1000h
mov [si],7h
JMP SOF
NOK:
mov si,1000h
mov [si],-7h
SOF:
ret




