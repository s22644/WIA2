org 100h

mov DX, string
mov BL, [string]

mov AX, 4c00h
int 21h

string db "ASEMBLER JEST TAKI SUPER$"
