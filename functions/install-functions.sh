#!/bin/zsh
SCRIPTDIR=$(pwd)

echo "\n# Register general use zsh functions" >> ~/.zshrc
echo "source $SCRIPTDIR/register-functions.sh" >> ~/.zshrc