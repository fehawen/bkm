PREFIX ?= /usr
BINDIR ?= $(PREFIX)/bin

all:
	@echo RUN \'make install\' to install bkm

install:
	@install -Dm755 bkm $(DESTDIR)$(BINDIR)/bkm

uninstall:
	@rm -f $(DESTDIR)$(BINDIR)/bkm
