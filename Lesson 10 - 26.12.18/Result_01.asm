            
            
            GODEL EQU 10
            
                  
            DSEG SEGMENT 
              
            BLOCKA DB 10H,20H,30H,40H,50H,60H,70H,80H,90H,95H
            BLOCKB DB 20H,30H,40H,50H,60H,70H,80H,90H,95H,95H
            BLOCKC DB GODEL DUP(?)
            DSEG ENDS 
                        
                        
                        
                        
                        
            SSEG SEGMENT STACK
                DB 100H DUP(?)
            SSEG ENDS    
            
            CSEG SEGMENT 
                
                
                org 100h  
                
            ASSUME CS:CSEG,DS:DSEG,SS:SSEG  
            
            
            
            
            BEGIN: 
            MOV AX,DSEG
            MOV DS,AX
            
            
            
            
            MOV CX,GODEL
            MOV BX,0000H
            AGAIN: MOV AL,BLOCKA[BX] ;al,[0000h]+[bx]
            ADD AL,BLOCKB[BX]        ;al,[000ah]+[bx]
            MOV BLOCKC[BX],AL
            INC BX
            LOOP AGAIN
            
            
            
            
            
            MOV AH,4CH
            INT 21H  
            
            CSEG ENDS
            
            
            END BEGIN