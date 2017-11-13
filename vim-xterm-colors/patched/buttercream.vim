" Vim color file
" vim: tw=0 ts=8 sw=4
" Scriptname:   buttercream
" Maintainer:   Håkan Wikström <hakan@prinsig.se>
" Version:      1.1
" Last Change:  20060413
" As of now only gui is supported
" Based on the theme fog theme by Thomas R. Kimpton <tomk@emcity.net>

" VIM-XTERM-TAG

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "buttercream"

"  Highlight            Foreground              Background                      Extras

hi Normal               guifg=#213a58           guibg=#ffffde
hi NonText              guifg=LightBlue         guibg=#eee9bf                   gui=bold
hi Comment              guifg=#2f8e99
hi Constant             guifg=#7070a0
hi Statement            guifg=DarkGreen                                         gui=bold
hi identifier           guifg=DarkGreen
hi preproc              guifg=#408040
hi type                 guifg=DarkBlue
hi label                guifg=#c06000
hi operator             guifg=DarkGreen                                         gui=bold
hi StorageClass         guifg=#a02060                                           gui=bold
hi Number               guifg=Blue
hi Special              guifg=#aa8822
hi Cursor               guifg=LightGrey         guibg=#880088
hi lCursor              guifg=Black             guibg=Cyan
hi ErrorMsg             guifg=White             guibg=DarkRed
hi DiffText                                     guibg=DarkRed                   gui=bold
hi Directory            guifg=DarkGrey                                          gui=underline
hi LineNr               guifg=#ccaa22
hi MoreMsg              guifg=SeaGreen                                          gui=bold
hi Question             guifg=DarkGreen                                         gui=bold
hi Search               guifg=Black             guibg=#887722
hi SpecialKey           guifg=Blue
hi SpecialChar          guifg=DarkGrey                                          gui=bold
hi Title                guifg=DarkMagenta                                       gui=underline
hi WarningMsg           guifg=DarkBlue          guibg=#9999cc
hi WildMenu             guifg=Black             guibg=Yellow                    gui=underline
hi Folded               guifg=DarkBlue          guibg=LightGrey
hi FoldColumn           guifg=DarkBLue          guibg=Grey
hi DiffAdd                                      guibg=DarkBlue
hi DiffChange                                   guibg=DarkMagenta
hi DiffDelete           guifg=Blue              guibg=DarkCyan                  gui=bold
hi Ignore               guifg=grey90
hi IncSearch                                                                    gui=reverse
hi ModeMsg                                                                      gui=bold
hi StatusLine                                                                   gui=reverse,bold
hi StatusLineNC                                                                 gui=reverse
hi VertSplit                                                                    gui=reverse
hi Visual               guifg=LightGrey                                         gui=reverse
hi VisualNOS                                                                    gui=underline,bold
hi Todo                                         guibg=#ccaa22                   gui=bold,underline

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
hi Todo guifg=blue
hi Type gui=bold
hi Underlined guifg=slateblue
hi Visual guibg=lightgrey
