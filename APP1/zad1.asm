org 100h

mov AH, 39h

mov DX, dir1

int 21h

mov AH, 4Ch 

int 21h

dir1 db "AM44", 0

