" disable vi stuff
set nocompatible

" if background color doesn't work properly, try uncommenting this
" set t_ut=

set shell=/bin/bash
set history=700
set autoread
set tabstop=8
set softtabstop=8
set shiftwidth=8
set noexpandtab

" disable the previous search highlight
set nohls

set incsearch
set encoding=utf-8
set fileencoding=utf-8

" use unix EOLs
set ffs=unix,dos

set hid
set nobackup
set noswapfile
set noerrorbells

" always show statusline
set laststatus=2

set viminfo='10,\"100,:20,%,n~/.viminfo
set statusline=%<%f\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P
set pastetoggle=<F2>

" window title is based on the current file name
set title 

" when searching (/) with keyword containing uppercase letters, 
" makes search case sensitive. Otherwise not.
set ignorecase
set smartcase

" show line numbers
set number

" show matching parenthisis
set showmatch

" enable cmd line completion menu
set wildmenu

" puts newlines automatically when lines get too long
" set wrap

" search files recursively with :find
" set path+=**

" set specific search paths for :find
" set path+=$HOME/src/suckless/dwm

syntax on 
filetype plugin indent on
" colorscheme wombat 

" For loading plugins
execute pathogen#infect()


" j and k work logically with line wraps
nnoremap <expr> j (v:count <= 1 ? 'gj' : 'j')
nnoremap <expr> k (v:count <= 1 ? 'gk' : 'k')

autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
cmap w!! w !sudo tee % >/dev/null

" Cursor position save between buffers
if v:version >= 700
    au BufLeave * let b:winview = winsaveview()
    au BufEnter * if(exists('b:winview')) | call winrestview(b:winview) | endif
endif

let mapleader = ","
let g:mapleader = ","

map <space> /
map <silent> <right> :bn<cr>
map <silent> <left> :bp<cr>
map <Tab> ==

" These are related to fugitive plugin, maybe remove it at some point?
" map <leader>s :Gstatus<cr>
" map <leader>c :Gcommit<cr>
" map <leader>l :Glog<cr>
" map <leader>g :Ggrep -in 

map <leader>h :set filetype=html<cr>
map <leader>p :set filetype=php<cr>
map <leader>b :%!xxd<cr>
map <leader>B :%!xxd -r<cr>
map <leader>e :e ~/.vimrc<cr>
map <leader>, :BufExplorer<cr>

let g:bufExplorerSortBy = "name"
let g:bufExplorerDefaultHelp=0
let g:bufExplorerShowRelativePath=1

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

" auto-reload .vimrc (! means removing an existing autocmd and replacing it)
autocmd! BufWritePost .vimrc source ~/.vimrc

let g:hostname = system("hostname -s | tr -d '\n'")

if g:hostname == 'arch-pc'
	" auto-compile dwm
	autocmd! BufWritePost ~/src/suckless/dwm/config.h make && sudo make install

	" auto-reload termite configuration
	autocmd! BufWritePost ~/.config/termite/config silent !killall -USR1 termite
endif

