alias la="ls -lah"

# Git
# Some of those aliases use aliases described in .gitconfig
alias g="git"

alias gst="git st"
alias gd="git diff"
alias gdc="git dc"
alias ga="git add"
alias gci="git commit"
alias gca="git ca"

alias gl="git lg"
alias gla="git lga"

alias gco="git checkout"
alias gbr="git branch"

alias gp="git push"
alias gpo="git push origin"
alias gpom="git push origin master"
alias gphm="git push heroku master"

alias gf="git fetch"
alias gpr="git pr"
alias gm="git merge"
alias gr="git rebase"

alias gwipe="git add -A && git commit -qm 'WIPE SAVEPOINT' && git reset HEAD~1 --hard"
alias gup="git pull --rebase --prune $@ && git submodule update --init --recursive"
alias gbclean = "f() { git branch --merged ${1-master} | grep -v " ${1-master}$" | xargs git branch -d; }; f"
alias gbdone = "f() { git checkout ${1-master} && git up && git bclean ${1-master}; }; f"

# Bundler and Rails Commands
alias bi='bundle install'
alias b="bundle exec"
alias c="bundle exec cap"
alias r="bundle exec rails"

# Other
alias please="sudo"
alias pig="ping google.com -t 5"
