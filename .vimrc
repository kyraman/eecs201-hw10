syntax enable
set tabstop=4
set expandtab
set number
filetype indent on
set autoindent

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Add plugins here
Plugin 'sjl/badwolf'

call vundle#end()
colorscheme badwolf
filetype plugin indent on
