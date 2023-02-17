set nu
set nocompatible
filetype off
set relativenumber
set hlsearch

call plug#begin ('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

let g:airline_theme='angr'
