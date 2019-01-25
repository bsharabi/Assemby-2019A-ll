
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

           
Mov BX,3000H
Mov AX,1234H
Mov [BX], AX

ret




