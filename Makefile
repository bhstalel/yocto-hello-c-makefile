all: hello

hello: hello.c
	$(CC) hello.c $(LDFLAGS) -o hello -lhello

clean:
	rm -rf hello
