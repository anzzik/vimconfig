set gfn=Monospace\ 11
set t_ut=
set shell=/bin/bash
set history=700
set autoread
set nocompatible
set tabstop=8
set softtabstop=8
set shiftwidth=8
set noexpandtab
set showmatch
set ruler
set nohls
set incsearch
set encoding=utf-8
set fileencoding=utf-8
set ffs=unix,dos
set number
set ignorecase
set smartcase
set hid
set nobackup
set nowb
set noswapfile
set wrap
set title 
set noerrorbells
set laststatus=2
set pastetoggle=<F2>
set viminfo='10,\"100,:20,%,n~/.viminfo
set statusline=%<%f\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P
set path+=**
set wildmenu

syntax on 
filetype on
filetype plugin indent on
colorscheme wombat 

" For loading plugins
execute pathogen#infect()

autocmd! bufwritepost vimrc source ~/.vimrc
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
cmap w!! w !sudo tee % >/dev/null

" Cursor position save between buffers
if v:version >= 700
    au BufLeave * let b:winview = winsaveview()
    au BufEnter * if(exists('b:winview')) | call winrestview(b:winview) | endif
endif

let mapleader = ","
let g:mapleader = ","

nmap <leader>w :w!<cr>
nmap <leader>d :bd<cr>
map <leader>e :e! ~/.vimrc<cr>
map <space> /
map <c-space> ?
map <right> :bn<cr>
map <left> :bp<cr>
map <Tab> ==

map <leader>s :Gstatus<cr>
map <leader>c :Gcommit<cr>
map <leader>l :Glog<cr>
map <leader>g :Ggrep -in 
map <leader>h :set filetype=html<cr>
map <leader>p :set filetype=php<cr>
map <leader>b :%!xxd<cr>
map <leader>B :%!xxd -r<cr>

let g:bufExplorerSortBy = "name"
let g:bufExplorerDefaultHelp=0
let g:bufExplorerShowRelativePath=1
map <leader>, :BufExplorer<cr>

let g:netrw_banner = 0

" NerdCommenter

" <leader>cc : comment
" <leader>cu : uncomment

" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Align line-wise comment delimiters flush left instead of following code indentation
let g:NERDDefaultAlign = 'left'

" Use compact syntax for prettified multi-line comments
let g:NERDCompactSexyComs = 1

" Allow commenting and inverting empty lines (useful when commenting a region)
let g:NERDCommentEmptyLines = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

" Enable NERDCommenterToggle to check all selected lines is commented or not 
let g:NERDToggleCheckAllLines = 1


" Set a language to use its alternate delimiters by default
"let g:NERDAltDelims_java = 1

" Add your own custom formats or override the defaults
"let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }

