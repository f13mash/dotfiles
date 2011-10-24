# Make built-in commands work like I like
alias ls='ls -lAh'             # classify files in color
alias dir='ls --color=auto --format=vertical'
alias vdir='ls --color=auto --format=long'
alias ll='ls -l'                              # long list
alias la='ls -A'                              # all but . and ..
alias l='ls -CF'                              #

# Directories easy
alias .='echo $PWD'
alias ..='cd ..'

alias bin='cd /usr/bin'
alias sites='cd ~/Sites'
alias code='cd ~/Code/'

# Make shell working easy
alias sourcea='source ~/dotfiles/bash_aliases'
alias sourcerc='source ~/dotfiles/bashrc'

# Tools, we've got tools, we've got lots and lots of tools
alias ed='nano'
alias cx='chmod +x'
alias vi='vim'

# Aliases to my own scripts

