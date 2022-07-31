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
set wrap
set splitright
set list listchars=tab:»-,trail:-,eol:↲,extends:»,precedes:«,nbsp:%
set helplang=ja,en

let g:lightline = {
  \ 'colorscheme': 'PaperColor'
  \ }

" ファイル保存時に行末のスペースの除去と最終行に改行を追加する
autocmd BufWritePre * :%s/\s\+$//ge

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" 行移動を表示行単位にする
nnoremap j gj
nnoremap k gk
" shift+hで行頭移動、shift+lで行末へ移動
nnoremap <S-h> 0
nnoremap <S-l> $
" ペースト時のインデント自動補正
nnoremap p ]p
nnoremap P [P
