##############################################################################

PS1_USER='\[\033[01;32m\]\u'
PS1_AT='\[\033[01;33m\]@'
PS1_HOST='\[\033[01;36m\]\h'
PS1_DOTS='\[\033[01;35m\]:'
PS1_PWD='\[\033[01;33m\]\w'
PS1_DOLLAR='\[\033[01;35m\]\$'
export PS1="$PS1_USER$PS1_AT$PS1_HOST$PS1_DOTS$PS1_PWD$PS1_DOLLAR \[\033[00m\]"
umask 022

##############################################################################

eval "`dircolors`"

##############################################################################

alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lA'
alias ..='cd ..'
alias ...='cd ../..'

##############################################################################

export EDITOR="vim"

export HISTFILESIZE=99999999
export HISTSIZE=99999999
export HISTCONTROL="ignoreboth"

export LS_OPTIONS='--color=auto -h'

##############################################################################
