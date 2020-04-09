function gpull() {
  git pull --rebase origin HEAD
}

function gpush() {
  git push $1 origin HEAD
}
