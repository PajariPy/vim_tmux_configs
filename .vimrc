"plugin settings
call plug#begin('~/.vim/plugged')
    Plug 'preservim/nerdtree', {'on': 'NERDTreeToggle'}
    Plug 'https://github.com/morhetz/gruvbox'
    Plug 'sheerun/vim-polyglot'
    Plug 'luochen1990/rainbow'
call plug#end()

"clipboard settings
set clipboard+=unnamed
set paste
set number

"basic settings
syntax enable
set tabstop=4
set shiftwidth=4
set expandtab
set number
set autoindent
filetype indent on
filetype plugin on

"mappings
map <C-n> :NERDTreeToggle<CR>

"colorschemes
colorscheme gruvbox
set background=dark
let g:rainbow_active = 1
