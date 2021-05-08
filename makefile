
image-pt: image-pt.c image-pt.h
	gcc -g image-pt.c -o image-pt -lm -lpthread
image-mp: image-MP.c
	gcc -g image-MP.c -o image-mp -lm -fopenmp
clean:
	rm -f image-pt image-mp output.png
