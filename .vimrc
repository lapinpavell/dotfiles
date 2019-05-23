
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

" search highlight
set hlsearch

" kewords
match Special /root\|shared\|protected\|far/
let a = matchadd("Type", "INT8U")
let b = matchadd("Type", "INT8S")
let c = matchadd("Type", "INT16U")
let d = matchadd("Type", "INT16S")
let e = matchadd("Type", "INT32U")
let f = matchadd("Type", "INT32S")
let g = matchadd("Type", "FP32")
let h = matchadd("Type", "BOOLEAN")
let i = matchadd("Type", "BYTE")
let j = matchadd("Type", "UBYTE")
let k = matchadd("Type", "WORD")
let l = matchadd("Type", "UWORD")
let m = matchadd("Preproc", "#use")
let n = matchadd("Todo", "NOTE")
let o = matchadd("Boolean", "TRUE")
let p = matchadd("Boolean", "FALSE")
let q = matchadd("Boolean", "HIGH")
let r = matchadd("Boolean", "LOW")
let s = matchadd("Statement", "costate")
let t = matchadd("Boolean", "ENABLE")
let u = matchadd("Boolean", "DISABLE")
