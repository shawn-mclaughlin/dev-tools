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

# Install Powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc

cp $SCRIPT_DIR/.p10k.zsh ~