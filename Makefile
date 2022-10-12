
all: hello

hello: hello.c
	$(CC) hello.c -o hello -l:hellolib.so

clean:
	rm -rf hello
