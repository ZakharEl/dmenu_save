test:
	which dmenu_file
install: test
	cp dmenu_save /usr/local/bin/
	cp dmenu_save.1 /usr/local/man/man1/
uninstall:
	rm /usr/local/bin/dmenu_save
	rm /usr/local/man/man1/dmenu_save.1
.PHONY: test
