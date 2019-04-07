call plug#begin('~/.vim/plugged')

Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'zah/nim.vim'

" Typescript support
Plug 'leafgarland/typescript-vim'
call plug#end()

syntax on
colorscheme cosme

set tabstop=4
set shiftwidth=4
set smarttab
set expandtab

set number
set cursorline
set foldlevel=1

" for displaying auto complete when typing
" e.g. :e .vim<tab>
set wildmenu

set incsearch
set hlsearch

set nocompatible
set nowrap
filetype plugin indent on

" UltiSnips plugin related
let g:UltiSnipsExpandTrigger='<tab>'
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
