set ruler

set number

syntax on

set tabstop=2

set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent

set colorcolumn=100

filetype plugin indent on
call plug#begin('~/.vim/plugged')
Plug 'elmcast/elm-vim'
call plug#end()

