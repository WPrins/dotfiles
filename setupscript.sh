#!/bin/bash

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

#git clone https://github.com/seebi/dircolors-solarized.git ~/dotfiles/dircolors-solarized

ln -s $HOME/dotfiles/.zshrc $HOME/.zshrc

rm -r $HOME/.oh-my-zsh/custom

ln -s $HOME/dotfiles/custom $HOME/.oh-my-zsh/custom

git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
