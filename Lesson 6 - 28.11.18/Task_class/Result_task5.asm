
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov si,1500h
mov al,[si]  
and al,00101000B
JZ eq_0
mov si,1700h
mov al,05h
mov [si],al  
JMP sof  
eq_0:
mov si,1700h
mov al,45h
mov [si],al
sof:




ret




