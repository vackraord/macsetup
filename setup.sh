sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

which xcodebuild
xcode-select --install

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew link gdbm
brew install python
brew install vim --with-lua

export PATH=/usr/local/bin:/usr/local/sbin:$PATH

curl http://j.mp/spf13-vim3 -L -o - | sh



sudo easy_install pip
sudo pip install ansible virtualenv



echo "127.0.0.1" > ~/ansible_hosts
export ANSIBLE_INVENTORY=~/ansible_hosts
