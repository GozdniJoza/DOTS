#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return




alias ls='ls --color=auto'
alias lau='startx'
alias ..='cd ..'
alias c='clear'





PS1='\[\e[0;38;5;220m\][\[\e[0;1;92m\]\u\[\e[0;38;5;220m\]]\[\e[0m\]-\[\e[0;38;5;220m\][\[\e[0;3;96m\]\W\[\e[0;38;5;220m\]]\[\e[0m\]-\[\e[0m\][\[\e[0;5;93m\]$\[\e[0m\]]\[\e[0m\]'
