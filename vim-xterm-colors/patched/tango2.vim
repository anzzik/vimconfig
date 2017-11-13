" =============================================================================
" Name: Tango2
" Purpose: Another colour scheme using the Tango colour palette
" Maintainer: Pranesh Srinivasan
" Last Modified: Saturday 04 October 2008 02:06:26 AM IST
" =============================================================================

" Inspired from some Gnome renditions of the Tango colour scheme.

" =============================================================================
" Preamble
" =============================================================================

" VIM-XTERM-TAG

set background=dark

hi clear

if exists("syntax-on")
syntax reset
endif

let colors_name = "tango2"

" =============================================================================
" Vim >= 7.0 specific colours
" =============================================================================

if version >= 700
" No support for cursor line yet
" hi CursorLine term=underline cterm=underline guibg=#111133
" hi CursorColoumn
" hi MatchParen
" hi Pmenu
" hi PmenuSel
endif

" =============================================================================
" General colours
" =============================================================================

hi Normal guibg=#2E3436 guifg=#eeeeec 
hi Cursor gui=none guibg=White guifg=Black

hi Folded guibg=#4D585B guifg=#d2d2d2
" No fold column support yet 
" hi FoldColumn guifg=Orange guibg=DarkBlue
" =============================================================================
" Syntax highlighting
" =============================================================================

hi Comment gui=italic guifg=#6d7e8a ctermfg=Grey
hi Todo term=bold guifg=#EBC450 
hi Constant guifg=#8ae234
hi Type guifg=#8AE234
hi Function gui=bold guifg=#9BCF8D
hi Statement guifg=#729FCF
hi Identifier guifg=#AD7FA8
hi PreProc guifg=#e9ba6e 
hi Special term=underline guifg=#5EAFE5

hi Search guibg=#81ABBD
" hi QtClass guifg=Orange ctermfg=LightBlue

hi CursorColumn guibg=grey40
hi CursorLine gui=NONE guibg=grey40
hi DiffAdd guibg=darkblue
hi DiffChange guibg=darkmagenta
hi DiffDelete gui=bold guibg=darkcyan guifg=blue
hi DiffText guibg=red
hi Directory guifg=cyan
hi Error guibg=red guifg=white
hi ErrorMsg guibg=red guifg=white
hi FoldColumn guibg=grey guifg=cyan
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
hi Search guifg=black
hi SignColumn guibg=grey guifg=cyan
hi SpecialKey guifg=cyan
hi SpellBad guibg=NONE
hi SpellCap guibg=NONE
hi SpellLocal guibg=NONE
hi SpellRare guibg=NONE
hi Statement gui=bold
hi TabLine guibg=darkgrey guifg=NONE
hi Title gui=bold guifg=magenta
hi Todo guibg=yellow
hi Type gui=bold
hi Underlined guifg=#80a0ff
hi Visual guibg=darkgrey
hi WarningMsg guifg=red
hi WildMenu guibg=yellow guifg=black
hi lCursor guibg=fg guifg=bg
