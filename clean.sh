#!/bin/bash

# cd buildroot
# make distclean
# cd ..
cd `dirname $0`
echo "Cleaning buildroot build artifacts..."
make -C buildroot distclean
echo "Buildroot clean complete."./clean.sh