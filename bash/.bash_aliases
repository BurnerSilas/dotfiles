alias aliases='sudo cat ~/dotfiles/bash/.bash_aliases'

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
# fastfetch Aliases
# ----------------------------------------
alias f='fastfetch'

# ----------------------------------------
# File System Navigation
# ----------------------------------------
alias ..='cd ..'
alias ...='cd ../..'
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'

# ----------------------------------------
# pacman Aliases 
# ----------------------------------------
alias pacs='sudo pacman -Ss'    # search app in repos
alias paci='sudo pacman -S'     # install app from repos
alias pacr='sudo pacman -R'     # remove app

# ----------------------------------------
# yay Aliases 
# ----------------------------------------
alias yays='yay -Ss'            # search in repo + AUR
alias yayi='yay -S'             # install from repo + AUR
alias yayr='yay -R'             # remove package

# ----------------------------------------
# System Utilities
# ----------------------------------------
alias update='sudo pacman -Syu'
alias cls='clear'
alias reload='source ~/.bashrc'


