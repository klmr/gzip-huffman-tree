infgen.c:
	wget https://raw.githubusercontent.com/madler/infgen/master/infgen.c

all: infgen.c
	gcc -o infgen infgen.c
