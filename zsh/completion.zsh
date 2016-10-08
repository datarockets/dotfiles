fpath=(/usr/local/share/zsh/site-functions $fpath)

autoload -U compinit
compinit

setopt complete_in_word
setopt always_to_end
setopt auto_menu
