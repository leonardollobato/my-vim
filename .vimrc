set nocompatible              " be iMproved, required

so ~/.vim/plugins.vim

syntax enable

"--------------------Visual-----------------"
"Theme"
colorscheme  atom-dark
"Change Font and Font Size"
set guifont=Monaco:h14

"Make backspace behave like every other editor."
set backspace=indent,eol,start

"The default leader is \, but a comma is much better."
let mapleader = ','	


"Let's activate line numbers"
set number

"Line Spacing, Work in MacVim"
set linespace=15
map <C-n> :NERDTreeToggle<CR>
"---------------Searching-------------------"
set splitbelow
set splitright

nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-W><C-L>
"---------------Searching-------------------"
"Highlight Search"
set hlsearch						

"Incremental Search"
set incsearch
"---------------Mappings-------------------"

"Make it easy to edit the Vimrc file."

"Open VIMRC File"
nmap <Leader>ev :tabedit $MYVIMRC<cr>
"Disable Highlight"
nmap <Leader><space> :nohlsearch<cr> 			
"Set escape function to JJ type combination"
inoremap jk <esc> 
"-----------------Auto-Commands-------------"
"Automatically source the Vimrc file on save"
augroup autosourcing
	autocmd!
	autocmd BufWritePost .vimrc source %
augroup END

