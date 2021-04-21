"  _					 _	 _								 _
" (_)					(_) | |								(_)
"  _	 _ __		 _	| |_			__	 __  _	 _ __ ___
" | | | '_ \	| | | __|			\ \ / / | | | '_ ` _ \
" | | | | | | | | | |_	 _	 \ V /	| | | | | | | |
" |_| |_| |_| |_|  \__| (_)		\_/		|_| |_| |_| |_|

" --- GENERAL ---
syntax on " Syntax highlighting
set noerrorbells " No sound notifications
set number relativenumber " Relative line numbers
set tabstop=2
set softtabstop=2
set shiftwidth=2
set smartindent
set noexpandtab
%retab!
set encoding=utf-8 " UTF-8 encoding
set fileencoding=utf-8 " The encoding written to file
set mouse=a " Enable your mouse
set splitbelow " Horizontal splits will be below set splitright
set splitright " Vertical splits will be to the right
set clipboard=unnamedplus " Copy/Paste between vim and everything else
set smartcase
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch

" --- PLUGINS ---
call plug#begin('~/.config/nvim/autoload/plugged')
Plug 'morhetz/gruvbox' " Gruvbox theme
Plug 'ap/vim-css-color' " CSS color highlight
Plug 'neoclide/coc.nvim', {'branch': 'release'} " Coc language servers
Plug 'vim-airline/vim-airline' " Vim status line
Plug 'vim-airline/vim-airline-themes' " Airline themes
call plug#end()

" --- THEME ---
colorscheme gruvbox
set background=dark

" --- STATUSLINE ---
set noshowmode " No mode display in command line
let g:airline#extensions#tabline#enabled = 1 " Airline tab line
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''
let g:airline#extensions#tabline#formatter = 'unique_tail' " Name style in tabs
let g:airline_left_sep = ''
let g:airline_right_sep = ''
