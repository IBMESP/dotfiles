# If not running interactively, don't do anything
[[ $- != *i* ]] && return

case "$TERM" in
    xterm-color|*-256color) color_prompt=yes;;
esac

[ -f ~/.bash_aliases ] && . ~/.bash_aliases

eval "$(starship init bash)"

#export PATH=$PATH:/usr/local/bsvc/bin
export EDITOR=code

fastfetch --colors-block-range-start 9 --colors-block-width 3

# @begin(39528227)@ - Do not edit these lines - added automatically!
# You should customize CIAOPATH before this chunk if you place bundles in
# places other than ~/.ciao
if [ -x /home/iboigues/.ciaoroot/v1.24.0-m1/build/bin/ciao-env ] ; then
  eval "$(/home/iboigues/.ciaoroot/v1.24.0-m1/build/bin/ciao-env --sh)"
fi
# @end(39528227)@ - End of automatically added lines.
