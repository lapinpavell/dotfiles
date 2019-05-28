
set nocompatible
filetype plugin on

" encodings
set fileencodings=cp1251,utf-8

" indentation
set autoindent
set cindent
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent

" line numbering
set number

" mappings
inoremap df <Esc>

" search highlight
set hlsearch

" ctrl+c to toggle highlight
let hlstate=0
nnoremap <c-c> :if (hlstate%2 == 0) \| nohlsearch \| else \| set hlsearch \| endif \| let hlstate=hlstate+1<cr>

" keywords
match Special /root\|shared\|protected\|far/
