# Command not found functionality
source /etc/zsh_command_not_found

# Settings
export DISABLE_AUTO_UPDATE="true"
export ZSH_THEME="kphoen"

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
source $ZSH/oh-my-zsh.sh
plugins=(git mvn gradle screen django )

# Aliases
alias ll='ls -lah'
