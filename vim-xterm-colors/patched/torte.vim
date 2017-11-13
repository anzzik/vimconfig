" Vim color file
" Maintainer:   Thorsten Maerz <info@netztorte.de>
" Last Change:  2001 Jul 23
" grey on black
" optimized for TFT panels
" $Revision: 1.1 $

" VIM-XTERM-TAG

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
"colorscheme default
let g:colors_name = "torte"

" hardcoded colors :
" GUI Comment : #80a0ff = Light blue

" GUI
highlight Normal     guifg=Grey80       guibg=Black
highlight Search     guifg=Black        guibg=Red       gui=bold
highlight Visual     guifg=Grey25                       gui=bold
highlight Cursor     guifg=Black        guibg=Green     gui=bold
highlight Special    guifg=Orange
highlight Comment    guifg=#80a0ff
highlight StatusLine guifg=blue         guibg=white
highlight Statement  guifg=Yellow                       gui=NONE
highlight Type                                          gui=NONE

" only for vim 5
if has("unix")
  if v:version<600
    highlight Normal  ctermfg=Grey      ctermbg=Black   cterm=NONE      guifg=Grey80      guibg=Black   gui=NONE
    highlight Search  ctermfg=Black     ctermbg=Red     cterm=bold      guifg=Black       guibg=Red     gui=bold
    highlight Visual  ctermfg=Black     ctermbg=yellow  cterm=bold      guifg=Grey25                    gui=bold
    highlight Special ctermfg=LightBlue                 cterm=NONE      guifg=LightBlue                 gui=NONE
    highlight Comment ctermfg=Cyan                      cterm=NONE      guifg=LightBlue                 gui=NONE
  endif
endif

hi Constant guifg=#ffa0a0
hi CursorColumn guibg=grey40
hi CursorLine gui=NONE guibg=grey40
hi DiffAdd guibg=darkblue
hi DiffChange guibg=darkmagenta
hi DiffDelete gui=bold guibg=darkcyan guifg=blue
hi DiffText guibg=red
hi Directory guifg=cyan
hi Error guibg=red guifg=white
hi ErrorMsg guibg=red guifg=white
hi FoldColumn guibg=grey guifg=cyan
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
hi Visual guibg=darkgrey
hi WarningMsg guifg=red
hi WildMenu guibg=yellow guifg=black
hi lCursor guibg=fg guifg=bg
