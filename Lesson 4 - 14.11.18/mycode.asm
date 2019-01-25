
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
mov si,1000h
mov al,[si]
inc si
mov ah,[si]
sub al,ah
JZ XYZ
mov si,1003h  
mov bl,255
mov [si],bl
JMP sof
XYZ : mov si,1000h
mov al ,[si]
mov si,1002h
mov ah,[si]
sub al,ah
JZ ZZF
mov si,1003h
mov [si],0ffh
JMP sof
ZZF: mov si,1003h
mov [si],0h
sof :
ret




