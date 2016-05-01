#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ll='ls --color=auto -ahl'
alias grep='grep --color'
PS1='[\u@\h \W]\$ '

export EDITOR=vim
export PATH=$PATH:~/bin

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
