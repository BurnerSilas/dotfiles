# ----------------------------------------
# Git Aliases
# ----------------------------------------
alias gs='git status'
alias ga='git add .'
alias gc='git commit -m'
alias gco='git checkout'
alias gb='git branch'
alias gpl='git pull'
alias gps='git push'
alias gl='git log --oneline --graph --decorate'

# ----------------------------------------
# Docker Aliases
# ----------------------------------------
alias dps='docker ps'
alias dpa='docker ps -a'
alias dcu='docker-compose up'
alias dcd='docker-compose down'
alias dcb='docker-compose build'
alias drm='docker rm $(docker ps -a -q)'
alias drmi='docker rmi $(docker images -q)'

# ----------------------------------------
# File System Navigation
# ----------------------------------------
alias ..='cd ..'
alias ...='cd ../..'
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'

# ----------------------------------------
# System Utilities
# ----------------------------------------
alias update='sudo apt update && sudo apt upgrade -y'  # Debian/Ubuntu only
alias cls='clear'
alias reload='source ~/.bashrc'

# ----------------------------------------
# Neovim Aliases
# ----------------------------------------
alias v='nvim'                  # quick launch
alias vi='nvim'                 # override old vi
alias vim='nvim'                # override old vim
alias nano='nvim'		# override nano
alias vz='nvim ~/.zshrc'        # quick edit zsh config
alias vb='nvim ~/.bashrc'       # quick edit bash config
alias va='nvim ~/.bash_aliases' # quick edit aliases
alias vc='nvim ~/.config/nvim/' # open Neovim config folder
alias vf='nvim ~/.config/fastfetch/config.jsonc'
alias vk='nvim ~/.config/kitty/kitty.conf'

# ----------------------------------------
# apt Aliases
# ----------------------------------------
alias apts='sudo apt search'    # search  app with apt
alias apti='sudo apt install'   # install app with apt
alias aptr='sudo apt remove'    # remove  app with apt

# ----------------------------------------
# fastfetch Aliases
# ----------------------------------------
alias f='fastfetch'


