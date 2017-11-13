" Vim color file
" Maintainer:   Vladimir Vrzic <random@bsd.org.yu>
" Last Change:  28. june 2003.
" URL:          http://galeb.etf.bg.ac.yu/~random/pub/vim/ 

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="vc"

hi Normal guifg=black guibg=white
hi Comment		gui=NONE		guifg=SeaGreen		guibg=NONE
hi Constant		gui=NONE		guifg=#004488 		guibg=NONE
"hi Identifier	gui=NONE		guifg=Blue			guibg=NONE
hi Statement 	gui=NONE		guifg=Blue			guibg=NONE
hi PreProc		gui=NONE		guifg=Blue			guibg=NONE	
hi Type			gui=NONE		guifg=Blue			guibg=NONE
hi Special		gui=NONE		guifg=SteelBlue	guibg=NONE
"hi Underlined	
"hi Ignore		
"hi Error		
"hi Todo		

hi Cursor guibg=fg guifg=bg
hi CursorColumn guibg=grey90
hi CursorLine gui=NONE guibg=grey90
hi DiffAdd guibg=lightblue
hi DiffChange guibg=lightmagenta
hi DiffDelete gui=bold guibg=lightcyan guifg=blue
hi DiffText guibg=red
hi Directory guifg=blue
hi Error guibg=red guifg=white
hi ErrorMsg guibg=red guifg=white
hi FoldColumn guibg=grey guifg=darkblue
hi Folded guibg=lightgrey guifg=darkblue
hi Identifier guifg=darkcyan
hi Ignore guifg=bg
hi LineNr guifg=brown
hi MatchParen guibg=cyan
hi MoreMsg gui=bold guifg=seagreen
hi NonText gui=bold guifg=blue
hi Pmenu guibg=lightmagenta
hi PmenuSbar guibg=grey
hi PmenuSel guibg=grey
hi Question gui=bold guifg=seagreen
hi Search guibg=yellow
hi SignColumn guibg=grey guifg=darkblue
hi SpecialKey guifg=blue
hi SpellBad guibg=NONE
hi SpellCap guibg=NONE
hi SpellLocal guibg=NONE
hi SpellRare guibg=NONE
hi TabLine guibg=lightgrey guifg=NONE
hi Title gui=bold guifg=magenta
hi Todo guibg=yellow guifg=blue
hi Underlined guifg=slateblue
hi Visual guibg=lightgrey
hi WarningMsg guifg=red
hi WildMenu guibg=yellow guifg=black
hi lCursor guibg=fg guifg=bg
