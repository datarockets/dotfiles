git_prompt_info() {
  ref=$(command git symbolic-ref HEAD 2> /dev/null) || \
  ref=$(command git rev-parse --short HEAD 2> /dev/null) || return 0

  echo "$GIT_PROMPT_PREFIX${ref#refs/heads/}$(parse_git_dirty)$GIT_PROMPT_SUFFIX"
}

parse_git_dirty() {
  if [[ -n $(command git status --porcelain 2> /dev/null | tail -n1) ]]; then
    echo "$GIT_PROMPT_DIRTY"
  else
    echo "$GIT_PROMPT_CLEAN"
  fi
}

GIT_PROMPT_PREFIX=" %{$fg_bold[blue]%}(%{$fg_bold[red]%}"
GIT_PROMPT_SUFFIX="%{$fg_bold[blue]%})%{$reset_color%}"
GIT_PROMPT_DIRTY="%{$fg_bold[yellow]%}*%{$reset_color%}"

setopt PROMPT_SUBST
PS1='%{$fg[green]%}%3~$(git_prompt_info) %{$reset_color%}$ '
