syntax enable
set expandtab tabstop=2 shiftwidth=2 softtabstop=2
set ruler
set history=1000
set title
set visualbell
set mouse=a

" Make Vim to handle long lines nicely.
set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=79

" Pathogen
execute pathogen#infect()
filetype plugin indent on

" Solarized color theme
set background=dark
" let g:solarized_visibility = "high"
" let g:solarized_contrast = "high"
let g:solarized_termtrans = 1
colorscheme solarized

" NERDTree
let g:NERDTreeWinPos = "left"
