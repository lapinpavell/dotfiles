
set nocompatible " be iMproved
filetype plugin on
set fileencodings=cp1251,utf-8

" indentations
set autoindent
set cindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab
set expandtab
set smartindent

set number " line numbering
set hlsearch

" disable arrow keys
no <left> <Nop>
ino <left> <Nop>
no <right> <Nop>
ino <right> <Nop>
no <up> <Nop>
ino <up> <Nop>
no <down> <Nop>
ino <down> <Nop>

" mappings
inoremap df <Esc>

set hlsearch " search highlight

" ctrl+c to toggle highlight
let hlstate=0
nnoremap <c-c> :if (hlstate%2 == 0) \| nohlsearch \| else \| set hlsearch \| endif \| let hlstate=hlstate+1<cr>

" keywords
match Special /root\|shared\|protected\|far/
