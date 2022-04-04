mov r1, #4
mov r0, #21

ldrb r0, [r1, #1]
strb r0, [r3, #2]

add r3, r1, r0
and r3, r1

lsl r2, r1, #1

eor r1, r2

neg r0, r1

asr r1, r0, #2

mvn r2, r1

beq DEST_1

.org 0x24
DEST_1 :
    mov r3, #2
    b DEST_2

DEST_2 : 
    mov r2, #2

