" Vim color file
" Maintainer:   Gerald S. Williams
" Last Change:  2007 Jun 13

" This started as a dark version (perhaps opposite is a better term) of
" PapayaWhip, but took on a life of its own. Easy on the eyes, but still has
" good contrast. Not bad on a color terminal, either (especially if yours
" default to PapayaWhip text on a ChocolateLiquor/#3f1f1f background).
"
" Only values that differ from defaults are specified.

" VIM-XTERM-TAG

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "ChocolateLiquor"

hi Normal guibg=#3f1f1f guifg=PapayaWhip ctermfg=White
hi NonText guibg=#1f0f0f guifg=Brown2 ctermfg=Brown ctermbg=Black
hi LineNr guibg=#1f0f0f guifg=Brown2
hi DiffDelete guibg=DarkRed guifg=White ctermbg=DarkRed ctermfg=White
hi DiffAdd guibg=DarkGreen guifg=White ctermbg=DarkGreen ctermfg=White
hi DiffText gui=NONE guibg=DarkCyan guifg=Yellow ctermbg=DarkCyan ctermfg=Yellow
hi DiffChange guibg=DarkCyan guifg=White ctermbg=DarkCyan ctermfg=White
hi Constant ctermfg=Red
hi Comment guifg=LightBlue3
hi PreProc guifg=Plum ctermfg=Magenta
hi StatusLine guibg=White guifg=Sienna4 cterm=NONE ctermfg=Black ctermbg=Brown
hi StatusLineNC gui=NONE guifg=Black guibg=Gray ctermbg=Black ctermfg=Gray
hi VertSplit guifg=Gray
hi Search guibg=Gold3 ctermfg=Blue
hi Type gui=NONE guifg=DarkSeaGreen2
hi Statement gui=NONE guifg=Gold3
hi FoldColumn guibg=#1f0f0f ctermfg=Cyan ctermbg=Black
hi Folded guibg=grey20 ctermfg=Cyan ctermbg=Black

hi Constant guifg=#ffa0a0
hi Cursor guibg=fg guifg=bg
hi CursorColumn guibg=grey40
hi CursorLine gui=NONE guibg=grey40
hi DiffDelete gui=bold
hi Directory guifg=cyan
hi Error guibg=red guifg=white
hi ErrorMsg guibg=red guifg=white
hi FoldColumn guifg=cyan
hi Folded guifg=cyan
hi Identifier gui=NONE guifg=#40ffff
hi Ignore guifg=bg
hi MatchParen guibg=darkcyan
hi MoreMsg gui=bold guifg=seagreen
hi NonText gui=bold
hi Pmenu guibg=magenta
hi PmenuSbar guibg=grey
hi PmenuSel guibg=darkgrey
hi Question gui=bold guifg=green
hi Search guifg=black
hi SignColumn guibg=grey guifg=cyan
hi Special guifg=orange
hi SpecialKey guifg=cyan
hi SpellBad guibg=NONE
hi SpellCap guibg=NONE
hi SpellLocal guibg=NONE
hi SpellRare guibg=NONE
hi StatusLine gui=bold,reverse
hi TabLine guibg=darkgrey guifg=NONE
hi Title gui=bold guifg=magenta
hi Todo guibg=yellow guifg=blue
hi Underlined guifg=#80a0ff
hi Visual guibg=darkgrey
hi WarningMsg guifg=red
hi WildMenu guibg=yellow guifg=black
hi lCursor guibg=fg guifg=bg
