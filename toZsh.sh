#! /bin/sh -
#----- 安装oh my zsh ---

yum install zsh

wget --no-check-certificate https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh

chsh -s /bin/zsh
sudo reboot
