prefix=/usr/local

install:
	install -m 0755 bin/droetker $(prefix)/bin
	install -m 0644 man1/droetker.1 $(prefix)/man/man1

uninstall:
	rm -f $(prefix)/bin/droetker $(prefix)/man/man1/droetker.1

.PHONY: install uninstall
