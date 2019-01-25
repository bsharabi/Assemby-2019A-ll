
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

 mov si,1000h
 mov al,[si]
 inc si
 mov ah,[si]
 sub al,ah  
 Jnz no 
 inc si
 mov al,[si]
 sub ah,al   
 Jnz no
 inc si
 mov [si],0h
 JMP sof
 no: mov si,1003h
 mov [si],0ffh
 sof:   
 
 ret