        .syntax     unified
        .cpu        cortex-m4
        .text
        .thumb_func
        .align       2


        .global     Modulus
Modulus:UDIV R2,R0,R1 
        MLS R0,R1,R2,R0
        ADD R0,R0,R1
        UDIV R2,R0,R1
	MLS R0,R1,R2,R0 
        BX  LR

        .end

