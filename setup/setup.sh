SCRIPT_DIR=$(dirname $0)

# Install Git
brew install git

# Install Git Credential Manager
brew tap microsoft/git
brew install --cask git-credential-manager-core

# Install ITerm2
brew install --cask iterm2

 # Install Visual Studio Code
 brew install --cask visual-studio-code

 # Install OhMyZsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install p10k.zsh
brew install romkatv/powerlevel10k/powerlevel10k
echo 'source $(brew --prefix powerlevel10k)/powerlevel10k.zsh-theme' >>! ~/.zshrc
cp $SCRIPT_DIR/.p10k.zsh ~