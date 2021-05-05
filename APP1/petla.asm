org 100h

mov AH, 02h
mov DL, 43h

mov CX, 07h
petla:
int 21h
loop petla

mov AX, 4C00h
int 21h
