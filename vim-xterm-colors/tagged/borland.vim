" Vim color file
" Maintainer:   Yegappan Lakshmanan
" Last Change:  2001 Sep 9

" Color settings similar to that used in Borland IDE's.

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="borland"

hi Normal       gui=NONE guifg=Yellow guibg=DarkBlue
hi NonText      gui=NONE guifg=White guibg=DarkBlue

hi Statement    gui=NONE guifg=White guibg=DarkBlue
hi Special      gui=NONE guifg=Cyan guibg=DarkBlue
hi Constant     gui=NONE guifg=Magenta guibg=DarkBlue
hi Comment      gui=NONE guifg=Gray guibg=DarkBlue
hi Preproc      gui=NONE guifg=Green guibg=DarkBlue
hi Type         gui=NONE guifg=White guibg=DarkBlue
hi Identifier   gui=NONE guifg=White guibg=DarkBlue

hi StatusLine   gui=bold guifg=Black guibg=White

hi StatusLineNC gui=NONE guifg=Black guibg=White

hi Visual       gui=NONE guifg=Black guibg=DarkCyan

hi Search       gui=NONE guibg=Gray

hi VertSplit    gui=NONE guifg=Black guibg=White

hi Directory    gui=NONE guifg=Green guibg=DarkBlue

hi WarningMsg   gui=standout guifg=Red guibg=DarkBlue

hi Error        gui=NONE guifg=White guibg=Red

hi Cursor       guifg=Black guibg=Yellow

hi CursorColumn guibg=grey40
hi CursorLine gui=NONE guibg=grey40
hi DiffAdd guibg=darkblue
hi DiffChange guibg=darkmagenta
hi DiffDelete gui=bold guibg=darkcyan guifg=blue
hi DiffText guibg=red
hi ErrorMsg guibg=red guifg=white
hi FoldColumn guibg=grey guifg=cyan
hi Folded guibg=darkgrey guifg=cyan
hi Ignore guifg=bg
hi LineNr guifg=yellow
hi MatchParen guibg=darkcyan
hi MoreMsg gui=bold guifg=seagreen
hi Pmenu guibg=magenta
hi PmenuSbar guibg=grey
hi PmenuSel guibg=darkgrey
hi Question gui=bold guifg=green
hi Search guifg=black
hi SignColumn guibg=grey guifg=cyan
hi SpecialKey guifg=cyan
hi SpellBad guibg=NONE
hi SpellCap guibg=NONE
hi SpellLocal guibg=NONE
hi SpellRare guibg=NONE
hi TabLine guibg=darkgrey guifg=NONE
hi Title gui=bold guifg=magenta
hi Todo guibg=yellow guifg=blue
hi Underlined guifg=#80a0ff
hi WildMenu guibg=yellow guifg=black
hi lCursor guibg=fg guifg=bg
