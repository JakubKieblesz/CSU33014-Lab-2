all: conv-harness

conv-harness: conv-harness.c
	gcc -O2 -fopenmp -o conv-harness conv-harness.c -lm -lpthread

clean:
	rm -f conv-harness


