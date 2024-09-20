# If not running interactively, don't do anything
[[ $- != *i* ]] && return

case "$TERM" in
    xterm-color|*-256color) color_prompt=yes;;
esac

[ -f ~/.bash_aliases ] && . ~/.bash_aliases

eval "$(starship init bash)"

#export PATH=$PATH:/usr/local/bsvc/bin
export EDITOR=code
