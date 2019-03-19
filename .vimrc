set nocompatible
filetype off
set number
set ignorecase

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
call vundle#end()
filetype plugin indent on
map <F2> :w
map <F3> :q
map <F4> :wq
map <C-a>  :NERDTree
set autoindent
set autoread
set autowrite

set cindent
set nocp

set confirm

set expandtab
set tabstop=4
set sts=4
set sw=4
set incsearch
set hlsearch

if has("syntax")
    syntax on
endif
