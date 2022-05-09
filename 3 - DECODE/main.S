ADR_DEBUT : 
	strb r0, [r1, r2]
	ldrb r1, [r2, r3]
	strh r2, [r2, r0]
	ldrh r1, [r1, r0]
	strb r1, [r2, #2]
	ldrb r1, [r2, #2]
	strh r1, [r2, #2]
	ldrh r1, [r2, #2]
	B ADR_DEBUT
