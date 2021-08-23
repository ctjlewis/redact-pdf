#!/bin/sh

VERSION=`cat version`

# clean up from last build
rm -rf deb_dist

# build binary package
python3 setup.py --command-packages=stdeb.command bdist_deb

# install it
echo ""
echo "To install, run:"
echo "sudo dpkg -i deb_dist/*.deb"
