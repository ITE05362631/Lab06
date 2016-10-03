server:Server.o
	gcc -o server Server.o
Server.o:Server.c
	gcc -c Server.c
client:Client.o
	gcc -o client Client.o
Client.o:client.c
	gcc -c Client.c
clean:
	rm *.o
