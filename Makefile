prefix=/usr/local

all:

install:
	mkdir -p $(DESTDIR)$(prefix)/bin
	install -m 755 src/bin/libreoffice-thumbnailer $(DESTDIR)$(prefix)/bin
	mkdir -p $(DESTDIR)$(prefix)/share/thumbnailers
	install -m 644 src/share/thumbnailers/libreoffice.thumbnailer $(DESTDIR)$(prefix)/share/thumbnailers

.PHONY: install all

