sudo apt-get install zsh
chsh -s /bin/zsh
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
cd
touch .zshrc
echo "ZSH_THEME="3den"" > ~/zshrc
sudo apt-get install tmux
cp ./tmux.conf ~/.tmux.conf
cp ./zshrc ~/.zshrc
