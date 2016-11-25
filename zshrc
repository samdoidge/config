# Path to your oh-my-zsh installation.
export ZSH=/Users/samdoidge/.oh-my-zsh

# Set name of the theme to load.
ZSH_THEME="agnoster"

DEFAULT_USER="samdoidge"

plugins=(git)

# User configuration
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/samdoidge/Code/arcanist/bin:/Users/samdoidge/.composer/vendor/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias h="history | grep -E -v '^ *[0-9]+ *h ' | grep "
