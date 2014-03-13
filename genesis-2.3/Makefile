
# The value have just changed to $DESTDIR because of the debian package
# management. It will rewrite this value and install it in determined 
# address

#DESTDIR ?= /usr/share/genesis-2.3

$(info DESTDIR= $(DESTDIR))

SRC_PATH = src

default: all
	
%::
	@make -C $(SRC_PATH) INSTALLDIR="$(DESTDIR)/usr/share/genesis-2.3" $@

distclean:
	
realclean:
	
test:
	
check:
	

