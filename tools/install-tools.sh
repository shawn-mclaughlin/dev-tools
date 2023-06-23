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

# Install Postman
brew install --cask postman

# Install OhMyZsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

# Install Powerlevel10k
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >> ~/.zshrc
echo '# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.' >> ~/.zshrc
echo '[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh' >> ~/.zshrc
cp $SCRIPT_DIR/.p10k.zsh ~