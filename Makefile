
# vizimoore inmagem-in.ppm imamgem-out.ppm

vizimoore: moore.o main.o 
	gcc -Wall moore.o main.o -o vizimoore

moore.o: moore.c 
	gcc -Wall -c moore.c -o moore.o

main.o: main.c 
	gcc -Wall -c main.c -o main.o

clean: 
	rm -rf vizimoore
	rm -rf *.o
