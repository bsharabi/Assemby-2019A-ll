
; This program will get the value from 1000h in memory, 
; Check the amount of 1's its binary number has.
; put the result in 1001h in memory.

org 100h

mov si,1000h
mov al,[si]
mov cl,8

check_ones:
    ror al,1        ; Rotate to right in 1. 
    jc is_one  
    a:                 
    dec cl          ; Round 8 bits        
    jz sof
jmp check_ones   

is_one:
    inc bl         ; Sum of 1's in number.
    jmp a 

sof:               ; bl will get the number of 1's
    inc si
    mov [si],bl  
ret