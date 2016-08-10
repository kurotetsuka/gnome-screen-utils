#!/bin/bash

if [[ $(whoami) != "root" ]]; then
	echo -en "You must be root to install.\n"
	exit 1
fi

install -m 755 \
	blank-screen \
	gdm-lock-screen \
	gdm-suspend-lock \
	/usr/local/bin/
