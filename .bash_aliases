# ls aliases
alias ls='ls --color=auto'
alias ll='ls -l'
alias la='ls -a'
alias l='ls -aFl'

# bat
alias cat='bat'

# apps aliases
IDEA_DIR=$(ls -d /opt/idea-IC-* | sort -V | tail -n 1)
alias idea='$IDEA_DIR/bin/idea.sh'
#alias obsidian='/opt/Obsidian-1.5.3.AppImage'

# uxplay
#alias ipad='uxplay -d -p'

# dotfiles
alias dotfiles='code --profile C/C++ /home/iboigues/dotfiles'