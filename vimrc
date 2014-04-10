set nu

set tabstop=4
set shiftwidth=4
syntax on
filetype plugin on

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

set ruler		" show the cursor position all the time
set autoindent		" always set autoindenting on
set hlsearch

colorscheme peachpuff

autocmd FileType html set tabstop=4|set shiftwidth=4|set expandtab
autocmd FileType python set tabstop=4|set shiftwidth=4|set expandtab
autocmd FileType javascript set tabstop=2|set shiftwidth=2|set expandtab
autocmd FileType java set tabstop=2|set shiftwidth=2|set expandtab

set vb

set cc=80
hi ColorColumn ctermbg=black
