
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV BX,1000H
MOV CX,5
MOV AL,0
AGAIN: ADD AL,[BX]
INC BX
DEC CX
JNZ AGAIN
MOV [BX],AL

ret




