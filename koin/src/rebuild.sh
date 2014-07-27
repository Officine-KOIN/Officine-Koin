#!/bin/sh
rm koind
rm /usr/bin/koind
make -f makefile.unix USE_UPNP=- -j5
strip koind
cp koind /usr/bin/

