#
# Makefile for tvprofilenet2xmltv
#

build:

install: tvprofilenet2xmltv
	@mkdir -p $(DESTDIR)/usr/bin
	@mkdir -p $(DESTDIR)/var/lib/epgsources
	@install tvprofilenet2xmltv $(DESTDIR)/usr/bin
	@cp tvprofilenet2xmltv.dist $(DESTDIR)/var/lib/epgsources/tvprofilenet2xmltv
	@chown -R vdr.vdr $(DESTDIR)/var/lib/epgsources

clean:

