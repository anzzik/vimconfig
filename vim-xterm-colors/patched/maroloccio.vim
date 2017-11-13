" File        : maroloccio.vim
" Description : a colour scheme for Vim (GUI only)
" Scheme      : maroloccio
" Maintainer  : Marco Ippolito < m a r o l o c c i o [at] g m a i l . c o m >
" Comment     : works well in GUI mode
" Version     : v0.3.0 inspired by watermark
" Date        : 6 may 2009
"
" History:
"
" 0.3.0 Greatly improved cterm colours when t_Co=256 thanks to Kyle and CSApprox
" 0.2.9 Improved readability of cterm searches for dark backgrounds
" 0.2.8 Added VimDiff colouring
" 0.2.7 Further improved readability of cterm colours
" 0.2.6 Improved readability of cterm colours on different terminals
" 0.2.5 Reinstated minimal cterm support
" 0.2.4 Added full colour descriptions and reinstated minimal cterm support
" 0.2.3 Added FoldColumn to the list of hlights as per David Hall's suggestion
" 0.2.2 Removed cterm support, changed visual highlight, fixed bolds
" 0.2.1 Changed search highlight
" 0.2.0 Removed italics
" 0.1.9 Improved search and menu highlighting
" 0.1.8 Added minimal cterm support
" 0.1.7 Uploaded to vim.org
" 0.1.6 Removed redundant highlight definitions
" 0.1.5 Improved display of folded sections
" 0.1.4 Removed linked sections for improved compatibility, more Python friendly
" 0.1.3 Removed settings which usually belong to .vimrc (as in 0.1.1)
" 0.1.2 Fixed versioning system, added .vimrc -like commands
" 0.1.1 Corrected typo in header comments, changed colour for Comment
" 0.1.0 Inital upload to vim.org

" VIM-XTERM-TAG

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="maroloccio"

