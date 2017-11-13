" Maintainer:   Tim Aldrich <aldy0169@yahoo.com>
" Last Change:  19 November 2001

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="denim"
" GUI colors {{{
hi Normal		guifg=#FFFFFF guibg=#000038
hi Cursor		guifg=#000038 guibg=#FFFFFF
hi CursorIM		guifg=#6699CC guibg=#99CCCC
hi Directory	guifg=#33CCFF guibg=#6699CC
hi DiffAdd		guifg=#FFFFCC guibg=#000038
hi DiffChange	guifg=#FF9900 guibg=#000038
hi DiffDelete	guifg=#999999 guibg=#000038
hi DiffText		guifg=#FFFFFF guibg=#000038
hi ErrorMsg		guifg=#FFFFFF guibg=#FF0000
hi VertSplit	guifg=#FFFFFF guibg=#000038
hi Folded		guifg=#999999 guibg=#003366
hi FoldColumn	guifg=#0000EE guibg=#6699CC
hi IncSearch	guifg=#FFFF00 guibg=#000038
hi LineNr		guifg=#FFFFEE guibg=#000038
hi ModeMsg		guifg=#FFFFFF guibg=#000038
hi MoreMsg		guifg=#FFFFFF guibg=#000038
hi NonText		guifg=#FFFFFF guibg=#00003D
hi Question		guifg=#FFFFFF guibg=#0000EE
hi Search		guifg=#993300 guibg=#6699CC
hi SpecialKey	guifg=#FFFF00 guibg=#000038
hi StatusLine	guifg=#FFFFFF guibg=#000038
hi StatusLineNC	guifg=#CCCCCC guibg=#000038
hi Title		guifg=#FFFFFF guibg=#FF9900
hi Visual		guifg=#003366 guibg=#6699FF
hi WarningMsg	guifg=#FF0000 guibg=#FFFFFF
hi WildMenu		guifg=#000038 guibg=#999999
" }}}

" GUI hilight groups {{{

hi Comment		guifg=#999999
hi Constant		guifg=#33FF33
hi String		guifg=#CCCC99
hi Character	guifg=#33FF33
hi Number		guifg=#33FF33
hi Boolean		guifg=#33FF33
hi Float		guifg=#33FF33
hi Identifier	guifg=#33FFFF
hi Function		guifg=#33FFFF
hi Statement	guifg=#FFFFCC
hi Conditional	guifg=#FFFFCC
hi Repeat		guifg=#FFFFCC
hi Label		guifg=#33FF99
hi Operator		guifg=#FFFF00
hi Keyword		guifg=#FFFF00
hi Exception	guifg=#FFFFAA
hi PreProc		guifg=#66CCFF
hi Include		guifg=#66CCFF
hi Define		guifg=#66CCFF
hi Macro		guifg=#66CCFF
hi PreCondit	guifg=#66CCFF
hi Type			guifg=#33FF99
hi StorageClass	guifg=#33FF99
hi Structure	guifg=#33FF99
hi Typedef		guifg=#33FF99
hi Special		guifg=#00FF00
hi SpecialChar	guifg=#00FF00
hi Tag			guifg=#CCCCFF
hi Delimiter	guifg=#CCCCFF
hi SpecialComment	guifg=#FFFFCC
hi Debug		guifg=#CC3300
hi Ignore		guifg=#0066AA
hi Error		guifg=#FF0000 guibg=#FFFFFF
hi Todo			guifg=#999999 guibg=#FFFFFF
" }}}

hi CursorColumn guibg=grey40
hi CursorLine gui=NONE guibg=grey40
hi DiffDelete gui=bold
hi Identifier gui=NONE
hi MatchParen guibg=darkcyan
hi MoreMsg gui=bold
hi NonText gui=bold
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
hi lCursor guibg=fg guifg=bg
