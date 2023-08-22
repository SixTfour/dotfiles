
#!/bin/bash
mkdir ~/code
# Install OhMyZsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# Install Powerlevel 10k theme
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k
# Install company software
sh ./company.sh
# Install all Homebrew packages
sh ./brew.sh
# Link zsh/.zshrc to ~/.zshrc
sh ./link.sh

echo "Finished: Environment successfully installed!"
