# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Replace Nano by Vim
export EDITOR='vim'
export VISUAL='vim'

# Change to gruvbox theme
prompt gruvbox
sh ~/.vim/plugins/gruvbox/gruvbox_256palette_osx.sh

# Alias
alias ll='clear && ls -al'
alias projects='cd ~/Desktop/Projects/'
alias akufen='cd ~/Desktop/Projects/akufen/'
alias swoo='cd ~/Desktop/Projects/swoo/'
alias baka='cd ~/Desktop/Projects/baka/'
alias vhost='cd ~/Desktop/Projects/.vhosts/'
alias vhosts='cd ~/Desktop/Projects/.vhosts/'
alias hosts='sudo nvim /etc/hosts'
alias vim='nvim $1'
alias weather='curl -4 http://wttr.in'

# Change the color of the listing
export CLICOLOR=1
export LSCOLORS=cxexcxdxbxegedabagacad

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
