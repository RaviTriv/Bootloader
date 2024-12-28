ORG 0x7C00
BITS 16

mov  ah,  09h 
mov  al,  "C" 
mov  bx,  100b
mov  cx,  01h 
int 0x10
mov  ah, 0Eh
int  10h

mov ah, 0x0E
mov al, " "
int 0x10

mov  ah,  09h 
mov  al,  "O" 
mov  bx,  110b
mov  cx,  01h 
int 0x10
mov  ah, 0Eh
int  10h

mov  ah,  09h 
mov  al,  "S" 
mov  bx,  0011
mov  cx,  01h 
int 0x10
mov  ah, 0Eh
int  10h

jmp $
times 510 - ($-$$) db 0
dw 0xAA55