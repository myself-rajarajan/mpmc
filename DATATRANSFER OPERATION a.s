; PROGRAM FOR MOVING A DATA BLOCK WITHOUT OVERLAP
; CODE BY RAJARAJAN

MOV SI,2000
MOV DI,1105
MOV CX,0004
REP MOVSB
HLT

; INPUT           |        OUTPUT
; 1100-01         |      1105-01
; 1101-02         |      1106-02
; 1102-03         |      1107-03
; 1103-04         |      1108-04
; 1104-05         |      1109-05