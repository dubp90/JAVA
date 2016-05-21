	.ORG    $0000   ; execution starts at 0
size	.EQU	$48	; size
        	LDI 	R1, $0 ;
		LDI	R2, $0 ;
		LDI	R3, $0 ;
		LDI	R4, $0 ;
		BRA     main   ; jumps to main routine

main		LDI	R0, size ; Preping for Tetra(n)
		PUSH	R0
		JSR	tetrastart ; Calculates Tetra
		POP	R0
		BRA 	done

tristart	PUSH	R3	;triangle counter
		PUSH	R4	;triangle sum
		LDSF	R3, $3 ;R3 = n
		BRA	triloop

triloop		CMI	R3, $0 ;if(R3 = 0) stop
		BRZ	triend
		ADD	R4, R3
		DECR	R3
		BRA	triloop

triend		ADD	R7, R4
		POP	R4
		POP	R3
		RTN

tetrastart	PUSH	R1
		PUSH	R2
		LDSF	R1, $3
		BRA	tetraloop

tetraloop	CMI	R1, $0  ; if(n = 0) end
		BRZ	tetraend
		PUSH	R1	
		JSR	tristart ;Calculate Triangle(n)
		POP	R1
		DECR	R1
		BRA	tetraloop
		
tetraend	POP	R2
		POP	R1
		RTN

done		STOP            ; all done

