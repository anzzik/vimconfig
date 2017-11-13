" Vim color file
" Maintainer:   tranquility@portugalmail.pt
" Last Change:  6 Apr 2002

" VIM-XTERM-TAG

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="aqua"

hi Normal				guibg=steelblue guifg=linen
hi Cursor				guibg=lightblue3 guifg=black gui=bold
hi VertSplit		guifg=white guibg=navyblue gui=none
hi Folded				guibg=darkblue guifg=white
hi FoldColumn		guibg=lightgray guifg=navyblue
hi ModeMsg			guifg=black guibg=steelblue1
hi MoreMsg			guifg=black guibg=steelblue1
hi NonText			guifg=white guibg=steelblue4 gui=none
hi Question			guifg=snow
hi Search				guibg=#FFFFFF guifg=midnightblue gui=bold
hi SpecialKey		guifg=navyblue
hi StatusLine		guibg=skyblue3 guifg=black gui=none
hi StatusLineNC	guibg=skyblue1 guifg=black gui=none
hi Title				guifg=bisque3
hi Subtitle			guifg=black
hi Visual				guifg=white guibg=royalblue4 gui=none
hi WarningMsg		guifg=salmon4 guibg=gray60 gui=bold
hi Comment			guifg=lightskyblue
hi Constant			guifg=turquoise gui=bold
hi Identifier		guifg=lightcyan
hi Statement		guifg=royalblue4
hi PreProc			guifg=black gui=bold
hi Type					guifg=lightgreen
hi Special			guifg=navajowhite
hi Ignore				guifg=grey29
hi Todo					guibg=black guifg=white
hi WildMenu			guibg=aquamarine

hi CursorColumn guibg=grey40
hi CursorLine gui=NONE guibg=grey40
hi DiffAdd guibg=darkblue
hi DiffChange guibg=darkmagenta
hi DiffDelete gui=bold guibg=darkcyan guifg=blue
hi DiffText guibg=red
hi Directory guifg=cyan
hi Error guibg=red guifg=white
hi ErrorMsg guibg=red guifg=white
hi Identifier gui=NONE
hi LineNr guifg=yellow
hi MatchParen guibg=darkcyan
hi MoreMsg gui=bold
hi Pmenu guibg=magenta
hi PmenuSbar guibg=grey
hi PmenuSel guibg=darkgrey
hi Question gui=bold
hi SignColumn guibg=grey guifg=cyan
hi SpellBad guibg=NONE
hi SpellCap guibg=NONE
hi SpellLocal guibg=NONE
hi SpellRare guibg=NONE
hi Statement gui=bold
hi TabLine guibg=darkgrey guifg=NONE
hi Title gui=bold
hi Type gui=bold
hi Underlined guifg=#80a0ff
hi WildMenu guifg=black
hi lCursor guibg=fg guifg=bg
