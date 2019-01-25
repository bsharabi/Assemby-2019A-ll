
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov si,2000h
mov ax,[si]
add al,ah
mov si,3000h
mov bx,[si]
sub bl,bh
cmp al,bl 
JBE small_e
mov si,1000h
mov ah,70h
mov [si],ah
inc si
mov [si],ah
JMP sof
small_e:
mov si,1000h
mov ah,30h
mov [si],ah
inc si
mov [si],ah 
sof:
ret




