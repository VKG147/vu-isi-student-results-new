CC=g++
DEPS = studentIO.h studentCompute.h randomGenerator.h
VERSION = -std=c++14

%.o: %.c $(DEPS)
	$(CC) $(VERSION) -c -o $@ $<

main: main.o studentIO.o studentCompute.o randomGenerator.o
	$(CC) $(VERSION) -o main main.o studentIO.o studentCompute.o randomGenerator.o
	
clean:
	rm *.o main