SHELL := /bin/zsh
.PHONY: install-all install-tools install-functions

install-all: install-tools install-functions 

install-tools:
	. ./tools/install-tools.sh

install-functions:
	. ./functions/install-functions.sh