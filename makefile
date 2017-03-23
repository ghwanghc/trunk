all: helloworld
.PHONY: all clean

helloworld: helloworld.o
	gcc -o helloworld helloworld.o
	mkdir out
	rm -rf helloworld.o
	mv helloworld ./out

clean:
	rm -rf ./out
