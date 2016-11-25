# Path to your oh-my-zsh installation.
export ZSH=/Users/samdoidge/.oh-my-zsh

# Set name of the theme to load.
ZSH_THEME="agnoster"

# This is set to reduce length of prompt. 
DEFAULT_USER="samdoidge"

# History size
HISTFILE=~/.zsh_history
HISTSIZE=9999
SAVEHIST=$HISTSIZE

plugins=(git)

# User configuration
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/samdoidge/Code/arcanist/bin:/Users/samdoidge/.composer/vendor/bin"
source $ZSH/oh-my-zsh.sh

# Set personal aliases, overriding those provided by oh-my-zsh libs
alias h="history | grep -E -v '^ *[0-9]+ *h ' | grep "

function f {
  find . -iname "*$1*"
}

function s {
  grep -ri $1 .
}
