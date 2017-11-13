" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=light

hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "pyte"

if version >= 700
    hi CursorLine guibg=#f6f6f6 ctermbg=255
    hi CursorColumn guibg=#eaeaea ctermbg=255
    hi MatchParen guifg=white guibg=#80a090 gui=bold ctermbg=108 cterm=bold ctermfg=231

    "Tabpages
    hi TabLine guifg=black guibg=#b0b8c0 gui=italic ctermbg=250 cterm=NONE ctermfg=16
    hi TabLineFill guifg=#9098a0 ctermfg=246
    hi TabLineSel guifg=black guibg=#f0f0f0 gui=italic,bold ctermbg=255 cterm=bold ctermfg=16

    "P-Menu (auto-completion)
    hi Pmenu guifg=white guibg=#808080 ctermbg=244 ctermfg=231
    "PmenuSel
    "PmenuSbar
    "PmenuThumb
endif
"
" Html-Titles
hi Title      guifg=#202020 gui=bold cterm=bold ctermfg=234
hi Underlined  guifg=#202020 gui=underline cterm=underline ctermfg=234


hi Cursor    guifg=black   guibg=#b0b4b8 ctermbg=249 ctermfg=16
hi lCursor   guifg=black   guibg=white ctermbg=231 ctermfg=16
hi LineNr    guifg=#ffffff guibg=#c0d0e0 ctermbg=152 ctermfg=231

hi Normal    guifg=#202020   guibg=#f0f0f0 ctermbg=255 ctermfg=234

hi StatusLine guifg=white guibg=#8090a0 gui=bold,italic ctermbg=103 cterm=bold ctermfg=231
hi StatusLineNC guifg=#506070 guibg=#a0b0c0 gui=italic ctermbg=146 cterm=NONE ctermfg=241
hi VertSplit guifg=#a0b0c0 guibg=#a0b0c0 gui=NONE ctermbg=146 cterm=NONE ctermfg=146

hi Folded    guifg=#708090 guibg=#c0d0e0 ctermbg=152 ctermfg=66

hi NonText   guifg=#c0c0c0 guibg=#e0e0e0 ctermbg=254 ctermfg=250
" Kommentare
hi Comment   guifg=#a0b0c0               gui=italic cterm=NONE ctermfg=146

" Konstanten
hi Constant  guifg=#a07040 ctermfg=131
hi String    guifg=#4070a0 ctermfg=61 
hi Number    guifg=#40a070 ctermfg=71
hi Float     guifg=#70a040 ctermfg=71
"hi Statement guifg=#0070e0 gui=NONE cterm=NONE ctermfg=26
" Python: def and so on, html: tag-names
hi Statement  guifg=#007020 gui=bold cterm=bold ctermfg=22


" HTML: arguments
hi Type       guifg=#e5a00d gui=italic cterm=NONE ctermfg=178
" Python: Standard exceptions, True&False
hi Structure  guifg=#007020 gui=italic cterm=NONE ctermfg=22
hi Function   guifg=#06287e gui=italic cterm=NONE ctermfg=18

hi Identifier guifg=#5b3674 gui=italic cterm=NONE ctermfg=239

hi Repeat      guifg=#7fbf58 gui=bold cterm=bold ctermfg=107
hi Conditional guifg=#4c8f2f gui=bold cterm=bold ctermfg=64

" Cheetah: #-Symbol, function-names
hi PreProc    guifg=#1060a0 gui=NONE cterm=NONE ctermfg=25
" Cheetah: def, for and so on, Python: Decorators
hi Define      guifg=#1060a0 gui=bold cterm=bold ctermfg=25

hi Error      guifg=red guibg=white gui=bold,underline ctermbg=231 cterm=bold,underline ctermfg=196
hi Todo       guifg=#a0b0c0 guibg=NONE gui=italic,bold,underline ctermbg=NONE cterm=bold,underline ctermfg=146

" Python: %(...)s - constructs, encoding
hi Special    guifg=#70a0d0 gui=italic cterm=NONE ctermfg=74

hi Operator   guifg=#408010 ctermfg=64

" color of <TAB>s etc...  
hi SpecialKey guifg=#d8a080 guibg=#e8e8e8 gui=italic ctermbg=254 cterm=NONE ctermfg=180  

" Diff
hi DiffChange guifg=NONE guibg=#e0e0e0 gui=italic,bold ctermbg=254 cterm=bold ctermfg=NONE
hi DiffText guifg=NONE guibg=#f0c8c8 gui=italic,bold ctermbg=224 cterm=bold ctermfg=NONE
hi DiffAdd guifg=NONE guibg=#c0e0d0 gui=italic,bold ctermbg=152 cterm=bold ctermfg=NONE
hi DiffDelete guifg=NONE guibg=#f0e0b0 gui=italic,bold ctermbg=223 cterm=bold ctermfg=NONE


hi CursorLine gui=NONE cterm=NONE
hi Directory guifg=blue ctermfg=21
hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
hi FoldColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi Ignore guifg=bg ctermfg=bg
hi MoreMsg gui=bold guifg=seagreen cterm=bold ctermfg=29
hi NonText gui=bold cterm=bold
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=grey ctermbg=250
hi Question gui=bold guifg=seagreen cterm=bold ctermfg=29
hi Search guibg=yellow ctermbg=226
hi SignColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi SpellBad guibg=NONE ctermbg=217
hi SpellCap guibg=NONE ctermbg=153
hi SpellLocal guibg=NONE ctermbg=159
hi SpellRare guibg=NONE ctermbg=219
hi Visual guibg=lightgrey ctermbg=252
hi WarningMsg guifg=red ctermfg=196
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
