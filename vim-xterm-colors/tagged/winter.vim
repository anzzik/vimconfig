
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                                                              "
" File_Name__: winter.vim                                                      "
" Abstract___: A color sheme file (only for GVIM) which uses a light grey      "
"              background makes the VIM look like the scenes of winter.        "
" Author_____: CHE Wenlong <chewenlong AT buaa.edu.cn>                         "
" Version____: 1.3                                                             "
" Last_Change: February 26, 2009                                               "
"                                                                              "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

" Preprocess {{{

set background=light

hi clear

if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name = "winter"

" }}}

" Common {{{

hi Normal           guifg=#000000 guibg=#D4D0C8 gui=NONE
hi Visual           guifg=#FFFFFF guibg=#000080 gui=NONE
hi Cursor           guifg=#D4D0C8 guibg=#FF0000 gui=NONE
hi LineNr           guifg=#707070 guibg=NONE    gui=NONE
hi Title            guifg=#202020 guibg=NONE    gui=NONE
hi Underlined       guifg=#202020 guibg=NONE    gui=UNDERLINE

" }}}

" Split {{{

hi StatusLine       guifg=#E0E0E0 guibg=#707070 gui=NONE
hi StatusLineNC     guifg=#E0E0E0 guibg=#909090 gui=NONE
hi VertSplit        guifg=#909090 guibg=#909090 gui=NONE

" }}}

" Folder {{{

hi Folded           guifg=#707070 guibg=#E0E0E0 gui=NONE

" }}}

" Syntax {{{

hi Type             guifg=#0000FF guibg=NONE    gui=NONE
hi Define           guifg=#0000FF guibg=NONE    gui=NONE
hi Comment          guifg=#008000 guibg=NONE    gui=NONE
hi Constant         guifg=#A000A0 guibg=NONE    gui=NONE
hi String           guifg=#008080 guibg=NONE    gui=NONE
hi Number           guifg=#FF0000 guibg=NONE    gui=NONE
hi Statement        guifg=#0000FF guibg=NONE    gui=NONE

" }}}

" Others {{{

hi PreProc          guifg=#A000A0 guibg=NONE    gui=NONE
hi Special          guifg=#A000A0 guibg=NONE    gui=NONE
hi SpecialKey       guifg=#707070 guibg=#E0E0E0 gui=NONE
hi Error            guifg=#FF0000 guibg=#FFFFFF gui=UNDERLINE
hi Todo             guifg=#FF0000 guibg=#FFFF00 gui=UNDERLINE

" }}}

hi CursorColumn guibg=grey90
hi CursorLine gui=NONE guibg=grey90
hi DiffAdd guibg=lightblue
hi DiffChange guibg=lightmagenta
hi DiffDelete gui=bold guibg=lightcyan guifg=blue
hi DiffText guibg=red
hi Directory guifg=blue
hi ErrorMsg guibg=red guifg=white
hi FoldColumn guibg=grey guifg=darkblue
hi Identifier guifg=darkcyan
hi Ignore guifg=bg
hi MatchParen guibg=cyan
hi MoreMsg gui=bold guifg=seagreen
hi NonText gui=bold guifg=blue
hi Pmenu guibg=lightmagenta
hi PmenuSbar guibg=grey
hi PmenuSel guibg=grey
hi Question gui=bold guifg=seagreen
hi Search guibg=yellow
hi SignColumn guibg=grey guifg=darkblue
hi SpellBad guibg=NONE
hi SpellCap guibg=NONE
hi SpellLocal guibg=NONE
hi SpellRare guibg=NONE
hi TabLine guibg=lightgrey guifg=NONE
hi WarningMsg guifg=red
hi WildMenu guibg=yellow guifg=black
hi lCursor guibg=fg guifg=bg

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                                                              "
" vim:foldmethod=marker:tabstop=4
"                                                                              "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

