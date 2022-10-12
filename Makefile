
all: hello

hello: hello.c
	$(CC) hello.c -o hello

clean:
	rm -rf hello
