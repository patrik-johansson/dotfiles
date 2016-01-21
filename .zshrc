# Command not found functionality
if [[ -s '/etc/zsh_command_not_found' ]]; then
  source '/etc/zsh_command_not_found'
fi

# Settings
export DISABLE_AUTO_UPDATE="true"
export ZSH_THEME="dieter"

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
source $ZSH/oh-my-zsh.sh
plugins=(git mvn gradle screen )

# Aliases
source ~/.aliases
