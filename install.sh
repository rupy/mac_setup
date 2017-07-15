
# homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# ツール
brew install tree
brew install nkf

# git
brew install git
# git config --global user.name "XXXXXXXXXX"
# git config --global user.email mail@example.com

# ssh
mkdir ~/.ssh
chmod 700 ~/.ssh
ssh-keygen -t rsa -b 4096 -C "mail@example.com"

## react-native
brew install node
brew install watchman
npm install -g react-native-cli
npm install -g firebase-tools

## zsh
brew install zsh
echo "sudo vi /etc/shellsで最後に/usr/local/bin/zshを追加する必要あり"
echo "その後にchsh -s /usr/local/bin/zshを実行する"
echo "touch ~/.zshrcも行う"

# ruby
brew install readline # irbのため
brew install ruby-build
brew install rbenv
# rbenv install -l
# rbenv install 2.4.1
# rbenv global 2.4.1
# rvebv versions
# sudo gem install cocoapods

# Database
brew install mysql
brew cask install mysqlworkbench

# アプリ
brew cask install google-chrome
brew cask install dropbox
brew cask install bettertouchtool
brew cask install iterm2
brew cask install google-japanese-ime
echo "システム環境設定>キーボード>入力ソースから入力を追加する必要あり"
brew cask install slack
brew cask install skitch
brew cask install atom
brew cask install android-studio
brew cask install adobe-creative-cloud
open '/usr/local/Caskroom/adobe-creative-cloud/latest/Creative Cloud Installer.app'
brew cask install sublime-text
brew cask search mendeley
brew cask install evernote
brew cask install sketch
brew cask install google-drive
brew cask install java
brew cask install intellij-idea
brew cask install deco
brew cask install visual-studio-code
brew cask install visual-studio
brew cask install OBS
brew cask install freemind
brew cask instakk yed


# 仮想化
brew cask install docker
brew cask install docker-toolbox
brew cask install virtualbox
brew cask install vagrant
