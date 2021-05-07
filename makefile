
image: image-MP.c image.h
	gcc -g image-MP.c -o image -lm -fopenmp
clean:
	rm -f image output.png
