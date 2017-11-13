" Vim color scheme
" Name:         vividchalk.vim
" Author:       Tim Pope <vimNOSPAM@tpope.info>
" GetLatestVimScripts: 1891 1 :AutoInstall: vividchalk.vim
" $Id: vividchalk.vim,v 1.8 2007-07-11 18:50:16 tpope Exp $

" Based on the Vibrank Ink theme for TextMate
" Distributable under the same terms as Vim itself (see :help license)

" VIM-XTERM-TAG

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "vividchalk"

hi link railsMethod         PreProc
hi link rubyDefine          Keyword
hi link rubySymbol          Constant
hi link rubyAccess          rubyMethod
hi link rubyAttribute       rubyMethod
hi link rubyEval            rubyMethod
hi link rubyException       rubyMethod
hi link rubyInclude         rubyMethod
hi link rubyStringDelimiter rubyString
hi link rubyRegexp          Regexp
hi link rubyRegexpDelimiter rubyRegexp
"hi link rubyConstant        Variable
"hi link rubyGlobalVariable  Variable
"hi link rubyClassVariable   Variable
"hi link rubyInstanceVariable Variable
hi link javascriptRegexpString  Regexp
hi link javascriptNumber        Number
hi link javascriptNull          Constant

highlight Normal guifg=#EEEEEE
hi Normal guibg=Black ctermbg=Black
highlight StatusLine    guifg=Black   guibg=#aabbee gui=bold ctermfg=Black ctermbg=White  cterm=bold
highlight StatusLineNC  guifg=#444444 guibg=#aaaaaa gui=none ctermfg=Black ctermbg=Grey   cterm=none
"if &t_Co == 256
    "highlight StatusLine ctermbg=117
"else
    "highlight StatusLine ctermbg=43
"endif
highlight WildMenu      guifg=Black   guibg=#ffff00 gui=bold ctermfg=Black ctermbg=Yellow cterm=bold
highlight Cursor        guifg=Black guibg=White ctermfg=Black ctermbg=White
highlight CursorLine    guibg=#333333 guifg=NONE
highlight CursorColumn  guibg=#333333 guifg=NONE
highlight NonText       guifg=#404040 ctermfg=8
highlight SpecialKey    guifg=#404040 ctermfg=8
highlight Directory     none
high link Directory     Identifier
highlight ErrorMsg      guibg=Red ctermbg=DarkRed guifg=NONE ctermfg=NONE
highlight Search        guifg=NONE ctermfg=NONE gui=none cterm=none
highlight Search        guibg=#555555
highlight IncSearch     guifg=White guibg=Black ctermfg=White ctermbg=Black
highlight MoreMsg       guifg=#00AA00 ctermfg=Green
highlight LineNr        guifg=#DDEEFF ctermfg=White
highlight LineNr        guibg=#222222
highlight Question      none
high link Question      MoreMsg
highlight Title         guifg=Magenta ctermfg=Magenta
highlight VisualNOS     gui=none cterm=none
highlight Visual        guibg=#555577
highlight VisualNOS     guibg=#444444
highlight WarningMsg    guifg=Red ctermfg=Red
highlight Folded        guibg=#1100aa ctermbg=DarkBlue
highlight Folded guibg=#110077
highlight Folded guifg=#aaddee
highlight FoldColumn    none
high link FoldColumn    Folded
highlight Pmenu         guifg=White ctermfg=White gui=bold cterm=bold
highlight PmenuSel      guifg=White ctermfg=White gui=bold cterm=bold
highlight Pmenu guibg=#000099
highlight PmenuSel guibg=#5555ff
highlight PmenuSbar     guibg=Grey ctermbg=Grey
highlight PmenuThumb    guibg=White ctermbg=White
highlight TabLine       gui=underline cterm=underline
highlight TabLine guifg=#bbbbbb
highlight TabLine guibg=#333333
highlight TabLineSel    guifg=White guibg=Black ctermfg=White ctermbg=Black
highlight TabLineFill   gui=underline cterm=underline
highlight TabLineFill guifg=#bbbbbb
highlight TabLineFill guibg=#808080

hi Type gui=none
hi Statement gui=none
if !has("gui_mac")
    " Mac GUI degrades italics to ugly underlining.
    hi Comment gui=italic
    hi railsUserClass  gui=italic
    hi railsUserMethod gui=italic
endif
hi Identifier cterm=none
" Commented numbers at the end are *old* 256 color values
"highlight PreProc       guifg=#EDF8F9
highlight Comment guifg=#9933CC
" 26 instead?
highlight Constant guifg=#339999
highlight rubyNumber guifg=#CCFF33
highlight String guifg=#66FF00
highlight Identifier guifg=#FFCC00
highlight Statement guifg=#FF6600
highlight PreProc guifg=#AAFFFF
highlight railsUserMethod guifg=#AACCFF
highlight Type guifg=#AAAA77
highlight railsUserClass guifg=#AAAAAA
highlight Special guifg=#33AA00
highlight Regexp guifg=#44B4CC
highlight rubyMethod guifg=#DDE93D
"highlight railsMethod   guifg=#EE1122 ctermfg=1

hi CursorLine gui=NONE
hi DiffAdd guibg=darkblue
hi DiffChange guibg=darkmagenta
hi DiffDelete gui=bold guibg=darkcyan guifg=blue
hi DiffText guibg=red
hi Error guibg=red guifg=white
hi Ignore guifg=bg
hi MatchParen guibg=darkcyan
hi MoreMsg gui=bold
hi NonText gui=bold
hi SignColumn guibg=grey guifg=cyan
hi SpellBad guibg=NONE
hi SpellCap guibg=NONE
hi SpellLocal guibg=NONE
hi SpellRare guibg=NONE
hi Title gui=bold
hi Todo guibg=yellow guifg=blue
hi Underlined guifg=#80a0ff
hi lCursor guibg=fg guifg=bg
