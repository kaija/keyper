OBJS=keyper.o
EXEC=keyper.exe
LDFLAGS=-levent
CFLAGS=-Werror -Wall
all: keyper

keyper: $(OBJS)
	$(CC) -o $(EXEC) $(OBJS) $(CFLAGS) $(LDFLAGS)

clean:
	rm -rf *.exe *.o
