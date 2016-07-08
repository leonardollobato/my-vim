"------------------New Mappings---------------"
"set nocompatible              " be iMproved, required
set autochdir
so ~/.vim/plugins.vim
set expandtab
set tabstop=4
set shiftwidth=4
syntax enable
set laststatus=2
set encoding=utf-8
let g:Powerline_symbols='unicode'
set numberwidth=4
"--------------------Visual-----------------"
"Theme"
set background=dark
"colorscheme material-theme
"colorscheme hybrid_material
colorscheme hybrid_reverse
"colorscheme deep-space 

"Change Font and Font Size"
set guifont=Monaco:h13

"Make backspace behave like every other editor."
set backspace=indent,eol,start

"The default leader is \, but a comma is much better."
let mapleader = ',' 

set antialias

"Let's activate line numbers"
set number

"Line Spacing, Work in MacVim"
set linespace=10
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
set guioptions-=e

set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R


"--------------------CtrlP Configs-----------------"
let g:ctrlp_custom_ignore = 'node_modules\DS_Store\|git'
set wildignore+=*/node_modules/*,*.so,*.swp,*.zip     " MacOSX/Linux
set wildignore+=/node_modules/
"---------------Mappings-------------------"

"Make it easy to edit the Vimrc file."

"Open VIMRC File"
nmap <Leader>ev :tabedit $MYVIMRC<cr>
"Disable Highlight"
nmap <Leader><space> :nohlsearch<cr>      
"Set escape function to JJ type combination"
nnoremap <C-l> $
nnoremap <C-h> 0

inoremap jk <esc> 
inoremap jj <esc> 
"inoremap ii <esc> 
"inoremap aa <esc> 
"let g:user_emmet_leader_key='<C-F>'
nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>
nmap <S-Enter> O<Esc>j
nmap <CR> o<Esc>k
"-----------------Auto-Commands-------------"

"Automatically source the Vimrc file on save"
augroup autosourcing
  autocmd!
  autocmd BufWritePost .vimrc source %
augroup END

