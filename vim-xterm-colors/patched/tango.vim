"
" Tango Vim Color Scheme
" =======================
"
" For best results, set up your terminal with a Tango palette.
" Instructions for GNOME Terminal:
" http://uwstopia.nl/blog/2006/07/tango-terminal
"
" author:   Michele Campeotto <micampe@micampe.it>
"
" VIM-XTERM-TAG
set background=dark

hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "tango"

" Default Colors
hi Normal       guifg=#eeeeec guibg=#000000
hi NonText      guifg=#555753 guibg=#000000 gui=none
hi Cursor       guibg=#d3d7cf
hi lCursor      guibg=#d3d7cf

" Search
hi Search       guifg=#eeeeec guibg=#c4a000
hi IncSearch    guibg=#eeeeec guifg=#729fcf

" Window Elements
hi StatusLine   guifg=#eeeeec guibg=#4e9a06 gui=bold
hi StatusLineNC guifg=#d3d7df guibg=#4e9a06
hi VertSplit    guifg=#eeeeec guibg=#eeeeec
hi Folded       guifg=#eeeeec guibg=#75507b
hi Visual       guifg=#d3d7cf guibg=#4e9a06

" Specials
hi Todo         guifg=#8ae234 guibg=#4e9a06 gui=bold
hi Title        guifg=#eeeeec gui=bold

" Syntax
hi Constant     guifg=#c4a000
hi Number       guifg=#729fcf
hi Statement    guifg=#4e9a06 gui=bold
hi Identifier   guifg=#8ae234
hi PreProc      guifg=#cc0000
hi Comment      guifg=#06989a gui=italic
hi Type         guifg=#d3d7cf gui=bold
hi Special      guifg=#75507b
hi Error        guifg=#eeeeec guibg=#ef2929

" Diff
hi DiffAdd      guifg=fg guibg=#3465a4 gui=none
hi DiffChange   guifg=fg guibg=#555753 gui=none
hi DiffDelete   guibg=bg
hi DiffText     guifg=fg guibg=#c4a000 gui=none

hi Cursor guifg=bg
hi CursorColumn guibg=grey40
hi CursorLine gui=NONE guibg=grey40
hi DiffDelete gui=bold guifg=blue
hi Directory guifg=cyan
hi ErrorMsg guibg=red guifg=white
hi FoldColumn guibg=grey guifg=cyan
hi Identifier gui=NONE
hi Ignore guifg=bg
hi LineNr guifg=yellow
hi MatchParen guibg=darkcyan
hi MoreMsg gui=bold guifg=seagreen
hi Pmenu guibg=magenta
hi PmenuSbar guibg=grey
hi PmenuSel guibg=darkgrey
hi Question gui=bold guifg=green
hi SignColumn guibg=grey guifg=cyan
hi SpecialKey guifg=cyan
hi SpellBad guibg=NONE
hi SpellCap guibg=NONE
hi SpellLocal guibg=NONE
hi SpellRare guibg=NONE
hi TabLine guibg=darkgrey guifg=NONE
hi Underlined guifg=#80a0ff
hi WarningMsg guifg=red
hi WildMenu guibg=yellow guifg=black
hi lCursor guifg=bg
