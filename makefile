all:
	echo "Nothing to make. Run sudo make install to install."

install:
	cp btoa /usr/bin/
	cp atob /usr/bin/

uninstall:
	rm /usr/bin/btoa /usr/bin/atob -f
