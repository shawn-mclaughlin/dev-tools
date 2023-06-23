SHELL := /bin/zsh
.PHONY: install-all install-tools install-functions install-go

install-all: install-tools install-functions install-go

install-tools:
	. ./tools/install-tools.sh

install-functions:
	. ./functions/install-functions.sh

install-go:
	. ./languages/install-go.sh