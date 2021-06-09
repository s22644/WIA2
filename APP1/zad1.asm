org 100h

mov AH, 08h
int 21h		;pobranie znaku
mov AH, 5Fh 	;'_'
cmp AL, AH

JG wieksze 	;większe
JL mniejsze 	;mniejsze
JE rowny	;równy

wieksze:
mov AH, 02h
mov DL, '>'
int 21h
jmp koniec 

mniejsze:
mov AH, 02h
mov DL, '<'
int 21h
jmp koniec

rowny:
mov AH, 02h
mov DL, '='
int 21h
int 21h
jmp koniec

koniec:
mov AX, 4C00h
int 21h
