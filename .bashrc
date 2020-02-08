# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -N --color=auto'
PS1='\e[01;33m\u\e[m@\e[0;36m\h \e[0;35m\W\n\e[0;31m\$ \e[m'
