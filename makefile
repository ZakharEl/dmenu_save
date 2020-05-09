test:
	which dmenu-file
install: test
	cp dmenu-save /usr/local/bin/
	cp dmenu-save.1 /usr/local/man/man1/
uninstall:
	rm /usr/local/bin/dmenu-save
	rm /usr/local/man/man1/dmenu-save.1
.PHONY: test
