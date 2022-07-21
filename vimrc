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
set helplang=ja,en

autocmd BufWritePre * :%s/\s\+$//ge

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
