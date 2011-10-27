# If not running interactively, don't do anything
# [[ "$-" != *i* ]] && return

# When changing directory small typos can be ignored by bash
# for example, cd /vr/lgo/apaache would find /var/log/apache
shopt -s cdspell

# CDPath: look here when I CD! So I can type partial directories
export CDPATH=.:~:~/Documents:~/Documents/Code:~/Desktop

# Uncomment to turn on programmable completion enhancements.
# Any completions you add in ~/.bash_completion are sourced last.
# [[ -f /etc/bash_completion ]] && . /etc/bash_completion

# Don't put duplicate lines in the history.
export HISTCONTROL=$HISTCONTROL${HISTCONTROL+,}ignoredups
export HISTIGNORE=$'[ \t]*:&:[fb]g:exit:ls' # Ignore the ls command as well

# So many aliases, I have to put them elsewhere!
source ~/dotfiles/bash_aliases

# For work!
source ~/dotfiles/mintty/mintty-solarized-dark.sh

export PS1="\e]2;@\u\[\a\033[38;05;24mJuarez\033[38;05;73m \w \033[38;05;24m\$ \e[0m\]"

export TERM=xterm-256color

export CLICOLOR=1
