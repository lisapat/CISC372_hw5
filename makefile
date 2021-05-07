
image: image-pt.c image-pt.h
	gcc -g image-pt.c -o image -lm -pthread
clean:
	rm -f image output.png
