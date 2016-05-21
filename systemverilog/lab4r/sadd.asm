	.ORG 	$1000

		ldi R0,$0009 	; initialize counter
		ldi R3,$0000 	; initial sum value
		ldi R1,$200f 	; initial address
LOOP	ldr R2,R1 		; 
		add R3,R2 		; 
		brv SAT 		; if overflow goto SAT
CKEND	decr R1 		;
		decr R0 		;
		brn DONE 		; done with adding?
		bra LOOP 		; 
DONE	stop 			; Yep, done
SAT		brn NEGTVE 		; 
		ldi R3,$8000 	; Put value in range
		bra CKEND 		; 
NEGTVE	ldi R3,$7FFF 	; Put value in range
		bra CKEND 		; 
		
	.ORG $2000

		.DW	$DEAD
		.DW $BEEF
		.DW $104E
		.DW $0ECE
		.DW $1BFD
		.DW $0001
		.DW $000F
		.DW $0001
		.DW $904E
		.DW $8ECE
		.DW $ABAD
		.DW $BFFF
		.DW $FFFF
		.DW $28FF
		.DW $5FFF
		.DW $06FF
	
		
