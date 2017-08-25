set nocompatible
filetype off

filetype plugin indent on

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'morhetz/gruvbox'

call vundle#end()

autocmd BufNewFile *.c r ~/.templates/temp.c
autocmd BufNewFile *.cpp r ~/.templates/temp.cpp
    
map <F8> :!gcc % -o %.out && ./%.out <CR>
map <F9> :!g++ % && ./a.out <CR>

set tabstop=2
set softtabstop=0 noexpandtab
set shiftwidth=2

set background=dark

syntax on
