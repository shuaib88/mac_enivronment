!# /bin/bash

### homebrew
echo "INSTALLING HOMEBREW"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

### git
echo "INSTALLING GIT"
brew install git 
echo "GIT CONFIG"
echo "Enter your full name"
read full_name
echo "Enter your the  e-mail address you use to login to git"
read email
git config --global user.name "$full_name"
git config --global user.email "$email"
### TODO add ssh for username/password creds

### bash-completion
echo "SETTING UP BASH COMPLETION"
brew install bash-completion
cp bash_profile ~/.bash_profile

### tmux
echo "INSTALLING TMUX"
brew install tmux
cp tmux.conf ~/.tmux.conf
### TODO get pasting functionality working

### VIM
echo "CONFIGURING VIM"
cp vimrc ~/.vimrc
### TODO -> get pasting funcitonality working right

## good tips for more advanced config 
## https://gist.github.com/trey/2722934
