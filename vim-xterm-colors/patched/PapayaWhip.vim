" Vim color file
" Maintainer:   Gerald S. Williams
" Last Change:  2003 Apr 17

" A nice light background (you guessed it, PapayaWhip) that's relatively easy
" on the eyes yet very usable. Not nearly as "puffy" as peachpuff.
"
" Only values that differ from defaults are specified.

" VIM-XTERM-TAG

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "PapayaWhip"

hi Normal guifg=#3f1f1f guibg=PapayaWhip ctermbg=Gray ctermfg=Black
hi NonText guibg=Moccasin guifg=Brown ctermfg=Brown
hi LineNr guibg=Moccasin
hi DiffDelete guibg=LightRed guifg=Black ctermbg=DarkRed ctermfg=White
hi DiffAdd guibg=LightGreen ctermbg=DarkGreen ctermfg=White
hi DiffChange guibg=LightCyan3 ctermbg=DarkCyan ctermfg=White
hi DiffText gui=NONE guibg=Gray80 ctermbg=DarkCyan ctermfg=Yellow
hi Comment guifg=MediumBlue
hi Constant guifg=DeepPink
hi PreProc guifg=DarkMagenta
hi StatusLine guibg=White guifg=#5f3705 cterm=bold ctermbg=Brown ctermfg=White
hi StatusLineNC gui=None guibg=Gray
hi VertSplit gui=None guibg=Gray
hi Identifier guifg=#005f5f
hi Statement ctermfg=DarkRed

hi Cursor guibg=fg guifg=bg
hi CursorColumn guibg=grey90
hi CursorLine gui=NONE guibg=grey90
hi DiffAdd guifg=NONE
hi DiffChange guifg=NONE
hi DiffDelete gui=bold
hi DiffText guifg=NONE
hi Directory guifg=blue
hi Error guibg=red guifg=white
hi ErrorMsg guibg=red guifg=white
hi FoldColumn guibg=grey guifg=darkblue
hi Folded guibg=lightgrey guifg=darkblue
hi Ignore guifg=bg
hi LineNr guifg=brown
hi MatchParen guibg=cyan
hi MoreMsg gui=bold guifg=seagreen
hi NonText gui=bold
hi Pmenu guibg=lightmagenta
hi PmenuSbar guibg=grey
hi PmenuSel guibg=grey
hi Question gui=bold guifg=seagreen
hi Search guibg=yellow
hi SignColumn guibg=grey guifg=darkblue
hi Special guifg=slateblue
hi SpecialKey guifg=blue
hi SpellBad guibg=NONE
hi SpellCap guibg=NONE
hi SpellLocal guibg=NONE
hi SpellRare guibg=NONE
hi Statement gui=bold guifg=brown
hi StatusLine gui=bold,reverse
hi TabLine guibg=lightgrey guifg=NONE
hi Title gui=bold guifg=magenta
hi Todo guibg=yellow guifg=blue
hi Type gui=bold guifg=seagreen
hi Underlined guifg=slateblue
hi Visual guibg=lightgrey
hi WarningMsg guifg=red
hi WildMenu guibg=yellow guifg=black
hi lCursor guibg=fg guifg=bg
