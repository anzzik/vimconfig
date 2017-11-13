" Vim color file
" Maintainer:   Gerald S. Williams
" Last Change:  2007 Jun 13

" This is a dark version/opposite of "seashell". The cterm version of this is
" very similar to "evening".
"
" Only values that differ from defaults are specified.

" VIM-XTERM-TAG

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "BlackSea"

hi Normal guibg=Black guifg=seashell ctermfg=White
hi NonText guifg=LavenderBlush ctermfg=LightMagenta
hi DiffDelete guibg=DarkRed guifg=Black ctermbg=DarkRed ctermfg=White
hi DiffAdd guibg=DarkGreen ctermbg=DarkGreen ctermfg=White
hi DiffChange guibg=Gray30 ctermbg=DarkCyan ctermfg=White
hi DiffText gui=NONE guibg=DarkCyan ctermbg=DarkCyan ctermfg=Yellow
hi Comment guifg=LightBlue
hi PreProc ctermfg=Magenta
hi StatusLine guibg=#1f001f guifg=DarkSeaGreen cterm=NONE ctermfg=White ctermbg=DarkGreen
hi StatusLineNC guifg=Gray
hi VertSplit guifg=Gray
hi Type gui=NONE
hi Identifier guifg=Cyan
hi Statement guifg=brown3 ctermfg=DarkRed
hi Search guibg=Gold3 ctermfg=White
hi Folded guibg=gray20
hi FoldColumn guibg=gray10

" Original values:
"hi Constant guifg=DeepPink
"hi PreProc guifg=Magenta ctermfg=Magenta

hi Constant guifg=#ffa0a0
hi Cursor guibg=fg guifg=bg
hi CursorColumn guibg=grey40
hi CursorLine gui=NONE guibg=grey40
hi DiffAdd guifg=NONE
hi DiffChange guifg=NONE
hi DiffDelete gui=bold
hi DiffText guifg=NONE
hi Directory guifg=cyan
hi Error guibg=red guifg=white
hi ErrorMsg guibg=red guifg=white
hi FoldColumn guifg=cyan
hi Folded guifg=cyan
hi Identifier gui=NONE
hi Ignore guifg=bg
hi LineNr guifg=yellow
hi MatchParen guibg=darkcyan
hi MoreMsg gui=bold guifg=seagreen
hi NonText gui=bold
hi Pmenu guibg=magenta
hi PmenuSbar guibg=grey
hi PmenuSel guibg=darkgrey
hi PreProc guifg=#ff80ff
hi Question gui=bold guifg=green
hi Search guifg=black
hi SignColumn guibg=grey guifg=cyan
hi Special guifg=orange
hi SpecialKey guifg=cyan
hi SpellBad guibg=NONE
hi SpellCap guibg=NONE
hi SpellLocal guibg=NONE
hi SpellRare guibg=NONE
hi Statement gui=bold
hi StatusLine gui=bold,reverse
hi TabLine guibg=darkgrey guifg=NONE
hi Title gui=bold guifg=magenta
hi Todo guibg=yellow guifg=blue
hi Type guifg=#60ff60
hi Underlined guifg=#80a0ff
hi Visual guibg=darkgrey
hi WarningMsg guifg=red
hi WildMenu guibg=yellow guifg=black
hi lCursor guibg=fg guifg=bg
