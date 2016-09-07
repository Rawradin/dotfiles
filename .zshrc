# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/edgargdev/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="kolo"

plugins=(git)

source $ZSH/oh-my-zsh.sh

alias py="python3"
alias me="vim ~/.zshrc"
alias vime="vim ~/.vimrc"
alias webs="python3 -m http.server 4000"
