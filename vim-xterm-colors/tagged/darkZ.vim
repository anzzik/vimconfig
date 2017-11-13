" Vim color file
" Create by Andy
" QQ24375048

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="darkZ"

hi Normal	guifg=#DFD6C1 guibg=gray14 gui=none

" highlight groups
hi Cursor       guifg=black          guibg=yellow		gui=none
hi ErrorMsg     guifg=white          guibg=red			gui=none
hi VertSplit    guifg=gray40         guibg=gray40		gui=none
hi Folded       guifg=DarkSlateGray3 guibg=grey30		gui=none
hi FoldColumn   guifg=tan            guibg=grey30		gui=none
hi IncSearch    guifg=#b0ffff        guibg=#2050d0
hi LineNr       guifg=burlywood3     gui=none
hi ModeMsg      guifg=SkyBlue        gui=none
hi MoreMsg      guifg=SeaGreen       gui=none
hi NonText      guifg=cyan           gui=none
hi Question     guifg=springgreen    gui=none
hi Search       guifg=gray80         guibg=#445599		gui=none
hi SpecialKey   guifg=cyan           gui=none
hi StatusLine   guifg=black          guibg=Pink		gui=bold
hi StatusLineNC guifg=grey           guibg=gray40		gui=none
hi Title        guifg=#ff4400        gui=none			gui=bold
hi Visual       guifg=gray17         guibg=tan1			gui=none
hi WarningMsg   guifg=salmon         gui=none
hi Pmenu        guifg=white          guibg=#445599		gui=none
hi PmenuSel     guifg=#445599        guibg=gray
hi WildMenu     guifg=gray           guibg=gray17		gui=none
hi MatchParen	guifg=cyan           guibg=#6C6C6C		gui=bold
hi DiffAdd      guifg=black          guibg=wheat1
hi DiffChange   guifg=black          guibg=skyblue1
hi DiffText     guifg=black          guibg=hotpink1		gui=none
hi DiffDelete   guibg=gray45         guifg=black		gui=none

" syntax highlighting groups
hi Comment      guifg=gray50         gui=italic
hi Constant     guifg=#FF77FF        gui=none
hi Identifier   guifg=#6FDEF8        gui=none
hi Function     guifg=#82EF2A        gui=none
hi Statement    guifg=#FCFC63        gui=none
hi PreProc      guifg=#82EF2A        gui=none
hi Type         guifg=#33AFF3        gui=none
hi Special      guifg=orange          gui=none
hi Ignore       guifg=red            gui=none
hi Todo         guifg=red            guibg=yellow2     gui=none

hi CursorColumn guibg=grey40
hi CursorLine gui=NONE guibg=grey40
hi Directory guifg=cyan
hi Error guibg=red guifg=white
hi PmenuSbar guibg=grey
hi SignColumn guibg=grey guifg=cyan
hi SpellBad guibg=NONE
hi SpellCap guibg=NONE
hi SpellLocal guibg=NONE
hi SpellRare guibg=NONE
hi TabLine guibg=darkgrey guifg=NONE
hi Title gui=bold
hi Underlined guifg=#80a0ff
hi lCursor guibg=fg guifg=bg
