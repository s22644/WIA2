org 100h

mov AH, 02h
mov DL, 41h

mov CX, 05h

petla:
int 21h
INC DL
loop petla

mov AX, 4C00h
int 21h             ;drukuje ABCDE
