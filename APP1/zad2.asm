org 100h

mov AH, 08h
int 21h		    
mov AH, 41h
cmp AL, AH

mov AH, 5Ah
cmp AL, AH

mov AH, 61h
cmp AL, AH

JL  error 1
JGE duza
JG error2
JGE mala

error1:
mov AH, 09h
mov DX, tekst1
int 21h
jmp koniec 

duza:
mov AH, 09h
mov DX, tekst2
int 21h
jmp koniec

error2:
mov AH, 09h
mov DX, tekst2
int 21h
jmp koniec
jmp koniec

koniec:
mov AX, 4C00h
21h
