HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

# See "History" section in https://linux.die.net/man/1/zshoptions
setopt append_history
setopt extended_history
setopt hist_expire_dups_first
setopt hist_ignore_dups
setopt hist_ignore_space
setopt inc_append_history
setopt share_history
setopt hist_find_no_dups

alias history="fc -il 1" # show human readable timestamps
