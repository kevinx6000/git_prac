all: hello
	g++ -o hello hello.o

hello:
	g++ -c hello.cpp

clean:
	rm -f *~ *.o hello
