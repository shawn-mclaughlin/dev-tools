#!/bin/zsh
SCRIPTDIR=$(pwd)

cp -R ./functions/my-functions ~/.my-functions

echo "\n# Register my zsh functions" >> ~/.zshrc
echo 'fpath=( ~/.my-functions/**/*(F) "${fpath[@]}" )'  >> ~/.zshrc
echo 'autoload -Uz ~/.my-functions/**/*(.:t)'  >> ~/.zshrc