" Vim color file
" Maintainer: Max Lynch <lynch3@wisc.edu>
" URL:  http://muffinpeddler.com
" Version: 0.1
"
" :he group-name
" :he highlight-groups
" :he cterm-colors

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="settlemyer"

hi Normal guibg=gray25 guifg=gray85
hi Cursor guibg=red3 guifg=bg

" Syntax Highlighting
hi Comment guifg=LightPink
hi Constant guifg=SpringGreen
" hi Identifier gui=bold guifg=SkyBlue
" hi Function guifg=Wheat3
" hi Type guifg=orange1
hi Keyword guifg=SkyBlue
hi PreProc guifg=SkyBlue
hi Statement guifg=SkyBlue
hi Type gui=bold guifg=SkyBlue
hi NonText guifg=DarkGray
hi Tags guifg=orange1

hi link Character		Constant
hi link Number			Constant
hi link Float			Constant
hi link Function		Statement
hi link Conditional		Statement
hi link Repeat			Statement
hi link Label			Statement
hi link Operator		Statement
hi link Keyword			Statement
hi link Include			PreProc
hi link Define			PreProc
hi link Macro 			PreProc
hi link PreCondit		PreProc
hi link StorageClass	Type
hi link Structure		Type
hi link Typedef			Type
hi link Tag				Tags

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
hi NonText gui=bold
hi Pmenu guibg=magenta
hi PmenuSbar guibg=grey
hi PmenuSel guibg=darkgrey
hi Question gui=bold guifg=green
hi Search guibg=yellow guifg=black
hi SignColumn guibg=grey guifg=cyan
hi Special guifg=orange
hi SpecialKey guifg=cyan
hi SpellBad guibg=NONE
hi SpellCap guibg=NONE
hi SpellLocal guibg=NONE
hi SpellRare guibg=NONE
hi Statement gui=bold
hi TabLine guibg=darkgrey guifg=NONE
hi Title gui=bold guifg=magenta
hi Todo guibg=yellow guifg=blue
hi Underlined guifg=#80a0ff
hi Visual guibg=darkgrey
hi WarningMsg guifg=red
hi WildMenu guibg=yellow guifg=black
hi lCursor guibg=fg guifg=bg
