# datarockets dotfiles

## Install

Clone repository to your home directory:
```
git clone git@github.com:datarockets/dotfiles.git ~/.dotfiles
```

Install [rcm](https://github.com/thoughtbot/rcm):
```
brew tap thoughtbot/formulae
brew install rcm
```

Install dotfiles:
```
env RCRC=$HOME/.dotfiles/rcrc rcup
```

## Usage

Run `rcup` to make symlinks from ~/.dotfiles directory to home directory. Do it 
after each repository update.

See more commands in tutorial: [http://thoughtbot.github.io/rcm/rcm.7.html](http://thoughtbot.github.io/rcm/rcm.7.html).

### Customization

Put your customizations in dotfiles appended with `.local`:
* `.gitconfig.local`
* `.tmux.conf.local`

Put your name and email to `.gitconfig.local`:
```
[user]
  name = Dmitry Zhlobo
  email = dima.zhlobo@datarockets.com
```
