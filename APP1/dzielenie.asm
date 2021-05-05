org 100h

mov AX, 0x00EA
mov DL, 0Ah
mov CX, 07h

DIV DX

mov AX, 4C00h
int 21h

