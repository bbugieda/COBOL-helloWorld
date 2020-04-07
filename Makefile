CC=cobc

helloworld: helloworld.o
	./helloworld.exe

%.o: %.cob
	$(CC) -x $^ -o helloworld

clean:
	rm -rf *.o *.exe helloworld