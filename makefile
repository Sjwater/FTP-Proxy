proxy: token.o ftp_proxy.c
	gcc -o proxy ftp_proxy.c token.o -pthread
token: token.c
	gcc -c token.c
clean:
	rm *.o
