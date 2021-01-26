# datarockets dotfiles

If you are using Ubuntu, install zsh:

```
sudo apt-get update
sudo apt install zsh
```

Either make zsh your default shell
```
chsh -s $(which zsh)
zsh
```

or just use the shell
```
zsh
```

## Install

Clone repository to your home directory:
```
git clone https://github.com/datarockets/dotfiles.git ~/.dotfiles
```

### Install [rcm](https://github.com/thoughtbot/rcm)

MacOS:
```
brew tap thoughtbot/formulae
brew install rcm
```

Ubuntu (19.04 or later):
```
sudo apt update
sudo apt install rcm
```

Ubuntu (12.04, 14.04, 16.04, 18.04, or 18.10):
```
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:martin-frost/thoughtbot-rcm
sudo apt-get update
sudo apt-get install rcm
```

### Install dotfiles:

```
env RCRC=$HOME/.dotfiles/rcrc rcup
```

## Usage

Run `rcup` to make symlinks from ~/.dotfiles directory to home directory. See more commands in tutorial: [http://thoughtbot.github.io/rcm/rcm.7.html](http://thoughtbot.github.io/rcm/rcm.7.html).

### Updating

```
cd ~/.dotfiles
gup
rcup
```

### Customization

Put your customizations in dotfiles appended with `.local`:
* `.zshrc.local`
* `.aliases.local`
* `.gitconfig.local`
* `.tmux.conf.local`

Put your name and email to `.gitconfig.local`:
```
[user]
  name = Dmitry Zhlobo
  email = dima.zhlobo@datarockets.com
```
## Guides

### Setting up iTerm2

Set ```Delete key sends ^H``` and ```Allow application keypad mode``` options to ```Esc+``` like so:
![iterm_onboarding](https://user-images.githubusercontent.com/974552/51423673-892daf00-1bd4-11e9-8bfe-c3ae76980f77.png)
