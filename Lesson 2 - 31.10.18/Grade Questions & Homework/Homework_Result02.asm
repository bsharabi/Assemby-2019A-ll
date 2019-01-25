
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

           
Mov SI,1000H
Mov AL,255
Mov [SI] ,AL
Mov SI,1001H
Mov [SI], AL
Mov SI,1002H 
Mov [SI] , AL  
Mov SI,1003H 
Mov [SI],AL
ret




