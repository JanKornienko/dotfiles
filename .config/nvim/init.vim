"  _					 _	 _								 _						 
" (_)					(_) | |								(_)						 
"  _	 _ __		 _	| |_			__	 __  _	 _ __ ___  
" | | | '_ \	| | | __|			\ \ / / | | | '_ ` _ \ 
" | | | | | | | | | |_	 _	 \ V /	| | | | | | | |
" |_| |_| |_| |_|  \__| (_)		\_/		|_| |_| |_| |_|

" --- GENERAL ---
syntax enable " Syntax highlighting
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
set splitbelow " Horizontal splits will be below
set splitright " Vertical splits will be to the right
set clipboard=unnamedplus " Copy/Paste between vim and everything else
set showtabline=2 " Always display tab line
set smartcase
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch

" --- PLUGINS ---
call plug#begin('~/.config/nvim/autoload/plugged')
Plug 'morhetz/gruvbox'
Plug 'ap/vim-css-color'
call plug#end()

" --- THEME ---
colorscheme gruvbox
set background=dark
