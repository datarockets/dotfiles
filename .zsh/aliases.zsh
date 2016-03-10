
alias sl="ls"
alias ls="ls -G"        # Compact view, show colors
alias la="ls -AF"       # Compact view, show hidden
alias ll="ls -a"
alias l="ls -lah"
alias l1="ls -1"
alias lsd="ls -l | grep '^d'" # List only a directories

# Navigation
alias ..="cd .."         # Go up one directory
alias ...="cd ../.."     # Go up two directories
alias ....="cd ../../.." # Go up three directories

# Git Commands
# Add and Commit are used as functions

alias g="git"
alias gst="git status -s"
alias gco="git checkout"
alias gbr="git branch"

alias gpom="git push origin master"
alias gp="git push"
alias gpo="git push origin"
alias gpu="git push upstream"
alias gph="git push heroku" 
alias gphm="git push heroku master" 

alias grm="git rm"
alias ga="git add"
alias gci="git commit"
alias gca="git commit --amend"
alias gcam="git commit --amend --reuse-message=HEAD"

alias gl="git --no-pager log --graph --pretty=tformat:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%ar)%Creset [%an]' --abbrev-commit --date=short -20"
alias gla="gl -all"

alias gpr="git pull --rebase"
alias gm="git merge"
alias gr='git rebase'

alias gd="git diff"
alias gds="git diff --staged"
alias gdc="git diff --cached"

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
