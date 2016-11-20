export EDITOR='vim'
#install zsh and tmux
sudo apt-get install tmux
sudo apt-get install zsh
chsh -s /bin/zsh

#setup oh-my-zsh 
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh

cp ./tmux.conf ~/.tmux.conf
cp ./zshrc ~/.zshrc

#source setup_tmux.sh
source setup_zsh.sh
