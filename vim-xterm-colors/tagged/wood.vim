" Vim color file
" Maintainer:   freddydaoud@netscape.net
" Last Change:  09 Apr 2005

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="wood"

hi Normal			guibg=#81816A guifg=linen
hi Cursor			guibg=#CFCFC6 guifg=black gui=bold
hi VertSplit		guifg=#81816A guibg=#CCCCAA gui=none
hi Folded			guibg=black guifg=white
hi FoldColumn		guibg=lightgray guifg=#292926
hi ModeMsg			guifg=black guibg=#CFCFC6
hi MoreMsg			guifg=black guibg=#CFCFC6
hi NonText			guifg=white guibg=#61614A gui=none
hi Question			guifg=snow
hi Search			guibg=#CFCFC6 guifg=black gui=bold
hi SpecialKey		guifg=yellow
hi StatusLine		guibg=#DFDFD6 guifg=black gui=none
hi StatusLineNC	    guibg=#BFBFB6 guifg=black gui=none
hi Title			guifg=bisque3
hi Subtitle			guifg=black
hi Visual			guifg=#292926 guibg=#CFCFC6 gui=none
hi WarningMsg		guifg=salmon4 guibg=gray60 gui=bold
hi Comment			guifg=#D1D1BA
hi Constant			guifg=#FFFFCC gui=bold
hi Identifier		guifg=#FFFFCC
hi Statement		guifg=#000000
hi PreProc			guifg=black gui=bold
hi Type				guifg=#FFE0C0
hi Special			guifg=navajowhite
hi Ignore			guifg=grey29
hi Todo				guibg=black guifg=white
hi WildMenu			guibg=brown
hi LineNr           guifg=#CCCCAA guibg=#61614A

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
