
image-pt: image-pt.c image-pt.h
	gcc -g image-pt.c -o image-pt -lm -lpthread
image-mp: image-MP.c image.h
	gcc -g image-MP.c -o image-mp -lm -fopenmp
image: image.c image.h
	gcc -g image.c -o image -lm 
clean:
	rm -f image image-pt image-mp output.png
