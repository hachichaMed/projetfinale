prog:admin_electeur.o main.o
	gcc admin_electeur.o main.o -o prog `pkg-config --cflags gtk+-2.0` `pkg-config --libs gtk+-2.0` 
main.o:main.c
	gcc -c main.c `pkg-config --cflags gtk+-2.0` `pkg-config --libs gtk+-2.0`
admin_electeur.o:admin_electeur.c
	gcc -c admin_electeur.c `pkg-config --cflags gtk+-2.0` `pkg-config --libs gtk+-2.0`
