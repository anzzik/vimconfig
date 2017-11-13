" gVim color file for working with files in GDL/VCG format.
" Works nice in conjunction with gdl.vim
" (see www.vim.org or www.aisee.com)
" Works fine for C/C++, too.

" Author : Alexander A. Evstyugov-Babaev <alex@absint.com>
" Version: 0.2 for gVim/Linux,
"          tested with gVim 6.3.25 under Ubuntu Linux (Warty)
"          by Jo Vermeulen <jo@lumumba.luc.ac.be>
" Date   : January 25th 2005

" VIM-XTERM-TAG

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="aiseered"

hi Normal guifg=lightred guibg=#600000
hi Cursor guifg=bg guibg=fg
hi ErrorMsg guibg=red ctermfg=1
hi Search term=reverse ctermfg=darkred ctermbg=lightred guibg=lightred guifg=#060000

hi Comment guifg=#ffffff
hi Constant guifg=#88ddee
hi String guifg=#ffcc88
hi Character guifg=#ffaa00
hi Number guifg=#88ddee
hi Identifier guifg=#cfcfcf
hi Statement guifg=#eeff99 gui=bold
hi PreProc guifg=firebrick1 gui=italic
hi Type guifg=#88ffaa gui=none
hi Special guifg=#ffaa00
hi SpecialChar guifg=#ffaa00
hi StorageClass guifg=#ddaacc
hi Error guifg=red guibg=white

hi CursorColumn guibg=grey40
hi CursorLine gui=NONE guibg=grey40
hi DiffAdd guibg=darkblue
hi DiffChange guibg=darkmagenta
hi DiffDelete gui=bold guibg=darkcyan guifg=blue
hi DiffText guibg=red
hi Directory guifg=cyan
hi ErrorMsg guifg=white
hi FoldColumn guibg=grey guifg=cyan
hi Folded guibg=darkgrey guifg=cyan
hi Identifier gui=NONE
hi Ignore guifg=bg
hi LineNr guifg=yellow
hi MatchParen guibg=darkcyan
hi MoreMsg gui=bold guifg=seagreen
hi NonText gui=bold guifg=blue
hi Pmenu guibg=magenta
hi PmenuSbar guibg=grey
hi PmenuSel guibg=darkgrey
hi Question gui=bold guifg=green
hi SignColumn guibg=grey guifg=cyan
hi SpecialKey guifg=cyan
hi SpellBad guibg=NONE
hi SpellCap guibg=NONE
hi SpellLocal guibg=NONE
hi SpellRare guibg=NONE
hi TabLine guibg=darkgrey guifg=NONE
hi Title gui=bold guifg=magenta
hi Todo guibg=yellow guifg=blue
hi Underlined guifg=#80a0ff
hi Visual guibg=darkgrey
hi WarningMsg guifg=red
hi WildMenu guibg=yellow guifg=black
hi lCursor guibg=fg guifg=bg
