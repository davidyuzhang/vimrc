# .bashrc

# User specific aliases and functions

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Change history
export HISTFILESIZE=20000
export HISTSIZE=10000
shopt -s histappend
# Combine multiline commands into one in history
shopt -s cmdhist
# Ignore duplicates, ls without options and builtin commands
HISTCONTROL=ignoredups
export HISTIGNORE="&:ls:[bf]g:exit"

export PROMPT_COMMAND=''

# setup my PROMPT
if [[ -n "$PS1" ]] ; then
  # setup some useful colors
  export RED="\[\033[0;31m\]"
  export GREEN="\[\033[0;32m\]"
  export YELLOW="\[\033[0;33m\]"
  export CYAN="\[\033[1;36m\]"
  export GRAY="\[\033[0;37m\]"
  export BLUE="\[\033[1;34m\]"
  export NO_COLOR="\[\033[0m\]"

  function success-color {
  if [[ $1 -eq 0 ]] ; then
    #GREEN
    echo -ne "\033[0;32m"
  else
    #RED
    echo -ne "\033[0;31m"
  fi
}


# add the time, date, user@host and full path
PS1="$GREEN[\t \D{%d-%m-%Y}] $YELLOW\u$NO_COLOR@$BLUE${HOSTNAME%.facebook.com} $CYAN\w $NO_COLOR\$ "
export PS1
fi

alias ll="ls -l"
alias lo="ls -o"
alias lh="ls -lh"
alias la="ls -la"
alias sl="ls"
alias l="ls"
alias s="ls"

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
