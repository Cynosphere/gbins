#!/bin/bash

libtool --help > /dev/null 2>/dev/null || (echo apt-get install libtool; exit 1)

cd geoip
./bootstrap || echo CONTINUING ANYWAY...
./configure || echo OH NO...
make || echo well, fuck...
