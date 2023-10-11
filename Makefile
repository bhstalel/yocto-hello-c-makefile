all: hello

hello: hello.c
	$(CC) hello.c $(LDFLAGS) -o hello -lhellolib

clean:
	rm -rf hello
