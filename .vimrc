syntax enable

"Theme"
colorscheme deep-space 

"Make backspace behave like every other editor."
set backspace=indent,eol,start

"The default leader is \, but a comma is much better."
let mapleader = ','	

"Change Font and Font Size"
set guifont=Monaco:h14

"Let's activate line numbers"
set number

"Line Spacing, Work in MacVim"
set linespace=15

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


"-----------------Auto-Commands-------------"

"Automatically source the Vimrc file on save"
autocmd BufWritePost .vimrc source %

