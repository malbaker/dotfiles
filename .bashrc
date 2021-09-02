#$HOME/.bashrc
#Inspired by Dominic Maglione


# If not running interactively, don't do anything
[[ $- != *i* ]] && return


### PROMPT ###
# PS1='[\u@\h \W]\$ '
PS1='\e[1;37m\u\e[0m@\h \e[1;37m\w\e[0m \n> \$ '

### ALIASES ###
alias ls='ls --color=auto'
alias sync="yay -Sy"
alias update="yay -Syu"
alias install="yay -S"
alias remove="yay -Rns"
alias clean="yay -Yc"
alias search="yay -Ss"
alias ls="exa"
alias l="exa -l"
alias la="exa -a"
alias lla="exa -la"

### PATHS ###
# example
# export PATH="/opt/bin:$PATH"

