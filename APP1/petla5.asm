org 100h

mov AL, 02h
mov DL, 43h
mov CX, 07h

MUL DL

mov AX, 4C00h
int 21h
