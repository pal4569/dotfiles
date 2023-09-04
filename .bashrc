#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
# PS1='[\u@\h \W]\$ '
export PS1="\[$(tput setaf 39)\]\u\[$(tput setaf 45)\] \[$(tput setaf 195)\]\w \[$(tput sgr0)\]$ "
