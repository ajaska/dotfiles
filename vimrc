set nu

set tabstop=2
set shiftwidth=2
set expandtab
syntax on
filetype plugin on

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

set ruler		" show the cursor position all the time
set autoindent		" always set autoindenting on
set hlsearch

colorscheme peachpuff
highlight Pmenu ctermfg=0 ctermbg=0 cterm=bold

autocmd FileType html set tabstop=4|set shiftwidth=4|set expandtab
autocmd FileType python set tabstop=4|set shiftwidth=4|set expandtab
autocmd FileType javascript set tabstop=2|set shiftwidth=2|set expandtab
autocmd FileType java set tabstop=2|set shiftwidth=2|set expandtab

set vb

set cc=80
hi ColorColumn ctermbg=black

let g:ctrlp_cache_dir = $HOME . '/.cache/ctrlp'
let g:ctrlp_user_command = 'ag %s -l --nocolor -f -g ""'
