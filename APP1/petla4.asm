org 100h 

mov AH, 02h
mov DL, 43h
mov CX, 07h

ADD AH, DL

mov AX, 4C00h
int 21h
