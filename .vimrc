set expandtab
set shiftwidth=2
set softtabstop=2
set cindent
set smartindent
set autoindent
set nocp
filetype plugin on
syntax on
set nocompatible
set hidden
set nowrap
set copyindent
set number
set showmatch
set ignorecase
set smartcase
set hlsearch
set incsearch
set history=1000
set undolevels=1000
set title
set visualbell
set noerrorbells
set nobackup
set pastetoggle=<F2>

" Some mappings
inoremap jj <ESC>
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" For automatic view loading and saving
au BufWinLeave * mkview
au BufWinEnter * silent loadview
