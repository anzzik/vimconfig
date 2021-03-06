"--------------------------------------------------------------------
" Name Of File: dw_blue.vim.
" Description: Gvim colorscheme, designed against VIM 7.0 GUI
" By: Steve Cadwallader
" Contact: demwiz@gmail.com
" Credits: Inspiration from the brookstream and redblack schemes.
" Last Change: Saturday, September 17, 2006.
" Installation: Drop this file in your $VIMRUNTIME/colors/ directory.
"--------------------------------------------------------------------

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="dw_blue"

"--------------------------------------------------------------------

hi Boolean                                       guifg=#0000ff
hi cDefine                                       guifg=#0000ff
hi cInclude                                      guifg=#ffffff
hi Comment                                       guifg=#696969
hi Constant                                      guifg=#0000ff
hi Cursor                         guibg=#444444  guifg=#ffffff
hi CursorColumn                   guibg=#000011
hi CursorLine                     guibg=#000018
hi DiffAdd                        guibg=#333333  guifg=#0000ff
hi DiffChange                     guibg=#333333  guifg=#0000ff
hi DiffDelete                     guibg=#333333  guifg=#0000ff
hi DiffText                       guibg=#333333  guifg=#ffffff
hi Directory                      guibg=#000000  guifg=#0000ff
hi ErrorMsg                       guibg=#ffffff  guifg=#000000
hi FoldColumn                     guibg=#222222  guifg=#ff0000
hi Folded                         guibg=#222222  guifg=#ff0000
hi Function                       guibg=#000000  guifg=#0000ff
hi Identifier                     guibg=#000000  guifg=#0000cc
hi IncSearch       gui=none       guibg=#0000bb  guifg=#000000
hi LineNr                         guibg=#000000  guifg=#000088
hi MatchParen      gui=none       guibg=#222222  guifg=#0000ff
hi ModeMsg                        guibg=#000000  guifg=#0000ff
hi MoreMsg                        guibg=#000000  guifg=#0000ff
hi NonText                        guibg=#000000  guifg=#ffffff
hi Normal          gui=none       guibg=#000000  guifg=#c0c0c0
hi Operator        gui=none                      guifg=#696969
hi PreProc         gui=none                      guifg=#ffffff
hi Question                                      guifg=#0000ff
hi Search          gui=none       guibg=#0000ff  guifg=#000000
hi SignColumn                     guibg=#111111  guifg=#ffffff
hi Special         gui=none       guibg=#000000  guifg=#ffffff
hi SpecialKey                     guibg=#000000  guifg=#0000ff
hi Statement       gui=bold                      guifg=#0000ff
hi StatusLine      gui=none       guibg=#0000ff  guifg=#000000
hi StatusLineNC    gui=none       guibg=#444444  guifg=#000000
hi String          gui=none                      guifg=#0000bb
hi TabLine         gui=none       guibg=#444444  guifg=#000000
hi TabLineFill     gui=underline  guibg=#000000  guifg=#ffffff
hi TabLineSel      gui=none       guibg=#0000aa  guifg=#000000
hi Title           gui=none                      guifg=#0000ff
hi Todo            gui=none       guibg=#000000  guifg=#ff0000
hi Type            gui=none                      guifg=#ffffff
hi VertSplit       gui=none       guibg=#000000  guifg=#ffffff
hi Visual                         guibg=#0000dd  guifg=#000000
hi WarningMsg                     guibg=#888888  guifg=#000000

hi CursorLine gui=NONE
hi DiffDelete gui=bold
hi Error guibg=red guifg=white
hi Identifier gui=NONE
hi Ignore guifg=bg
hi MoreMsg gui=bold
hi NonText gui=bold
hi Pmenu guibg=magenta
hi PmenuSbar guibg=grey
hi PmenuSel guibg=darkgrey
hi Question gui=bold
hi SpellBad guibg=NONE
hi SpellCap guibg=NONE
hi SpellLocal guibg=NONE
hi SpellRare guibg=NONE
hi Underlined guifg=#80a0ff
hi WildMenu guibg=yellow guifg=black
hi lCursor guibg=fg guifg=bg

"- end of colorscheme -----------------------------------------------  
