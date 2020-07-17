# Bash options
shopt -s cdspell 
shopt -s checkwinsize
shopt -s direxpand dirspell
shopt -s globstar

# History
HISTCONTROL=erasedups:ignorespace
HISTSIZE=1000
HISTFILESIZE=2000
shopt -s histappend
export PROMPT_COMMAND='history -a'

# Aliases
alias ls='ls --color=auto --classify'
alias ll='ls -al'
alias la='ls -a'
alias grep='grep --color=auto'
alias ..='cd ..'
alias ..2='..; ..'
alias ..3='..2; ..'

# Exports
export EDITOR=vim

# PS1
source /etc/bash_completion.d/git-prompt
reset="\e[0m";
green="\e[32m";
orange="\e[33m";
blue="\e[34m";
export PS1="${orange}[${blue}\u@\h ${green}\w${orange}\$(__git_ps1)]${reset}\$ ";
