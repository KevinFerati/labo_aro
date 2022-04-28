DEBUT:	
	BL s1
    B saut_debut


.org 0x10
saut_debut: 
	MOV r0, #2
	mov r2, #2
	ADD r1, r0, r2
	
	SUB r2, r1, #4
	BEQ saut_egalite

.org 0x20
saut_egalite: 
	B saut_inconditionnel

.org 0x30
saut_inconditionnel:
	MOV r4, #255
    B DEBUT
	
.org 0x40
s1:
	STRH r6, [r5]
	ADD r5, #2

	MOV r0, #1

	BL s2

	MOV r0, #11

	SUB r5, #2
	LDRH r6, [r5]
	MOV r7, r6

.org 0x60
s2:

	STRH r6, [r5]
	ADD r5, #2

	MOV r0, #2

	BL s3
	SUB r5, #2
	LDRH r6, [r5]
	MOV r7, r6

.org 0x80
s3:

	STRH r6, [r5]
	ADD r5, #2

	MOV r0, #3

	BL s4
	SUB r5, #2
	LDRH r6, [r5]
	MOV r7, r6



.org 0xA0
s4:
	STRH r6, [r5]
	ADD r5, #2

	MOV r0, #4

	BL s5
	SUB r5, #2
	LDRH r6, [r5]
	MOV r7, r6



.org 0xC0
s5:

	STRH r6, [r5]
	ADD r5, #2

	MOV r0, #5

	BL s6
	SUB r5, #2
	LDRH r6, [r5]
	MOV r7, r6

.org 0xF0
s6:

	STRH r6, [r5]
	ADD r5, #2
	
	MOV r0, #6
	
	BL s7

	SUB r5, #2
	LDRH r6, [r5]
	MOV r7, r6

.org 0x100
s7:

	STRH r6, [r5]
	add r5, #2

	MOV r0, #7
	
	BL s8

	SUB r5, #2
	LDRH r6, [r5]
	MOV r7, r6

.org 0x110
s8:
	MOV r1, #8

	MOV r7, r6
