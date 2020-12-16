INC=/home/seed/openssl-1.0.1/include
LIB=/lib

all:
	gcc -I$(INC) -L$(LIB) findkey.c -lcrypto
