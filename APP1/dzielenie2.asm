org 100h

mov AX, 0x00EA
mov BL, 0Ah

DIV BL

mov AX, 4C00h
int 21h

