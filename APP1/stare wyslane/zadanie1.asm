org 100h

mov AH, 02h
mov DL, 42h   ;B
int 21h

mov DL, 43h   ;C
int 21h

mov DL, 44h   ;D
int 21h

mov AH, 4Ch
int 21h
