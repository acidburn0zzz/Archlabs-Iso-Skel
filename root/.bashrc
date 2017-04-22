#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '
alias ls='ls --color=auto'
alias merge="xrdb -merge ~/.Xresources"
alias pacman="pacman --color auto"
alias syua="pacaur -Syu"
alias syu="sudo pacman -Syu"

neofetch
