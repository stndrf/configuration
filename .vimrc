syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set number
set hlsearch
set ruler
set autoindent
set smartindent
set smarttab
set clipboard^=unnamed,unnamedplus

highlight Comment ctermfg=green
autocmd FileType yaml,yml setlocal ts=2 sts=2 sw=2 expandtab ai

" vim-plug
call plug#begin()

Plug 'tpope/vim-sensible'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-sleuth'
Plug 'junegunn/vim-slash'
Plug 'machakann/vim-highlightedyank'

Plug 'pearofducks/ansible-vim'
Plug 'stephpy/vim-yaml'
Plug 'Yggdroot/indentLine'

Plug 'ap/vim-css-color'

Plug 'vim-airline/vim-airline'


call plug#end()

set t_Co=256
set t_ut=

" Netrc
let g:netrw_liststyle = 3
let g:netrw_banner = 0

" yank from cursor to line end
nnoremap Y yg$
