
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
mov di , 1500h  
mov [di] , 17h
mov di , 1501h
mov [di] , 2ah
mov di , 1502h
mov [di] , 31h
mov di , 1503h
mov [di] , 48h   


mov di , 1500h 
mov ax , [di]
ret




