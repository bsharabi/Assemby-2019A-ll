
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov ax,8000h  
mov bx,8000h
add ax,bx
mov si,2000h
mov ax,[si]
inc si
add ax,[si]
inc si 
add ax,[si]   
inc si 
add [si],al


ret



ret




