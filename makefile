
image:image-pt.c image-pt.h
	gcc -g image-pt.c -o image -lm -lpthread
clean:
	rm -f image output.png
