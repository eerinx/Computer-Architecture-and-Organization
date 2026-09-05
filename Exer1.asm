.model small
.stack 64
.code

start:
	mov ah,02h

	mov dl,43h		; 'C'
	int 21h
	mov dl,61h		; 'a'
	int 21h
	mov dl,72h		; 'r'
	int 21h
	mov dl,6ch		; 'l'
	int 21h
	mov dl,20h		; ' '
	int 21h
	mov dl,4ah		; 'J'
	int 21h
	mov dl,61h		; 'a'
	int 21h
	mov dl,79h	    ; 'y'
	int 21h
	mov dl,73h		; 's'
	int 21h
	mov dl,6fh		; 'o'
	int 21h
	mov dl,6eh		; 'n'
	int 21h
	mov dl,20h		; ' '
	int 21h
	mov dl,45h		; 'E'
	int 21h
	mov dl,6ch		; 'l'
	int 21h
	mov dl,69h		; 'i'
	int 21h
	mov dl,0dh		; carriage return
	int 21h
	mov dl,0ah		; line feed
	int 21h
	mov dl,42h		; 'B'
	int 21h
	mov dl,2eh		; '.'
	int 21h
	mov dl,0dh		; carriage return
	int 21h
	mov dl,0ah		; line feed
	int 21h
	mov dl,42h		; 'B'
	int 21h
	mov dl,6fh		; 'o'
	int 21h
	mov dl,6eh		; 'n'
	int 21h
	mov dl,61h		; 'a'
	int 21h
	mov dl,6fh		; 'o'
	int 21h
	mov dl,62h		; 'b'
	int 21h
	mov dl,72h		; 'r'
	int 21h
	mov dl,61h		; 'a'
	int 21h
	mov dl,0dh		; carriage return
	int 21h
	mov dl,0ah		; line feed
	int 21h

	mov ah,4ch
	int 21h

end start
