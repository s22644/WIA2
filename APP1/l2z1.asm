org 100h		;wymagane - program .com

mov AH, 02h	;AH = 02h, bo przerwanie 21h
mov DL, 42h	;DL = 42h, ASCII literka B
int 21h		;przerwanie - wydrukuje nam literkę w terminalu

mov AH, 4Ch	;AH do wylaczanie programu
int 21h		;zamknie program


