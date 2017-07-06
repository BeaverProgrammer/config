" first, execute this command below to install vundle
" git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
" then, open vim input :PluginInstall

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'mattn/emmet-vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdcommenter'
Plugin 'pangloss/vim-javascript'
call vundle#end()
filetype plugin indent on
""""""""""""""""""""""""""""""""""""""
let mapleader = ','
""""""""""""""""""""""""""""""""""""""
"emmet
let g:user_emmet_leader_key=','
let g:user_emmet_install_global=0
au FileType html,css,php EmmetInstall
"airline
set laststatus=2
""""""""""""""""""""""""""""""""""""""
"for handlebars syntax, same as html
au BufNewFile,BufRead *.handlebars set filetype=html
au BufNewFile,BufRead *.hbs set filetype=html
"""""""""""""""""""""""""""""""""""""""
au FileType html,css setl ts=2 sts=2 sw=2 expandtab
"""""""""""""""""""""""""""""""""""""""
syntax on
set smartindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set relativenumber
set showcmd
set encoding=utf-8
set fileencoding=utf-8
set splitright
set splitbelow
set noswapfile
