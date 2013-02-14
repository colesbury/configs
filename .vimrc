set expandtab tabstop=2 shiftwidth=2 softtabstop=2
set encoding=utf-8

execute pathogen#infect()
set number

set background=light
colorscheme solarized

" remove trailing whitespace on save
autocmd BufWritePre * :%s/\s\+$//e

" Don't expandtab in Makefiles
au BufRead,BufNewFile Makefile* set noexpandtab

set paste
set mouse=a
