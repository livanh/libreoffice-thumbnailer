PREFIX=/usr/local

install:
	install -m 755 src/bin/libreoffice-thumbnailer $(PREFIX)/bin
	install -m 644 src/share/thumbnailers/libreoffice.thumbnailer $(PREFIX)/share/thumbnailers

.PHONY: install
