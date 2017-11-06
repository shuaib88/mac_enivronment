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
brew install bash-completion
cp bash_profile ~/.bash_profile

##
##### cpy the relevant inputrc and bash_profile codes
##

## good tips for more advanced config 
## https://gist.github.com/trey/2722934

### tmux
brew install tmux
cp tmux.conf ~/.tmux.conf
### TODO get pasting functionality working


### VIM
cp vimrc ~/.vimrc
### TODO -> get pasting funcitonality working right
