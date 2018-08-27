# Path to your oh-my-zsh installation.
export ZSH="/Users/samdoidge/.oh-my-zsh"

ZSH_THEME="agnoster"
DEFAULT_USER="samdoidge"

plugins=(git)

source $ZSH/oh-my-zsh.sh

#History size
HISTFILE=~/.zsh_history
HISTSIZE=9999
SAVEHIST=$HISTSIZE

alias h="history | grep -E -v '^ *[0-9]+ *h ' | grep "
alias ls="ls -ltrA"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH=$PATH:"/Applications/Visual Studio Code.app/Contents/Resources/app/bin":/usr/local/bin
