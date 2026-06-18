#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \w]\$ '

alias ls='ls --color=auto'
alias grep='grep --color=auto'

alias zed=zeditor
