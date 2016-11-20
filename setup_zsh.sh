#This file is to config the zsh theme pure
#sudo apt-get install npm
#sudo apt install libmodglue1v5
#sudo npm install --global pure-prompta
rm -rf ~/zsh_pure
mkdir ~/zsh_pure && cd ~/zsh_pure
git clone https://github.com/sindresorhus/pure.git .
mkdir -p ~/.oh-my-zsh/custom/themes/
mkdir -p ~/.zfunctions

cp pure.zsh ~/.oh-my-zsh/custom/themes/pure.zsh-theme
cp "$PWD/pure.zsh" "$HOME/.zfunctions/prompt_pure_setup"
cp "$PWD/async.zsh" "$HOME/.zfunctions/async"
echo $fpath
