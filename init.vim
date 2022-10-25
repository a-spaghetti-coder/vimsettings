filetype plugin indent on
call plug#begin("~/.vim/plugged")
" Plugin section
	Plug 'morhetz/gruvbox'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'tpope/vim-surround'
	Plug 'scrooloose/syntastic'
	Plug 'Yggdroot/indentLine'
	Plug 'dense-analysis/ale'
	Plug 'tpope/vim-fugitive'
	Plug 'pixelneo/vim-python-docstring'
call plug#end()

set tabstop=4
set shiftwidth=4
set number
set cc=88
set background=dark
let g:indentLine_char_list = ['▏']
set list lcs=tab:\|\ 
colorscheme gruvbox

let g:airline_theme='base16_gruvbox_dark_hard'

" Ale config
let g:ale_fix_on_save = 1
let g:ale_completion_enabled = 1
let g:ale_linters = {'python': ['autopep8'], 'shell': ['shellcheck']}
let g:ale_fixers = {'python': ['black'], 'javascript': ['eslint', 'prettier'], 'html':['html-beautify']}
