		.ORG    $000   ; execution starts at 0
size		.EQU	$5	; size

        	LDI     R0, $0  ; trisum
        	LDI     R1, size  ; n
		LDI	R2, $0	; tetrasum
		LDI	R3, $0	;i
		PUSH	R1	;
		.DW	$3100	; JSRW
		.DW	tetraloop
		POP	R1	;
		MOV	R2, R6
		LDI	R6, $0
		BRA	done

tetraloop	LDSF	R1,$1	;
		CMI	R1, $0
		BRZ	ret
		MOV	R3, R1
		PUSH	R3	;
		.DW	$3100	; JSRW
		.DW	triloop
		POP	R1
		PUSH	R4
		LDI	R4, $0
		DECR	R1
		PUSH	R1
		.DW	$3100	; JSRW
		.DW	tetraloop
		MOV	R2, R6
		LDI	R6, $0
		POP	R1		
		POP	R0
		ADD	R2, R0
		LDI	R1, $0
		LDI	R0, $0
		.DW	$3140	; RTNW

triloop		LDSF	R3, $1	; 	
		CMI	R3, $0
		BRZ	ret
		PUSH	R3
        	DECR    R3
		PUSH	R3
        	.DW	$3100	; JSRW
		.DW	triloop
        	POP     R3
		POP	R3
        	ADD     R4, R3
		MOV	R0, R4
		LDI	R4, $0
		LDI	R3, $0
        	.DW	$3140	; RTNW

ret     	.DW	$3140	; RTNW

done    	STOP
