# ls aliases
alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -a'
alias l='ls -aFl'

# bat
alias cat='bat'

# apps aliases
IDEA_DIR=$(ls -d /opt/idea-IC-* | sort -V | tail -n 1)
alias idea='$IDEA_DIR/bin/idea'
#alias obsidian='/opt/Obsidian-1.5.3.AppImage'

# uxplay
#alias ipad='uxplay -d -p'

# dotfiles
alias dotfiles='code --profile C/C++ /home/iboigues/dotfiles'

# fastfetch
alias fastfetch='fastfetch --colors-block-range-start 9 --colors-block-width 3'

# bluetooth
alias bton='sudo systemctl start bluetooth.service'
alias btoff='sudo systemctl stop bluetooth.service'

alias vim='nvim'
alias nvch='NVIM_APPNAME=nvchad nvim'

alias cmakes='cmake -DCMAKE_EXPORT_COMPILE_COMMANDS=ON'
