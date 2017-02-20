" first, execute this command below to install vundle
" git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'mattn/emmet-vim'
Plugin 'jiangmiao/auto-pairs'
call vundle#end()
filetype plugin indent on
""""""""""""""""""""""""""""""""""""""
"emmet
let g:user_emmet_leader_key=','
let g:user_emmet_install_global=0
auto FileType html,css EmmetInstall
"airline
set laststatus=2
""""""""""""""""""""""""""""""""""""""
syntax on
set tabstop=4
set shiftwidth=4
set expandtab
set number
set showcmd
