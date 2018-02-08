#! /bin/sh -

## 链接家目录下的各项配置文件
if [ -d ~/dotfiles ];then
    echo "[Info]: Old dotfiles already exists, rename it to dotfiles.bak"
else
    cp -r dotfiles ~/
    cd $HOME
    ln -sf dotfiles/.screenrc .
    ln -sf dotfiles/.bash_profile .
    ln -sf dotfiles/.bashrc_custom .
    ln -sf dotfiles/.vimrc .
    ln -sf dotfiles/.gitconfig .
fi



## 配置zsh
ln -shF dotfiles/.oh-my-zsh .oh-my-zsh
ln -sf dotfiles/.zshrc .
echo "[Info]: Success!"


