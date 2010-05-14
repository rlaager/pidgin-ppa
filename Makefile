all:
.PHONY: all

.PHONY: clean
clean:

.PHONY: distclean
distclean: clean

install:
	install -d $(DESTDIR)/usr/share/pidgin-ppa
	install -m 644 pidgin-ppa.asc \
	        $(DESTDIR)/usr/share/pidgin-ppa/
