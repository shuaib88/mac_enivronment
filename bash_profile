alias ll='ls -la'

if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

source /usr/local/git/contrib/completion/git-completion.bash

GIT_PS1_SHOWDIRTYSTATE=true
export PS1='[\u@mbp \w$(__git_ps1)]\$ '
export LSCOLORS=ExFxBxDxCxegedabagacad
export CLICOLOR=1

