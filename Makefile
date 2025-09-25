
all:
	gcc -o hello test.c

install:
	install -d -m 755 $(DESTDIR)/bin/hello
	install -m 755 hello $(DESTDIR)/bin/hello
