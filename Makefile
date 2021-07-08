all: dhry.h dhry_1.c dhry_2.c dhry_2.h
	gcc dhry_1.c dhry_2.c -o dhry
clean:
	rm ./dhry
