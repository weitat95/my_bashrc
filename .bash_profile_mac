
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
alias ls='ls -G'
alias ll='ls -lG'
alias la='ls -AG'
alias l='ls -CFG'
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

source ~/.git-prompt.sh
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
PS1='\[$(tput bold)\]\[\033[38;5;3m\]\A\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;3m\] \[$(tput bold)\]\[\033[38;5;84m\]\u\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;87m\]\h\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput bold)\][\[$(tput sgr0)\]\[\033[38;5;39m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\]]\[$(tput sgr0)\]\[$(tput sgr0)\] \[$(tput bold)\]\[\033[38;5;167m\]$(__git_ps1 "%s")\n\[$(tput sgr0)\]\[$(tput sgr0)\]\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;13m\]$ \[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[00m\]'

#PS1="$TIME $USER $HOST $LOCATION $BRANCH $UINPUT"
#PS2='\[\033[01;36m\]>'


export PATH=$PATH:/Users/weitat/Embedded/gcc-arm-none-eabi-5_4-2016q3/bin:/Users/weitat/Embedded/lm4tools/lm4flash
export M4PATH=/Users/weitat/Circuit_macros
export JAVA_HOME=/Library/Internet\ Plug-Ins/JavaAppletPlugin.plugin/Contents/Home


# added by Anaconda3 5.2.0 installer
export PATH="$PATH:/Users/weitat/anaconda3/bin"
[ -f ~/.fzf.bash ] && source ~/.fzf.bash


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
