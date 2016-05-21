        .ORG    $0   
        
	LDI     R0, $0 	; This is i 
	LDI	R1, $0 	; Sum of the Trig
	LDI	R3, $0 	; This is j
	LDI 	R2, $300	; TriArray pointer 
       	LDI	R7  $0 	; return values for each subroutine;
        BRA     loop   	; jumps to main routine	
array	.dw	$300	; 

startTetra      .ORG	$2000
checkFinish	CMI	R3, sizeTetra
		BRZ	done;
		LDI 	R4,sizeTetra	;
		STA	$300, R4
		INCR	R3;
		BRA 	startTri;
	
startTri	.ORG    $1000
Tloop   ADD     R1,R0   ; 
        STR	R2,R1	;
	INCR	R2	;
	INCR 	R0  	; 
        CMI     R0, sizeTri  ; Loop condition
        BRZ     checkFinish    ; return Loop
        BRA     Tloop    ; branch always ("go to")

done    STOP            ; all done
