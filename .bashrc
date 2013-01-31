source /etc/bash_completion.d/git

# Color coded, git enabled PS1
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true

BLUE="\[\033[0;34m\]"
BLUEBOLD="\[\033[1;34m\]"
RED="\[\033[0;31m\]"
REDBOLD="\[\033[1;31m\]"
GREEN="\[\033[0;32m\]"
GREENBOLD="\[\033[1;32m\]"
YELLOW="\[\033[0;33m\]"
YELLOWBOLD="\[\033[1;33m\]"
DEFAULT="\[\033[0m\]"

PS1="(\!)[$GREENBOLD\u@\h:$BLUEBOLD\W$DEFAULT]$YELLOW\$(__git_ps1)$DEFAULT\$ "


# Aliases
alias ll="ls -alh"
