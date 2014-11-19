set gfn=Monospace\ 11
set t_Co=256
set shell=/bin/bash
set history=700
set autoread
set nocompatible
set tabstop=8
set softtabstop=4
set shiftwidth=4
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
" set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{CurDir()}%h\ \ \ Line:\ %l/%L:%c

execute pathogen#infect()

colorscheme desert 
syntax enable 
filetype on
filetype plugin indent on
autocmd! bufwritepost vimrc source ~/.vimrc
hi LineNr term=bold ctermfg=Red guifg=#80a0ff gui=bold
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

"let g:miniBufExplorerMoreThanOne = 2
"let g:miniBufExplModSelTarget = 0
"let g:miniBufExplUseSingleClick = 1
"let g:miniBufExplMapWindowNavVim = 1
"let g:miniBufExplVSplit = 25
"let g:miniBufExplSplitBelow=1
"map <leader>, :TMiniBufExplorer<cr>
"autocmd BufRead,BufNew :call UMiniBufExplorer

let g:bufExplorerSortBy = "name"
let g:bufExplorerDefaultHelp=0
let g:bufExplorerShowRelativePath=1
map <leader>, :BufExplorer<cr>

"function! CurDir()
"    let curdir = substitute(getcwd(), '/Users/amir/', "~/", "g")
"    return curdir
"endfunction

"function! HasPaste()
"    if &paste
"        return 'PASTE MODE  '
"    else
"        return ''
"    endif
"endfunction

