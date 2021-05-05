
image:image-pt.c image.h
	gcc -g image-pt.c -o image -lm -lthread
clean:
	rm -f image output.png
