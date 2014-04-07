#!/bin/sh
rm -rf build-area  *.changes  *.tar.gz   *.dsc  genesis *.deb genesis-2.3/debian/genesis
cd genesis-2.3/
dh_make --native -s -p genesis -c lgpl2
#tar -cvzf genesis-2.3.tar.gz genesis-2.3
#bzr dh-make genesis 2.3 genesis-2.3.tar.gz
#rm genesis/debian/*.EX
#rm genesis/debian/*.ex
dpkg-buildpackage -b
#cd genesis
#bzr builddeb -- -us -uc
