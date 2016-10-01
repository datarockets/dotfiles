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

# Bundler Commands
alias be='bundle exec'
alias bi='bundle install'
alias bl='bundle list'
alias bu='bundle update'
alias bp='bundle package'

# Rails Commands
alias r='rails'
alias rs='rails s'
alias rc='rails c'
alias dbm='rake db:migrate'

# Brew services
alias bs="brew services"

# Editors
alias sublime="open -a /Applications/Sublime\ Text.app"
alias subl="open -a /Applications/Sublime\ Text.app"

# Other
alias smi="sudo make install"
alias please="sudo"
alias pig="ping google.com"  # Testing internet connection

# Desktop Programs
alias f='open -a Finder '
alias photoshop="open -a '/Applications/Adobe\ Photoshop\ CC\ 2015/Adobe\ Photoshop\ CC\ 2015.app'"
alias sketch="open -a '/Applications/Sketch.app"
alias preview="open -a '$PREVIEW'"
alias xcode="open -a '/Applications/XCode.app'"
alias safari="open -a safari"
alias chrome="open -a google\ chrome"
alias skype='open -a Skype'
alias slack='open -a Slack'
alias telegram='open -a Telegram'
