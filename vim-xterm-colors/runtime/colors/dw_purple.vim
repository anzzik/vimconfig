"--------------------------------------------------------------------
" Name Of File: dw_purple.vim.
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
let g:colors_name="dw_purple"

"--------------------------------------------------------------------

hi Boolean                                       guifg=#ff00ff ctermfg=201
hi cDefine                                       guifg=#ff00ff ctermfg=201
hi cInclude                                      guifg=#ffffff ctermfg=231
hi Comment                                       guifg=#696969 ctermfg=242
hi Constant                                      guifg=#ff00ff ctermfg=201
hi Cursor                         guibg=#444444  guifg=#ffffff ctermbg=238 ctermfg=231
hi CursorColumn                   guibg=#110011 ctermbg=232
hi CursorLine                     guibg=#180018 ctermbg=233
hi DiffAdd                        guibg=#333333  guifg=#ff00ff ctermbg=236 ctermfg=201
hi DiffChange                     guibg=#333333  guifg=#ff00ff ctermbg=236 ctermfg=201
hi DiffDelete                     guibg=#333333  guifg=#ff00ff ctermbg=236 ctermfg=201
hi DiffText                       guibg=#333333  guifg=#ffffff ctermbg=236 ctermfg=231
hi Directory                      guibg=#000000  guifg=#ff00ff ctermbg=16 ctermfg=201
hi ErrorMsg                       guibg=#ffffff  guifg=#000000 ctermbg=231 ctermfg=16
hi FoldColumn                     guibg=#222222  guifg=#ff0000 ctermbg=235 ctermfg=196
hi Folded                         guibg=#222222  guifg=#ff0000 ctermbg=235 ctermfg=196
hi Function                       guibg=#000000  guifg=#ff00ff ctermbg=16 ctermfg=201
hi Identifier                     guibg=#000000  guifg=#cc00cc ctermbg=16 ctermfg=164
hi IncSearch       gui=none       guibg=#bb00bb  guifg=#000000 ctermbg=127 cterm=none ctermfg=16
hi LineNr                         guibg=#000000  guifg=#880088 ctermbg=16 ctermfg=90
hi MatchParen      gui=none       guibg=#222222  guifg=#ff00ff ctermbg=235 cterm=none ctermfg=201
hi ModeMsg                        guibg=#000000  guifg=#ff00ff ctermbg=16 ctermfg=201
hi MoreMsg                        guibg=#000000  guifg=#ff00ff ctermbg=16 ctermfg=201
hi NonText                        guibg=#000000  guifg=#ffffff ctermbg=16 ctermfg=231
hi Normal          gui=none       guibg=#000000  guifg=#c0c0c0 ctermbg=16 cterm=none ctermfg=250
hi Operator        gui=none                      guifg=#696969 cterm=none ctermfg=242
hi PreProc         gui=none                      guifg=#ffffff cterm=none ctermfg=231
hi Question                                      guifg=#ff00ff ctermfg=201
hi Search          gui=none       guibg=#ff00ff  guifg=#000000 ctermbg=201 cterm=none ctermfg=16
hi SignColumn                     guibg=#111111  guifg=#ffffff ctermbg=233 ctermfg=231
hi Special         gui=none       guibg=#000000  guifg=#ffffff ctermbg=16 cterm=none ctermfg=231
hi SpecialKey                     guibg=#000000  guifg=#ff00ff ctermbg=16 ctermfg=201
hi Statement       gui=bold                      guifg=#ff00ff cterm=bold ctermfg=201
hi StatusLine      gui=none       guibg=#ff00ff  guifg=#000000 ctermbg=201 cterm=none ctermfg=16
hi StatusLineNC    gui=none       guibg=#444444  guifg=#000000 ctermbg=238 cterm=none ctermfg=16
hi String          gui=none                      guifg=#bb00bb cterm=none ctermfg=127
hi TabLine         gui=none       guibg=#444444  guifg=#000000 ctermbg=238 cterm=none ctermfg=16
hi TabLineFill     gui=underline  guibg=#000000  guifg=#ffffff ctermbg=16 cterm=underline ctermfg=231
hi TabLineSel      gui=none       guibg=#aa00aa  guifg=#000000 ctermbg=127 cterm=none ctermfg=16
hi Title           gui=none                      guifg=#ff00ff cterm=none ctermfg=201
hi Todo            gui=none       guibg=#000000  guifg=#ff0000 ctermbg=16 cterm=none ctermfg=196
hi Type            gui=none                      guifg=#ffffff cterm=none ctermfg=231
hi VertSplit       gui=none       guibg=#000000  guifg=#ffffff ctermbg=16 cterm=none ctermfg=231
hi Visual                         guibg=#dd00dd  guifg=#000000 ctermbg=164 ctermfg=16
hi WarningMsg                     guibg=#888888  guifg=#000000 ctermbg=102 ctermfg=16

hi CursorLine gui=NONE cterm=NONE
hi DiffDelete gui=bold cterm=bold
hi Error guibg=red guifg=white ctermbg=196 ctermfg=231
hi Identifier gui=NONE cterm=NONE
hi Ignore guifg=bg ctermfg=bg
hi MoreMsg gui=bold cterm=bold
hi NonText gui=bold cterm=bold
hi Pmenu guibg=magenta ctermbg=201
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi Question gui=bold cterm=bold
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi Underlined guifg=#80a0ff ctermfg=111
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg

"- end of colorscheme -----------------------------------------------  
