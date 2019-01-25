
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt 

MOV BX,20H
MOV SI,20H
MOV CX,10H
MB: MOV AL,[SI]
MOV [BX+SI],AL   
INC BX  
DEC CX  
JNZ MB 
ret




