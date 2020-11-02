PREFIX ?= $(HOME)

all:
	@echo Run \'make install\' to install bkm.

install:
	@mkdir -pv $(DESTDIR)$(PREFIX)/bin
	@cp -pv bkm $(DESTDIR)$(PREFIX)/bin/bkm
	@echo Add \'~/bin\' to PATH.

uninstall:
	@rm -fv $(DESTDIR)$(PREFIX)/bin/bkm
