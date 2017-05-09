PREFIX?=/usr/local
CONFIGFILE=$(HOME)/.todonerc

install:
	install -pm 755 todone $(PREFIX)/bin
	install -pm 744 todonerc $(CONFIGFILE)

uninstall:
	$(RM) $(PREFIX)/bin/todone
	$(RM) $(CONFIGFILE)
