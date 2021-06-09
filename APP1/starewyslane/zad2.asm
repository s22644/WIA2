org 100h

mov AH, 3Ah

mov DX, dir1

int 21h

mov AH, 4ch 

int 21h

dir1 db "AM44", 0 ;usuwa plik AM44

