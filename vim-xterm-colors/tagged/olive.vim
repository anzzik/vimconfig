" Vim color file
" Maintainer:   Charles <cherry_avium@yahoo.com>
" Last Change:  11 June 2004
" URL:          http://

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
let g:colors_name="olive"

"=======================================================
hi Normal               guifg=#D9D9C3       guibg=#333300
hi Cursor               guifg=black         guibg=white
hi CursorIM             guifg=black         guibg=green
hi Directory            guifg=gold                              gui=underline
"hi DiffAdd             
"hi DiffChange  
"hi DiffDelete  
"hi DiffText    
hi ErrorMsg                                 guibg=indianred
"hi VertSplit           guifg=gold
hi Folded               guifg=khaki         guibg=darkolivegreen    gui=underline
hi FoldColumn           guifg=khaki         guibg=darkolivegreen    gui=none
hi IncSearch            guifg=black         guibg=khaki
hi LineNr               guifg=gray80
hi ModeMsg              guifg=greenyellow                       gui=bold
hi MoreMsg              guifg=greenyellow                       gui=bold
"hi NonText             guibg=black
hi Question             guifg=yellowgreen                       gui=NONE        
hi Search               guifg=black         guibg=khaki         gui=NONE
hi SpecialKey           guifg=black         guibg=darkkhaki
hi StatusLine           guifg=palegoldenrod guibg=#808000       gui=none
hi StatusLineNC         guifg=gray          guibg=darkolivegreen    gui=none
hi Title                guifg=gold                              gui=bold                
hi Visual               guifg=black         guibg=darkkhaki     gui=NONE
"hi VisualNOS   
hi WarningMsg           guifg=palevioletred
"hi WildMenu    
"hi Menu                
"hi Scrollbar
"hi Tooltip             


" ============================================================
" syntax highlighting groups
" ============================================================
hi Comment              guifg=darkkhaki     guibg=#4C4C00       gui=underline 

hi Constant             guifg=navajowhite
hi String               guifg=greenyellow
"hi Character
"hi Number
"hi Boolean
"hi Float

hi Identifier           guifg=lightsteelblue    
" hi Function                               guibg=gray60

hi Statement            guifg=darkseagreen                      gui=bold
"hi Conditional
"hi Repeat
"hi Label
hi Operator             guifg=gold
"hi Keyword
"hi Exception

hi PreProc              guifg=sandybrown                        gui=bold
"hi Include
"hi Define
"hi Macro
"hi PreCondit

hi Type                 guifg=goldenrod
"hi StorageClass
"hi Structure
"hi Typedef

hi Special              guifg=navajowhite                       gui=underline
"hi SpecialChar
"hi Tag
"hi Delimiter
"hi SpecialComment
"hi Debug

hi Underlined                                                   gui=underline

hi Ignore               guifg=black

hi Error                guifg=white

hi Todo                 guifg=black         guibg=gold          gui=NONE

" =================================================================
" Language specific color
" =================================================================

" C / C++
hi cIncluded            guifg=yellowgreen

" HTML
hi Title                guifg=palegoldenrod 

" VIM
hi VimError             guifg=red                               gui=bold
hi VimOption            guifg=gold

" TeX / LaTeX
hi texSection           guifg=greenyellow
" tex between { and }
hi texMatcher           guifg=yellowgreen                       gui=none
hi texMath                                                      gui=none

hi CursorColumn guibg=grey40
hi CursorLine gui=NONE guibg=grey40
hi DiffAdd guibg=darkblue
hi DiffChange guibg=darkmagenta
hi DiffDelete gui=bold guibg=darkcyan guifg=blue
hi DiffText guibg=red
hi Error guibg=red
hi ErrorMsg guifg=white
hi Identifier gui=NONE
hi MatchParen guibg=darkcyan
hi NonText gui=bold guifg=blue
hi Pmenu guibg=magenta
hi PmenuSbar guibg=grey
hi PmenuSel guibg=darkgrey
hi SignColumn guibg=grey guifg=cyan
hi SpellBad guibg=NONE
hi SpellCap guibg=NONE
hi SpellLocal guibg=NONE
hi SpellRare guibg=NONE
hi TabLine guibg=darkgrey guifg=NONE
hi Type gui=bold
hi Underlined guifg=#80a0ff
hi WildMenu guibg=yellow guifg=black
hi lCursor guibg=fg guifg=bg
