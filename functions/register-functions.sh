#!/bin/zsh
SCRIPTDIR=$(dirname ${(%):-%N})

fpath=( $SCRIPTDIR/**/*(F) "${fpath[@]}" )
autoload -Uz $SCRIPTDIR/**/*(.:t)