
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

 mov si,1000h
 mov al,[si]
 inc si
 mov ah,[si]
 add al,ah  
 JC no  
 sub al,69h
 JC yes 
 JMP no
 yes: inc si
 mov [si],0h 
JMP sof
 no: inc si
 mov [si],0ffh 
 sof:
 

ret




