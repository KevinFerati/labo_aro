addr1:
    mov r1, #2
    mov r2, #1
    mov r3, #0


B addr2
.org 0x40
addr2:
    mov r4, #4
    mov r4, #4

B addr1