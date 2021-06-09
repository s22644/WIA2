org 100h

mov AH, 02h
mov DL, 43h

mov CX, 07h
petla:
int 21h
loop petla ; drukuje w zapętleniu C 7 razy

mov AX, 4C00h
int 21h
