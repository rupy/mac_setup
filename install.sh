
# homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# ツール
brew install tree
brew install nkf
brew install wget
brew install imagemagick
brew install jq
brew install tmux
brew install pandoc

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
brew install yarn
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

# python
brew install pyenv
echo 'export PYENV_ROOT="${HOME}/.pyenv"' >> ~/.zshrc
echo 'export PATH="${PYENV_ROOT}/bin:$PATH"' >> ~/.zshrc
echo 'eval "$(pyenv init -)"' >> ~/.zshrc
exec $SHELL -l

# Database
brew install mysql
brew cask install mysqlworkbench
brew install postgresql

# elastic stack
brew install elasticsearch
echo 'export ELASTICPATH=/usr/local/opt/elasticsearch/libexec/bin/' >> ~/.zshrc
echo 'export PATH=$PATH:$ELASTICPATH' >> ~/.zshrc
elasticsearch-plugin install analysis-kuromoji
brew install kibana

# Terraform
brew install terraform
gem install terraforming

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
brew cask install pycharm-ce
brew cask install deco
brew cask install visual-studio-code
brew cask install visual-studio
brew cask install OBS
brew cask install freemind
brew cask instakk yed
brew cask install cyberduck # FTP
brew cask install dash
brew cask install sequel-pro
brew cask install sourcetree
brew cask install macvim
brew cask install openoffice # 英語が入ってしまう？
brew cask install coteditor
brew cask install lastpass
brew cask install shady
brew cask install telegram
brew cask install gitter

# 仮想化
brew cask install docker
brew cask install docker-toolbox
brew cask install virtualbox
brew cask install vagrant

# GCP
brew cask install google-cloud-sdk

# AWS
## AWS CLI
brew install awscli
## ECS CLI
sudo curl -o /usr/local/bin/ecs-cli https://s3.amazonaws.com/amazon-ecs-cli/ecs-cli-darwin-amd64-latest
sudo chmod +x /usr/local/bin/ecs-cli


# pip
pip install tensorflow
pip install ipython

# tex
brew cask install mactex
# load
sudo tlmgr update --self --all
# 和文
# こちらは別のページで紹介されていたもの
#cd /usr/local/texlive/2015/texmf-dist/scripts/cjk-gs-integrate
#sudo perl cjk-gs-integrate.pl --link-texmf --force
#sudo mktexlsr
#sudo updmap-sys --setoption kanjiEmbed hiragino-elcapitan-pron
sudo cjk-gs-integrate --link-texmf --force
sudo mktexlsr
sudo kanji-config-updmap-sys hiragino-elcapitan-pron
# texshopの設定プロファイルからpTeX (ptex2pdf)を選ぶこと

# Kubernetes
brew install eubectl
brew cask install minikube

# Swagger
brew install swagger-codegen
