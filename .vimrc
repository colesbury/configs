set expandtab tabstop=2 shiftwidth=2 softtabstop=2
set encoding=utf-8

set number
set ruler
set showcmd

" Searching
set incsearch
set ignorecase " searches are case insensitive
set smartcase "...unless they contain at least 1 capital letter
set hlsearch

set backspace=indent,eol,start
set autoindent

execute pathogen#infect()

syntax on
set background=light
colorscheme solarized

filetype plugin indent on

" remove trailing whitespace on save
autocmd BufWritePre * :%s/\s\+$//e

set paste
