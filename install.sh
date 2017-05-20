
# homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# ツール
brew install git
brew install tree

## react-native
brew install node
brew install watchman
npm install -g react-native-cli

## zsh
brew install zsh
echo "sudo vi /etc/shellsで最後に/usr/local/bin/zshを追加する必要あり"
echo "その後にchsh -s /usr/local/bin/zshを実行する"
echo "touch ~/.zshrcも行う"

# アプリ
brew cask install google-chrome
brew cask install dropbox
brew cask install bettertouchtool
brew cask install iterm2
brew cask install google-japanese-ime
echo "システム環境設定>キーボード>入力ソースから入力を追加する必要あり"
brew cask install slack
brew cask install skitch
brew cask install etom
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
