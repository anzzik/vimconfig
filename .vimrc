" disable vi stuff
set nocompatible

" if background color doesn't work properly, try uncommenting this
set t_ut=

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
set wildmode=longest,list,full
set wildmenu

" puts newlines automatically when lines get too long
" set wrap

" search files recursively with :find
" set path+=**

" set specific search paths for :find
" set path+=$HOME/src/suckless/dwm

syntax on
filetype plugin indent on

let g:asmsyntax = "nasm"

" For autoloading plugins
execute pathogen#infect()

:autocmd ColorScheme * highlight ExtraWhitespace ctermbg=red guibg=red
:au InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
:au InsertLeave * match ExtraWhitespace /\s\+$/

set background=dark
colorscheme gruvbox

:highlight ExtraWhitespace ctermbg=red guibg=red
" Show trailing whitespace:
:match ExtraWhitespace /\s\+$/

" transparent background
" hi Normal guibg=none ctermbg=none

" override function name coloring (bold doesn't work on Win Terminal)
" (default color is GruvboxGreenBold)
hi! link Function GruvboxAqua

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

let g:mapleader = ","

map <silent> <right> :bn<cr>
map <silent> <left> :bp<cr>
map <Tab> ==
map <leader>b :%!xxd<cr>
map <leader>B :%!xxd -r<cr>
map <leader>e :e ~/.vimrc<cr>
map <leader>f :Vifm<cr>
map <leader>q :bd<cr>

" move between splits
map <leader>h :wincmd h<cr>
map <leader>j :wincmd j<cr>
map <leader>k :wincmd k<cr>
map <leader>l :wincmd l<cr>

map <leader>1 :diffget 1<cr>
map <leader>2 :diffget 2<cr>
map <leader>3 :diffget 3<cr>

map <silent> <leader>t :terminal ++rows=10<cr>

nmap <leader>v :vs<cr>
nmap <leader>s :sp<cr>

set splitbelow splitright
map <silent> <C-h> :vertical resize +3<CR>
map <silent> <C-l> :vertical resize -3<CR>
map <silent> <C-j> :resize -3<CR>
map <silent> <C-k> :resize +3<CR>

" Alt-key workaround
let c = 'a'
while c <= 'z'
	exec "set <A-".c.">=\e".c
	exec "imap \e".c." <A-".c.">"
	let c = nr2char(1+char2nr(c))
endw

" this prevents accidental line moves with Esc+k and Esc+j
set timeout ttimeoutlen=5

" move lines up or down with alt+j/k
nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv

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

" syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

