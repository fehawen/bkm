PREFIX ?= /usr
BINDIR ?= $(PREFIX)/bin

all:
	@echo Run \'make install\' to install bkm.

install:
	install -d $(DESTDIR)$(BINDIR)
	install -m 755 bkm $(DESTDIR)$(BINDIR)

uninstall:
	rm -f $(DESTDIR)$(BINDIR)/bkm
