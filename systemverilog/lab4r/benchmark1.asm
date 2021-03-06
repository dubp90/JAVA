		.ORG    $000   ; execution starts at 0
size		.EQU	$48	; size

        	LDI     R0, $0  ; trisum
        	LDI     R1, size  ; n
		LDI	R2, $0	; tetrasum
		LDI	R3, $0	;i
		PUSH	R1	
		JSR	tetraloop
		POP	R1	
		BRA	done

tetraloop	LDSF	R1,$1	
		CMI	R1, $0
		BRZ	ret
		MOV	R3, R1
		PUSH	R3	
		JSR	triloop
		POP	R3
		PUSH	R0
		LDI	R0, $0
		DECR	R1
		PUSH	R1
		JSR	tetraloop
		POP	R1		
		POP	R0
		ADD	R2, R0
		RTN	

triloop		LDSF	R3, $1	
		CMI	R3, $0
		BRZ	ret
		PUSH	R3        	
		DECR    R3
		PUSH    R3
        	JSR	triloop
        	POP     R3
		POP	R3
        	ADD     R0, R3
        	RTN

ret     	RTN

done    	STOP
