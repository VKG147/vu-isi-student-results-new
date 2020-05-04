CC=g++
DEPS = student.h average.h studentIO.h studentCompute.h randomGenerator.h
VERSION = -std=c++14

%.o: %.c $(DEPS)
	$(CC) $(VERSION) -c -o $@ $<

main: main.o student.o average.o studentIO.o studentCompute.o randomGenerator.o
	$(CC) $(VERSION) -o main main.o student.o average.o studentIO.o studentCompute.o randomGenerator.o
	
clean:
	rm *.o main