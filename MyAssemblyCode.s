; ARITHMETIC OPERATION ON ADDITION 
; CODE BY RAJARAJAN

MOV CL,00H          
MOV AX,[1200]       
MOV BX,[1202]       
ADD AX,BX
JNZ L1              ;HERE THE L1 IS 1011
INC CL
MOV [1204],AX
MOV [1206],CL
HLT
