" Vim color file
" Maintainer:   
" Last Change:  
" URL:                   

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
let g:colors_name="bluegreen"

hi Normal       guifg=White guibg=#061A3E

" highlight groups
hi Cursor       guibg=#D74141 guifg=#e3e3e3
hi VertSplit guibg=#C0FFFF guifg=#075554 gui=none
hi Folded               guibg=#FFC0C0 guifg=black
hi FoldColumn   guibg=#800080 guifg=tan
"hi IncSearch   cterm=none ctermbg=blue ctermfg=grey guifg=slategrey guibg=khaki
hi ModeMsg guifg=#404040 guibg=#C0C0C0
hi MoreMsg guifg=darkturquoise guibg=#188F90
hi NonText guibg=#334C75 guifg=#9FADC5
hi Question     guifg=#F4BB7E
hi Search guibg=fg guifg=bg 
hi SpecialKey   guifg=#BF9261
hi StatusLine   guibg=#004443 guifg=#c0ffff gui=none
hi StatusLineNC guibg=#067C7B guifg=#004443 gui=bold
hi Title        guifg=#8DB8C3
hi Visual gui=bold guifg=black guibg=#C0FFC0
hi WarningMsg   guifg=#F60000 gui=underline

" syntax highlighting groups
hi Comment guifg=#DABEA2
hi Constant guifg=#72A5E4 gui=bold
hi Identifier   guifg=#ADCBF1
hi Statement guifg=#7E75B5
hi PreProc guifg=#14F07C
hi Type guifg=#A9EE8A
hi Special guifg=#EEBABA
hi Ignore       guifg=grey60
hi Todo guibg=#9C8C84 guifg=#244C0A

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
hi WildMenu guibg=yellow guifg=black
hi lCursor guibg=fg guifg=bg

"vim: ts=4
