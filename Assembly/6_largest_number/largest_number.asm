


	AREA LARGEST, CODE, READONLY
	ENTRY
	MOV R5, #05
	MOV R0,#0X40000000
	LDR R1,[R0]
l1 	ADD	R0,#04 ;fetch next number 
	LDR R2, [R0] ;LOAD THE NEXT NUMBER
	CMP R1,R2
	BCC l
	MOV R1,R2 ;MOVE R2 TO R1 ONLY IF R2>R1
l 	SUBS R5,#01
	BNE l1 ;LOPP TILL COUNTER IS NOT EQUAL TO ZERO
	ADD R0,#04
	STR R1,[R0]
	

STOP B STOP
	END

		

	
	