filetype plugin indent on
call plug#begin("~/.vim/plugged")
" Plugin section
	Plug 'morhetz/gruvbox'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'tpope/vim-surround'
	Plug 'scrooloose/syntastic'
	Plug 'Yggdroot/indentLine'
call plug#end()

set tabstop=4
set shiftwidth=4
set number
set cc=80
set background=dark
let g:indentLine_char_list = ['▏', '|', '¦', '┆', '┊']
set list lcs=tab:\|\ 
colorscheme gruvbox

let g:airline_theme='base16_gruvbox_dark_hard'

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
