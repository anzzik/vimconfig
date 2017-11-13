
" Vim color file
" Maintainer:   tranquility@portugalmail.pt
" Last Change: 5 June 2002

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="xemacs"

hi Normal                               guibg=#cdcecd guifg=black
hi Cursor                               guibg=red guifg=grey gui=bold
hi VertSplit            guibg=grey60 guifg=black gui=none
hi Folded                               guibg=royalblue3 guifg=white
hi FoldColumn           guibg=royalblue4 guifg=white
hi ModeMsg                      guifg=#cdcecd guibg=black
hi MoreMsg                      guifg=#cdcecd guibg=black
hi NonText                      guifg=black guibg=#cdcecd gui=none
hi Question                     guifg=black
hi Search                               guibg=#aceeee
hi SpecialKey           guifg=navyblue
hi Special              guifg=navyblue
hi StatusLine           guibg=#b7b7b7 guifg=black gui=none
hi StatusLineNC guibg=#a6b7b7 guifg=black gui=none
hi Title                                guifg=bisque3
hi Subtitle                     guifg=black
hi Visual                               guibg=#a4a5a3 guifg=black gui=none
hi WarningMsg           guibg=#cdcecd guifg=black gui=bold
hi Comment                      guifg=#00008b
hi Constant                     guifg=#008900
hi Identifier           guibg=#cdcecd guifg=black
hi Statement            guifg=royalblue4
hi PreProc                      guifg=#0000cd
hi Type                                 guifg=#4a81b4 gui=NONE
hi Ignore                               guifg=grey29
hi Todo                                 guibg=gold guifg=black
hi WildMenu                     guibg=grey91
hi Directory            guibg=#cdcecd guifg=navyblue

hi CursorColumn guibg=grey40
hi CursorLine gui=NONE guibg=grey40
hi DiffAdd guibg=darkblue
hi DiffChange guibg=darkmagenta
hi DiffDelete gui=bold guibg=darkcyan guifg=blue
hi DiffText guibg=red
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
hi Search guifg=black
hi SignColumn guibg=grey guifg=cyan
hi SpellBad guibg=NONE
hi SpellCap guibg=NONE
hi SpellLocal guibg=NONE
hi SpellRare guibg=NONE
hi Statement gui=bold
hi TabLine guibg=darkgrey guifg=NONE
hi Title gui=bold
hi Underlined guifg=#80a0ff
hi WildMenu guifg=black
hi lCursor guibg=fg guifg=bg
