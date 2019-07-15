
# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
## LoKe's ~/.bashrc
[ -z "$PS1" ] && return

# Basic options
export HISTCONTROL=ignoredups
export COLORFGBG='default;default'

shopt -s checkwinsize

# Aliases
alias ls='ls -h --color=auto'
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'
alias svim='sudo vim'
alias h='cd'
alias ..='cd ..'
alias cd..='cd ..'
alias ...='cd ../..'
alias cim='vim'
alias back='cd $OLDPWD'
alias root='sudo su'
alias runlevel='sudo /sbin/init'
alias grep='grep --color=auto'
alias dfh='df -h'
alias gvim='gvim -geom 84x26'
alias start='dbus-launch startx'

git_branch () { git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\1/'; }

# Prompt
BGREEN='\[\033[1;32m\]'
GREEN='\[\033[0;32m\]'
BRED='\[\033[1;31m\]'
RED='\[\033[0;31m\]'
BBLUE='\[\033[1;34m\]'
BLUE='\[\033[0;34m\]'
NORMAL='\[\033[00m\]'

#TIME='\[$(tput bold)\]\[\033[38;5;3m\]\A\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;3m\]'
#USER='\[$(tput bold)\]\[\033[38;5;84m\]\u\[$(tput sgr0)\]\[$(tput sgr0)\]\[033[38;5;15m\]'
#HOST='\[$(tput bold)\]\[\033[38;5;87m\]\h\[$(tput sgr0)\]\[$(tput sgr0)\]'
#LOCATION='\[$(tput bold)\][\033[38;5;39m\]\w\\[$(tput sgr0)\]\[$(tput sgr0)\]'
#BRANCH='\[$(tput bold)\]\[\033[38;5;167m\]$(git_branch)\[$(tput sgr0)\]'
#UINPUT='\[$(tput bold)\]\[\033[38;5;13m\]\n$ \[\033[00m\]'
#PS1="$TIME $USER $HOST $LOCATION $BRANCH $UINPUT"

PS1="\[$(tput bold)\]\[\033[38;5;3m\]\A\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;3m\] \[$(tput bold)\]\[\033[38;5;84m\]\u\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;87m\]\h\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput bold)\][\[$(tput sgr0)\]\[\033[38;5;39m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]]\[$(tput sgr0)\]\[$(tput sgr0)\] \[$(tput bold)\]\[\033[38;5;167m\]$(git_branch)\n\[$(tput sgr0)\]\[$(tput sgr0)\]\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;13m\]$ \[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[00m\]"

PS2='\[\033[01;36m\]>'

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
