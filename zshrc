source ~/.zsh/colors.zsh
source ~/.zsh/completion.zsh
source ~/.zsh/history.zsh
source ~/.zsh/keybindings.zsh
source ~/.zsh/prompt.zsh
source ~/.zsh/helpers/is_installed.zsh

source ~/.zsh/functions/git.zsh
source ~/.aliases

setopt auto_cd

export VISUAL=vim
export EDITOR=$VISUAL

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

PATH=/usr/local/sbin:$PATH

{ is_installed nodenv } && eval "$(nodenv init -)"
{ is_installed rbenv } && eval "$(rbenv init -)"

PATH=node_modules/.bin:$PATH
# To run `rails` instead of `bin/rails` create .git/safe directory in repository
PATH=.git/safe/../../bin:$PATH
export -U PATH

[[ -f ~/.zshrc.local ]] && source ~/.zshrc.local