" --- GUI section
"
hi Normal         guifg=#8b9aaa guibg=#1a202a  gui=none                         " watermark-foreground on watermark-background
hi Constant       guifg=#82ade0 guibg=bg       gui=none                         " cyan on background
hi Boolean        guifg=#82ade0 guibg=bg       gui=none                         " cyan on background
hi Character      guifg=#82ade0 guibg=bg       gui=none                         " cyan on background
hi Float          guifg=#82ade0 guibg=bg       gui=none                         " cyan on background
hi Comment        guifg=#006666 guibg=bg       gui=none                         " teal on background
hi Type           guifg=#ffcc00 guibg=bg       gui=none                         " yellow on background
hi Typedef        guifg=#ffcc00 guibg=bg       gui=none                         " yellow on background
hi Structure      guifg=#ffcc00 guibg=bg       gui=none                         " yellow on background
hi Function       guifg=#ffcc00 guibg=bg       gui=none                         " yellow on background
hi StorageClass   guifg=#ffcc00 guibg=bg       gui=none                         " yellow on background
hi Conditional    guifg=#ff9900 guibg=bg       gui=none                         " orange on background
hi Repeat         guifg=#78ba42 guibg=bg       gui=none                         " light green on background
hi Visual         guifg=fg      guibg=#3741ad  gui=none                         " foreground on blue
hi DiffChange     guifg=fg      guibg=#3741ad  gui=none                         " foreground on blue
if version>= 700
hi Pmenu          guifg=fg      guibg=#3741ad  gui=none                         " foreground on blue
endif
hi String         guifg=#4c4cad guibg=bg       gui=none                         " violet on background
hi Folded         guifg=fg      guibg=#333366  gui=none                         " foreground on dark violet
hi VertSplit      guifg=fg      guibg=#333366  gui=none                         " foreground on dark violet
if version>= 700
hi PmenuSel       guifg=fg      guibg=#333366  gui=none                         " foreground on dark violet
endif
hi Search         guifg=#78ba42 guibg=#107040  gui=none                         " light green on green
hi DiffAdd        guifg=#78ba42 guibg=#107040  gui=none                         " light green on green
hi Exception      guifg=#8f3231 guibg=bg       gui=none                         " red on background
hi Title          guifg=#8f3231 guibg=bg       gui=none                         " red on background
hi Error          guifg=fg      guibg=#8f3231  gui=none                         " foreground on red
hi DiffDelete     guifg=fg      guibg=#8f3231  gui=none                         " foreground on red
hi Todo           guifg=#8f3231 guibg=#0e1219  gui=bold,undercurl guisp=#cbc32a " red on dark grey
hi LineNr         guifg=#2c3138 guibg=#0e1219  gui=none                         " grey on dark grey
hi Statement      guifg=#9966cc guibg=bg       gui=none                         " lavender on background
hi Underlined                                  gui=bold,underline               " underline
if version>= 700
hi CursorLine     guibg=#0e1219 gui=none                                        " foreground on dark grey
hi CursorColumn   guibg=#0e1219 gui=none                                        " foreground on dark grey
endif
hi Include        guifg=#107040 guibg=bg       gui=none                         " green on background
hi Define         guifg=#107040 guibg=bg       gui=none                         " green on background
hi Macro          guifg=#107040 guibg=bg       gui=none                         " green on background
hi PreProc        guifg=#107040 guibg=bg       gui=none                         " green on background
hi PreCondit      guifg=#107040 guibg=bg       gui=none                         " green on background
hi StatusLineNC   guifg=#2c3138 guibg=black    gui=none                         " grey on black
hi StatusLine     guifg=fg      guibg=black    gui=none                         " foreground on black
hi WildMenu       guifg=fg      guibg=#0e1219  gui=none                         " foreground on dark grey
hi FoldColumn     guifg=#333366 guibg=#0e1219  gui=none                         " dark violet on dark grey
hi IncSearch      guifg=#0e1219 guibg=#82ade0  gui=bold                         " dark grey on cyan
hi DiffText       guifg=#0e1219 guibg=#82ade0  gui=bold                         " dark grey on cyan
hi Label          guifg=#7e28a9 guibg=bg       gui=none                         " purple on background
hi Operator       guifg=#6d5279 guibg=bg       gui=none                         " pink on background
hi Number         guifg=#8b8b00 guibg=bg       gui=none                         " dark yellow on background
if version>= 700
hi MatchParen   guifg=#0e1219 guibg=#78ba42  gui=none                           " dark grey on light green
endif
hi SpecialKey     guifg=#333366 guibg=bg       gui=none                         " metal on background

hi Cursor         guifg=#0e1219 guibg=#8b9aaa  gui=none                         " dark grey on foreground
hi TabLine        guifg=fg      guibg=black    gui=none                         " foreground on black
hi NonText        guifg=#333366 guibg=bg       gui=none                         " metal on background
hi Tag            guifg=#3741ad guibg=bg       gui=none                         " blue on background
hi Delimiter      guifg=#3741ad guibg=bg       gui=none                         " blue on background
hi Special        guifg=#3741ad guibg=bg       gui=none                         " blue on background
hi SpecialChar    guifg=#3741ad guibg=bg       gui=none                         " blue on background
hi SpecialComment guifg=#2680af guibg=bg       gui=none                         " blue2 on background

hi Directory guifg=cyan
hi ErrorMsg guibg=red guifg=white
hi Identifier gui=NONE guifg=#40ffff
hi Ignore guifg=bg
hi MoreMsg gui=bold guifg=seagreen
hi PmenuSbar guibg=grey
hi Question gui=bold guifg=green
hi SignColumn guibg=grey guifg=cyan
hi SpellBad guibg=NONE
hi SpellCap guibg=NONE
hi SpellLocal guibg=NONE
hi SpellRare guibg=NONE
hi Underlined guifg=#80a0ff
hi WarningMsg guifg=red
hi lCursor guibg=fg guifg=bg
