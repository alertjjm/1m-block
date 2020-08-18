LDLIBS=-lnetfilter_queue

all: 1m-block

1m-block: main.o ip.o httphdr.o
	$(LINK.cc) $^ $(LOADLIBES) $(LDLIBS) -o $@

clean:
	rm -f 1m-block *.o
