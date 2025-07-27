help:
	@echo "Available targets:"
	@echo " install - install files"

install:
	install -d $(DESTDIR)/etc/xen
	echo "autoballoon=0" > $(DESTDIR)/etc/xen/xl.conf.qubes
