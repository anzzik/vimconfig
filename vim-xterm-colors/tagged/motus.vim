" Vim color file
" Dark (grey on black) color scheme based on on a popular torte config.
" Maintainer: Sergei Matusevich <motus@motus.kiev.ua>
" ICQ: 31114346 Yahoo: motus2
" http://motus.kiev.ua/motus2/Files/motus.vim
" Last Change: 3 November 2005
" Orinal torte screme maintainer: Thorsten Maerz <info@netztorte.de>
" Licence: Public Domain

" INSTALLATION: copy this file to ~/.vim/colors/ directory
" and add "colorscheme motus" to your ~/.vimrc file

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
"colorscheme default
let g:colors_name = "motus"

" hardcoded colors :
" GUI Comment : #80a0ff = Light blue

" GUI
highlight Normal     guifg=Grey80	guibg=Black
highlight Search     guifg=Grey guibg=DarkBlue
highlight Visual     guifg=Black guibg=DarkGrey gui=NONE
" highlight Cursor     guifg=Black	guibg=Green	gui=bold
highlight Special    guifg=Orange
highlight Comment    guifg=#80a0ff
highlight Statement  guifg=Yellow			gui=NONE
highlight Type						gui=NONE

highlight VertSplit    gui=bold guifg=Grey25    guibg=Black
highlight StatusLine   gui=bold guifg=White     guibg=Grey25
highlight StatusLineNC gui=NONE guifg=LightGrey guibg=Grey25

highlight FoldColumn	 gui=bold guifg=White guibg=Black

" only for vim 5
if has("unix")
  if v:version<600
    highlight Normal  ctermfg=Grey	ctermbg=Black	cterm=NONE	guifg=Grey80      guibg=Black	gui=NONE
    highlight Search  ctermfg=Black	ctermbg=Red	cterm=bold	guifg=Black       guibg=Red	gui=bold
    highlight Visual  ctermfg=Black	              	cterm=bold	guifg=Grey25			gui=bold
    highlight Special ctermfg=LightBlue			cterm=NONE	guifg=LightBlue			gui=NONE
    highlight Comment ctermfg=Cyan			cterm=NONE	guifg=LightBlue			gui=NONE
  endif
endif

hi Constant guifg=#ffa0a0
hi Cursor guibg=fg guifg=bg
hi CursorColumn guibg=grey40
hi CursorLine gui=NONE guibg=grey40
hi DiffAdd guibg=darkblue
hi DiffChange guibg=darkmagenta
hi DiffDelete gui=bold guibg=darkcyan guifg=blue
hi DiffText guibg=red
hi Directory guifg=cyan
hi Error guibg=red guifg=white
hi ErrorMsg guibg=red guifg=white
hi Folded guibg=darkgrey guifg=cyan
hi Identifier gui=NONE guifg=#40ffff
hi Ignore guifg=bg
hi LineNr guifg=yellow
hi MatchParen guibg=darkcyan
hi MoreMsg gui=bold guifg=seagreen
hi NonText gui=bold guifg=blue
hi Pmenu guibg=magenta
hi PmenuSbar guibg=grey
hi PmenuSel guibg=darkgrey
hi PreProc guifg=#ff80ff
hi Question gui=bold guifg=green
hi SignColumn guibg=grey guifg=cyan
hi SpecialKey guifg=cyan
hi SpellBad guibg=NONE
hi SpellCap guibg=NONE
hi SpellLocal guibg=NONE
hi SpellRare guibg=NONE
hi TabLine guibg=darkgrey guifg=NONE
hi Title gui=bold guifg=magenta
hi Todo guibg=yellow guifg=blue
hi Type guifg=#60ff60
hi Underlined guifg=#80a0ff
hi WarningMsg guifg=red
hi WildMenu guibg=yellow guifg=black
hi lCursor guibg=fg guifg=bg
