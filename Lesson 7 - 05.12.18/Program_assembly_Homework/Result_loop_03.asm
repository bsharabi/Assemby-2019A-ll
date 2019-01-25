
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt 
MOV CX,20H  
MOV SI,100H  
MOV DI,200H NEXT:
MOV AL,[SI]  
MOV [DI],AL  
INC SI  
INC DI  
DEC CX  
JNZ NEXT  
ret




