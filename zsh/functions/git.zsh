function gpull() {
  local current_branch="$(git branch | grep \* | cut -d ' ' -f2)"

  git pull --rebase origin $current_branch
}

function gpush() {
  local current_branch="$(git branch | grep \* | cut -d ' ' -f2)"

  git push $1 origin $current_branch
}
