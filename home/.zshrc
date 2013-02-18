# ZSH Config
ZSH=$HOME/.oh-my-zsh
ZSH_THEME="miloshadzic"
plugins=(git brew osx ruby rails3 npm pow terminalapp vi-mode)
source $ZSH/oh-my-zsh.sh

# Standard path
export PATH=/usr/local/share/python:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin:/usr/local/mysql/bin

#rbenv
eval "$(rbenv init -)"

#general
alias lsa='ls -la'
alias l='ls -a'
alias c='clear'
alias p='cd ~/projects'

#navigation
alias home='cd ~/.homesick/repos/dasmoose/dotfiles'

#vim
alias vi='vim'
alias v='vim'

#git
alias gst="git status -sb"
alias go="git push origin master"
