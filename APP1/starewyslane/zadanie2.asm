org 100h

mov AH, 02h
mov DL, 42h
int 21h

mov DL, 43h
int 21h

mov DL, 44h
int 21h

mov AH, 01h
int 21h

mov AH, 4Ch
int 21h         ;wyświetla BCD po kliknięciu kończy pracę
