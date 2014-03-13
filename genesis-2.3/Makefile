
# The value have just changed to $DESTDIR because of the debian package
# management. It will rewrite this value and install it in determined 
# address

#ifndef DESTDIR
#	DESTDIR	=	/usr/share/genesis
#endif

SRC_PATH = src

default: all
	
%::
	@make -C $(SRC_PATH) INSTALLDIR="$(DESTDIR)" $@

distclean:
	
realclean:
	
test:
	
check:
	

