syntax on
set fenc=utf-8
set nobackup
set noswapfile
set number
set cursorline
set cursorcolumn
set autoindent
set hlsearch
set ignorecase
set laststatus=2
set list listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%

autocmd BufWritePre * :%s/\s\+$//ge
