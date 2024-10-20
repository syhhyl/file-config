syntax on
set nocompatible
set autoindent
set cindent
set nowrap

set nobackup
set noswapfile
set number

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

inoremap jk <Esc>
nnoremap <space> :
nnoremap n <C-e>
nnoremap b <C-y>

inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap { {}<Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i

inoremap <expr> <CR> InsertMapForEnter()
function! InsertMapForEnter()
    if getline('.')[col('.')-2] == '{' && getline('.')[col('.')-1] == '}'
        return "\<CR>\<Esc>\<UP>\o"
    else
        return "\<CR>"
endfunction




