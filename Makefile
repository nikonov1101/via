PREFIX=/home/alex/src/dotfiles/shared/

install:
	cp -f via $(DESTDIR)$(PREFIX)/via
	cp -f via-feed $(DESTDIR)$(PREFIX)/via-feed
	cp -f via-menu $(DESTDIR)$(PREFIX)/via-menu
	cp -f via-open $(DESTDIR)$(PREFIX)/via-open

