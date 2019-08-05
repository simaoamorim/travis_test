#!/bin/sh
if [ -d m4 ]; then
	aclocal -I m4
else
	aclocal -I .
fi
autoconf
#autoheader
automake

