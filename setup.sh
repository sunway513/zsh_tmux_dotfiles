export EDITOR='vim'
echo install zsh and tmux
sudo apt-get install tmux
sudo apt-get install zsh
chsh -s /bin/zsh

echo copy confi files 
cp ./tmux.conf ~/.tmux.conf
cp ./zshrc ~/.zshrc


echo setup oh-my-zsh 
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
#source setup_tmux.sh
#source setup_zsh.sh
