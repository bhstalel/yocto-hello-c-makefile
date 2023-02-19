
all: hello

hello: hello.c
	$(CC) hello.c $(LDFLAGS) -o hello -l:hellolib.so

clean:
	rm -rf hello
