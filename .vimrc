execute pathogen#infect()
syntax on
filetype plugin indent on

" Indentation
set smartindent 
set tabstop=2
set shiftwidth=2

" Line numbering ...
set number
set relativenumber

" Highlight search matches
set incsearch
set hlsearch

	" Remove highlight searches after hitting enter again
	:nnoremap <CR> :nohlsearch<cr>

set history=400

"Latex show actual sub/superscripts of equations and variables:
set conceallevel=2

" Color scheme: solarized
"set t_Co=256	" Need for correct colors in Gnome terminal
set background=dark
colorscheme solarized
