#!/bin/sh
echo -e "installing vundle \n"
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
echo -e "finished install of vundle \n"
echo -e "installing vimrc \n"
mv .vimrc ~/.vimrc
echo -e "finished install of vimrc \n"
echo -e "installing templates \n"
mkdir ~/.templates/
mv .templates/* ~/.templates/
echo -e "finished install of templates \n"
echo -e "Thanks for install my config \n"
