# give us access to ^Q
if [ -t 0 ]; then
  stty -ixon
fi

bindkey -e

bindkey "^A" beginning-of-line
bindkey "^E" end-of-line
bindkey "^R" history-incremental-search-backward
bindkey "^P" history-search-backward
bindkey "^Y" accept-and-hold
bindkey "^Q" push-line-or-edit
