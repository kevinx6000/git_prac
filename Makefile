all: hello
	g++ -o hello hello.o
	rm -f *.o

hello:
	g++ -c hello.cpp

clean:
	rm -f *~ *.o hello
