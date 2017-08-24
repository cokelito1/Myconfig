#!/bin/bash
echo -e "installing vimrc \n"
mv .vimrc ~/.vimrc
echo -e "finished install of vimrc \n"
echo -e "installing templates \n"
mkdir ~/.templates/
mv .templates/* ~/.templates/
echo -e "finished install of templates \n"
echo -e "Thanks for install my config \n"
