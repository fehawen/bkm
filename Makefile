PREFIX ?= $(HOME)

all:
	@echo Run \'make install\' to install bkm.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -pv bkm $(DESTDIR)$(PREFIX)/bin/bkm
	@echo Add \'~/bin\' to PATH.

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/bkm
