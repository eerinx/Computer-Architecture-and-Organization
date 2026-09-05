.model small
.stack 64
.code

start:
	mov ah,02h

	mov dl,4eh		; 'N'
	int 21h
	mov dl,61h		; 'a'
	int 21h
	mov dl,6dh		; 'm'
	int 21h
	mov dl,65h		; 'e'
	int 21h
	mov dl,3ah		; ':'
	int 21h
	mov dl,20h		; ' '
	int 21h
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
	mov dl,79h		; 'y'
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
	mov dl,20h		; ' '
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
	mov dl,42h		; 'B'
	int 21h
	mov dl,69h		; 'i'
	int 21h
	mov dl,72h		; 'r'
	int 21h
	mov dl,74h		; 't'
	int 21h
	mov dl,68h		; 'h'
	int 21h
	mov dl,20h		; ' '
	int 21h
	mov dl,44h		; 'D'
	int 21h
	mov dl,61h		; 'a'
	int 21h
	mov dl,74h		; 't'
	int 21h
	mov dl,65h		; 'e'
	int 21h
	mov dl,3ah		; ':'
	int 21h
	mov dl,20h		; ' '
	int 21h
	mov dl,4fh		; 'O'
	int 21h
	mov dl,63h		; 'c'
	int 21h
	mov dl,74h		; 't'
	int 21h
	mov dl,6fh		; 'o'
	int 21h
	mov dl,62h		; 'b'
	int 21h
	mov dl,65h		; 'e'
	int 21h
	mov dl,72h		; 'r'
	int 21h
	mov dl,20h		; ' '
	int 21h
	mov dl,31h		; '1'
	int 21h
	mov dl,35h		; '5'
	int 21h
	mov dl,2ch		; ','
	int 21h
	mov dl,20h		; ' '
	int 21h
	mov dl,32h		; '2'
	int 21h
	mov dl,30h		; '0'
	int 21h
	mov dl,30h		; '0'
	int 21h
	mov dl,34h		; '4'
	int 21h
	mov dl,0dh		; carriage return
	int 21h
	mov dl,0ah		; line feed
	int 21h
	mov dl,65h		; 'e'
	int 21h
	mov dl,2dh		; '-'
	int 21h
	mov dl,6dh		; 'm'
	int 21h
	mov dl,61h		; 'a'
	int 21h
	mov dl,69h		; 'i'
	int 21h
	mov dl,6ch		; 'l'
	int 21h
	mov dl,20h		; ' '
	int 21h
	mov dl,61h		; 'a'
	int 21h
	mov dl,64h		; 'd'
	int 21h
	mov dl,64h		; 'd'
	int 21h
	mov dl,72h		; 'r'
	int 21h
	mov dl,65h		; 'e'
	int 21h
	mov dl,73h		; 's'
	int 21h
	mov dl,73h		; 's'
	int 21h
	mov dl,3ah		; ':'
	int 21h
	mov dl,20h		; ' '
	int 21h
	mov dl,32h		; '2'
	int 21h
	mov dl,33h		; '3'
	int 21h
	mov dl,32h		; '2'
	int 21h
	mov dl,30h		; '0'
	int 21h
	mov dl,36h		; '6'
	int 21h
	mov dl,30h		; '0'
	int 21h
	mov dl,31h		; '1'
	int 21h
	mov dl,40h		; '@'
	int 21h
	mov dl,75h		; 'u'
	int 21h
	mov dl,62h		; 'b'
	int 21h
	mov dl,2eh		; '.'
	int 21h
	mov dl,65h		; 'e'
	int 21h
	mov dl,64h		; 'd'
	int 21h
	mov dl,75h		; 'u'
	int 21h
	mov dl,2eh		; '.'
	int 21h
	mov dl,70h		; 'p'
	int 21h
	mov dl,68h		; 'h'
	int 21h
	mov dl,0dh		; carriage return
	int 21h
	mov dl,0ah		; line feed
	int 21h
	mov dl,41h		; 'A'
	int 21h
	mov dl,64h		; 'd'
	int 21h
	mov dl,64h		; 'd'
	int 21h
	mov dl,72h		; 'r'
	int 21h
	mov dl,65h		; 'e'
	int 21h
	mov dl,73h		; 's'
	int 21h
	mov dl,73h		; 's'
	int 21h
	mov dl,3ah		; ':'
	int 21h
	mov dl,20h		; ' '
	int 21h
	mov dl,54h		; 'T'
	int 21h
	mov dl,61h		; 'a'
	int 21h
	mov dl,6eh		; 'n'
	int 21h
	mov dl,61h		; 'a'
	int 21h
	mov dl,75h		; 'u'
	int 21h
	mov dl,61h		; 'a'
	int 21h
	mov dl,6eh		; 'n'
	int 21h
	mov dl,20h		; ' '
	int 21h
	mov dl,43h		; 'C'
	int 21h
	mov dl,69h		; 'i'
	int 21h
	mov dl,74h		; 't'
	int 21h
	mov dl,79h		; 'y'
	int 21h
	mov dl,2ch		; ','
	int 21h
	mov dl,20h		; ' '
	int 21h
	mov dl,42h		; 'B'
	int 21h
	mov dl,61h		; 'a'
	int 21h
	mov dl,74h		; 't'
	int 21h
	mov dl,61h		; 'a'
	int 21h
	mov dl,6eh		; 'n'
	int 21h
	mov dl,67h		; 'g'
	int 21h
	mov dl,61h		; 'a'
	int 21h
	mov dl,73h		; 's'
	int 21h
	mov dl,0dh		; carriage return
	int 21h
	mov dl,0ah		; line feed
	int 21h
	mov dl,50h		; 'P'
	int 21h
	mov dl,72h		; 'r'
	int 21h
	mov dl,6fh		; 'o'
	int 21h
	mov dl,76h		; 'v'
	int 21h
	mov dl,69h		; 'i'
	int 21h
	mov dl,6eh		; 'n'
	int 21h
	mov dl,63h		; 'c'
	int 21h
	mov dl,65h		; 'e'
	int 21h
	mov dl,3ah		; ':'
	int 21h
	mov dl,20h		; ' '
	int 21h
	mov dl,50h		; 'P'
	int 21h
	mov dl,6fh		; 'o'
	int 21h
	mov dl,6ch		; 'l'
	int 21h
	mov dl,61h		; 'a'
	int 21h
	mov dl,6eh		; 'n'
	int 21h
	mov dl,67h		; 'g'
	int 21h
	mov dl,75h		; 'u'
	int 21h
	mov dl,69h		; 'i'
	int 21h
	mov dl,2ch		; ','
	int 21h
	mov dl,20h		; ' '
	int 21h
	mov dl,41h		; 'A'
	int 21h
	mov dl,6ch		; 'l'
	int 21h
	mov dl,62h		; 'b'
	int 21h
	mov dl,61h		; 'a'
	int 21h
	mov dl,79h		; 'y'
	int 21h
	mov dl,2ch		; ','
	int 21h
	mov dl,20h		; ' '
	int 21h
	mov dl,42h		; 'B'
	int 21h
	mov dl,69h		; 'i'
	int 21h
	mov dl,63h		; 'c'
	int 21h
	mov dl,6fh		; 'o'
	int 21h
	mov dl,6ch		; 'l'
	int 21h
	mov dl,0dh		; carriage return
	int 21h
	mov dl,0ah		; line feed
	int 21h
	mov dl,43h		; 'C'
	int 21h
	mov dl,6fh		; 'o'
	int 21h
	mov dl,6eh		; 'n'
	int 21h
	mov dl,74h		; 't'
	int 21h
	mov dl,61h		; 'a'
	int 21h
	mov dl,63h		; 'c'
	int 21h
	mov dl,74h		; 't'
	int 21h
	mov dl,20h		; ' '
	int 21h
	mov dl,4eh		; 'N'
	int 21h
	mov dl,75h		; 'u'
	int 21h
	mov dl,6dh		; 'm'
	int 21h
	mov dl,62h		; 'b'
	int 21h
	mov dl,65h		; 'e'
	int 21h
	mov dl,72h		; 'r'
	int 21h
	mov dl,3ah		; ':'
	int 21h
	mov dl,20h		; ' '
	int 21h
	mov dl,30h		; '0'
	int 21h
	mov dl,39h		; '9'
	int 21h
	mov dl,39h		; '9'
	int 21h
	mov dl,33h		; '3'
	int 21h
	mov dl,32h		; '2'
	int 21h
	mov dl,31h		; '1'
	int 21h
	mov dl,39h		; '9'
	int 21h
	mov dl,33h		; '3'
	int 21h
	mov dl,34h		; '4'
	int 21h
	mov dl,38h		; '8'
	int 21h
	mov dl,33h		; '3'
	int 21h
	mov dl,0dh		; carriage return
	int 21h
	mov dl,0ah		; line feed
	int 21h
	mov dl,47h		; 'G'
	int 21h
	mov dl,75h		; 'u'
	int 21h
	mov dl,61h		; 'a'
	int 21h
	mov dl,72h		; 'r'
	int 21h
	mov dl,64h		; 'd'
	int 21h
	mov dl,69h		; 'i'
	int 21h
	mov dl,61h		; 'a'
	int 21h
	mov dl,6eh		; 'n'
	int 21h
	mov dl,27h		; 'quote'
	int 21h
	mov dl,73h		; 's'
	int 21h
	mov dl,20h		; ' '
	int 21h
	mov dl,4eh		; 'N'
	int 21h
	mov dl,61h		; 'a'
	int 21h
	mov dl,6dh		; 'm'
	int 21h
	mov dl,65h		; 'e'
	int 21h
	mov dl,3ah		; ':'
	int 21h
	mov dl,20h		; ' '
	int 21h
	mov dl,41h		; 'A'
	int 21h
	mov dl,6eh		; 'n'
	int 21h
	mov dl,67h		; 'g'
	int 21h
	mov dl,69h		; 'i'
	int 21h
	mov dl,65h		; 'e'
	int 21h
	mov dl,20h		; ' '
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
	mov dl,4fh		; 'O'
	int 21h
	mov dl,63h		; 'c'
	int 21h
	mov dl,63h		; 'c'
	int 21h
	mov dl,75h		; 'u'
	int 21h
	mov dl,70h		; 'p'
	int 21h
	mov dl,61h		; 'a'
	int 21h
	mov dl,74h		; 't'
	int 21h
	mov dl,69h		; 'i'
	int 21h
	mov dl,6fh		; 'o'
	int 21h
	mov dl,6eh		; 'n'
	int 21h
	mov dl,3ah		; ':'
	int 21h
	mov dl,20h		; ' '
	int 21h
	mov dl,53h		; 'S'
	int 21h
	mov dl,74h		; 't'
	int 21h
	mov dl,75h		; 'u'
	int 21h
	mov dl,64h		; 'd'
	int 21h
	mov dl,65h		; 'e'
	int 21h
	mov dl,6eh		; 'n'
	int 21h
	mov dl,74h		; 't'
	int 21h
	mov dl,0dh		; carriage return
	int 21h
	mov dl,0ah		; line feed
	int 21h

	mov ah,4ch
	int 21h

end start
