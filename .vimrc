set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

call vundle#end()
filetype plugin indent on

autocmd BufNewFile *.c r ~/.templates/temp.c
    
map <F8> :!gcc % && ./a.out <CR>
map <F9> :!g++ % && ./a.out <CR>

set tabstop=2
set softtabstop=0 noexpandtab
set shiftwidth=4

syntax on
