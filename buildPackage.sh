#!/bin/sh
rm -rf build-area  *.changes  *.tar.gz  *.deb  *.dsc  genesis
tar -cvzf genesis-2.3.tar.gz genesis-2.3
bzr dh-make genesis 2.3 genesis-2.3.tar.gz
rm genesis/debian/*.EX
rm genesis/debian/*.ex
cd genesis
bzr builddeb -- -us -uc
