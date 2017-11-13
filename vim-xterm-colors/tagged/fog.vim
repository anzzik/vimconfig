" Vim color file
" vim: tw=0 ts=4 sw=4
" Maintainer:	Thomas R. Kimpton <tomk@emcity.net>
" Last Change:	2001 Nov 8
" This color scheme is meant for the person that spends hours
" and hours and hours and... in vim and wants some contrast to
" help pick things out in the files they edit, but doesn't want
" **C**O**N**T**R**A**S**T**!

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=light

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "fog"

" 660066 = darkish purple
hi Normal		guifg=#660066		guibg=grey80

hi NonText		term=bold
hi NonText		gui=bold			guifg=LightBlue			guibg=grey80

" 444499 = darkish blue grey
hi Comment		guifg=#444499

hi Constant		term=underline
hi Constant		guifg=#7070a0

hi Statement	term=bold
hi Statement	guifg=DarkGreen		gui=bold

hi identifier	guifg=DarkGreen

hi preproc		guifg=#408040

hi type			guifg=DarkBlue

hi label		guifg=#c06000

hi operator		guifg=DarkGreen		gui=bold

hi StorageClass	guifg=#a02060			gui=bold

hi Number		guifg=Blue

hi Special		term=bold
hi Special		guifg=#aa8822

hi Cursor		guibg=#880088		guifg=LightGrey

hi lCursor		guibg=Cyan			guifg=Black

hi ErrorMsg		term=standout
hi ErrorMsg		guibg=DarkRed		guifg=White

hi DiffText		term=reverse
hi DiffText		gui=bold			guibg=DarkRed

hi Directory	term=bold
hi Directory	guifg=Red gui=underline

hi LineNr		term=underline
hi LineNr		guifg=#ccaa22

hi MoreMsg		term=bold
hi MoreMsg		gui=bold			guifg=SeaGreen

hi Question		term=standout
hi Question		gui=bold			guifg=DarkGreen

hi Search		term=reverse
hi Search		guibg=#887722		guifg=Black

hi SpecialKey	term=bold
hi SpecialKey	guifg=Blue

hi SpecialChar	guifg=DarkGrey		gui=bold

hi Title		term=bold
hi Title		gui=underline			guifg=DarkMagenta

hi WarningMsg	term=standout
hi WarningMsg	guifg=DarkBlue		guibg=#9999cc

hi WildMenu		term=standout
hi WildMenu		guibg=Yellow		guifg=Black gui=underline

hi Folded		term=standout
hi Folded		guibg=LightGrey		guifg=DarkBlue

hi FoldColumn	term=standout
hi FoldColumn	guibg=Grey			guifg=DarkBlue

hi DiffAdd		term=bold
hi DiffAdd		guibg=DarkBlue

hi DiffChange	term=bold
hi DiffChange	guibg=DarkMagenta

hi DiffDelete	term=bold
hi DiffDelete	gui=bold			guifg=Blue			guibg=DarkCyan

hi Ignore		guifg=grey90

hi IncSearch	term=reverse
hi IncSearch	gui=reverse

hi ModeMsg		term=bold
hi ModeMsg		gui=bold

hi StatusLine	term=reverse,bold
hi StatusLine	gui=reverse,bold

hi StatusLineNC	term=reverse
hi StatusLineNC	gui=reverse

hi VertSplit	term=reverse
hi VertSplit	gui=reverse

hi Visual		term=reverse
hi Visual		gui=reverse			guifg=DarkGrey		guibg=fg

hi VisualNOS	term=underline,bold
hi VisualNOS	gui=underline,bold

hi Todo			gui=reverse

hi CursorColumn guibg=grey90
hi CursorLine gui=NONE guibg=grey90
hi Error guibg=red guifg=white
hi MatchParen guibg=cyan
hi Pmenu guibg=lightmagenta
hi PmenuSbar guibg=grey
hi PmenuSel guibg=grey
hi SignColumn guibg=grey guifg=darkblue
hi SpellBad guibg=NONE
hi SpellCap guibg=NONE
hi SpellLocal guibg=NONE
hi SpellRare guibg=NONE
hi TabLine guibg=lightgrey guifg=NONE
hi Todo guibg=yellow guifg=blue
hi Type gui=bold
hi Underlined guifg=slateblue

" vim: sw=2
