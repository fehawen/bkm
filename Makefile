PREFIX ?= /usr

all:
	@echo Run \'make install\' to install bkm.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p bkm $(DESTDIR)$(PREFIX)/bin/bkm
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/bkm

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/bkm
