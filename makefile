ABC.exe:factorial.o reverse.o palindrome.o
	gcc-o ABC.exe factorial.o reverse.o palindrome.o
factorial.o:factorial.c
	gcc-c factorial.c
reverse.o:reverse.c
	gcc-c reverse.c
palindrome.o:palindrome.c
	gcc-c palindrome.c
