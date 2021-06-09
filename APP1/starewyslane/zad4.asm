org 100h

mov AH, 02h
mov DH, 13
mov DL, 40

int 10h

mov AH, 09h
mov DX, plik1

int 21h

mov AH, 02h
mov DH, 00h
mov DL, 00h

int 10h

mov AH, 4Ch

int 21h

plik1 db "Alicja Manuszewska", "$" ;wyświetla na środku napis

