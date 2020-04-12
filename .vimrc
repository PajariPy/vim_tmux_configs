call plug#begin('~/.vim/plugged')
    Plug 'https://github.com/morhetz/gruvbox'
	Plug 'sheerun/vim-polyglot'
	Plug 'python-mode/python-mode', { 'for': 'python', 'branch': 'develop' }
call plug#end()

set tabstop=4
set shiftwidth=4
set number

colorscheme gruvbox
set background=dark
