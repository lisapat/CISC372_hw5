
image: image-pt.c image-pt.h
	gcc -g image-pt.c -o image -lm -fopenmp
clean:
	rm -f image output.png
