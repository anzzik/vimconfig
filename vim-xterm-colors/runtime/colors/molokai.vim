" Vim color file
"
" Author: Tomas Restrepo <tomas@winterdom.com>
"
" Note: Based on the monokai theme for textmate
" by Wimer Hazenberg and its darker variant 
" by Hamish Stuart Macpherson
"
" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="molokai"

if exists("g:molokai_original")
    let s:molokai_original = g:molokai_original
else
    let s:molokai_original = 0
endif


if s:molokai_original == 1
   hi Normal          guifg=#F8F8F2 guibg=#272822 ctermbg=235 ctermfg=231
   hi Comment         guifg=#75715E ctermfg=242
   hi CursorLine                    guibg=#3E3D32 ctermbg=237
   hi CursorColumn                  guibg=#3E3D32 ctermbg=237
   hi LineNr          guifg=#BCBCBC guibg=#3B3A32 ctermbg=237 ctermfg=250
   hi NonText         guifg=#BCBCBC guibg=#3B3A32 ctermbg=237 ctermfg=250
else
   hi Normal          guifg=#F8F8F2 guibg=#1B1D1E ctermbg=234 ctermfg=231
   hi Comment         guifg=#465457 ctermfg=239
   hi CursorLine                    guibg=#293739 ctermbg=236
   hi CursorColumn                  guibg=#293739 ctermbg=236
   hi LineNr          guifg=#BCBCBC guibg=#232526 ctermbg=235 ctermfg=250
   hi NonText         guifg=#BCBCBC guibg=#232526 ctermbg=235 ctermfg=250
end

hi Boolean         guifg=#AE81FF ctermfg=141
hi Character       guifg=#E6DB74 ctermfg=186
hi Number          guifg=#AE81FF ctermfg=141
hi String          guifg=#E6DB74 ctermfg=186
hi Conditional     guifg=#F92672               gui=bold cterm=bold ctermfg=197
hi Constant        guifg=#AE81FF               gui=bold cterm=bold ctermfg=141
hi Cursor          guifg=#000000 guibg=#F8F8F0 ctermbg=255 ctermfg=16
hi Debug           guifg=#BCA3A3               gui=bold cterm=bold ctermfg=248
hi Define          guifg=#66D9EF ctermfg=81
hi Delimiter       guifg=#8F8F8F ctermfg=245
hi DiffAdd                       guibg=#13354A ctermbg=17
hi DiffChange      guifg=#89807D guibg=#4C4745 ctermbg=238 ctermfg=244
hi DiffDelete      guifg=#960050 guibg=#1E0010 ctermbg=232 ctermfg=89
hi DiffText                      guibg=#4C4745 gui=italic,bold ctermbg=238 cterm=bold

hi Directory       guifg=#A6E22E               gui=bold cterm=bold ctermfg=148
hi Error           guifg=#960050 guibg=#1E0010 ctermbg=232 ctermfg=89
hi ErrorMsg        guifg=#F92672 guibg=#232526 gui=bold ctermbg=235 cterm=bold ctermfg=197
hi Exception       guifg=#A6E22E               gui=bold cterm=bold ctermfg=148
hi Float           guifg=#AE81FF ctermfg=141
hi FoldColumn      guifg=#465457 guibg=#000000 ctermbg=16 ctermfg=239
hi Folded          guifg=#465457 guibg=#000000 ctermbg=16 ctermfg=239
hi Function        guifg=#A6E22E ctermfg=148
hi Identifier      guifg=#FD971F ctermfg=208
hi Ignore          guifg=#808080 guibg=bg ctermbg=bg ctermfg=244
hi IncSearch       guifg=#C4BE89 guibg=#000000 ctermbg=16 ctermfg=180

hi Keyword         guifg=#F92672               gui=bold cterm=bold ctermfg=197
hi Label           guifg=#E6DB74               gui=none cterm=none ctermfg=186
hi Macro           guifg=#C4BE89               gui=italic cterm=NONE ctermfg=180
hi SpecialKey      guifg=#66D9EF               gui=italic cterm=NONE ctermfg=81

hi MatchParen      guifg=#000000 guibg=#FD971F gui=bold ctermbg=208 cterm=bold ctermfg=16
hi ModeMsg         guifg=#E6DB74 ctermfg=186
hi MoreMsg         guifg=#E6DB74 ctermfg=186
hi Operator        guifg=#F92672 ctermfg=197

" complete menu
hi Pmenu           guifg=#66D9EF guibg=#000000 ctermbg=16 ctermfg=81
hi PmenuSel                      guibg=#808080 ctermbg=244
hi PmenuSbar                     guibg=#080808 ctermbg=232
hi PmenuThumb      guifg=#66D9EF ctermfg=81

hi PreCondit       guifg=#A6E22E               gui=bold cterm=bold ctermfg=148
hi PreProc         guifg=#A6E22E ctermfg=148
hi Question        guifg=#66D9EF ctermfg=81
hi Repeat          guifg=#F92672               gui=bold cterm=bold ctermfg=197
hi Search          guifg=#FFFFFF guibg=#455354 ctermbg=239 ctermfg=231
" marks column
hi SignColumn      guifg=#A6E22E guibg=#232526 ctermbg=235 ctermfg=148
hi SpecialChar     guifg=#F92672               gui=bold cterm=bold ctermfg=197
hi SpecialComment  guifg=#465457               gui=bold cterm=bold ctermfg=239
hi Special         guifg=#66D9EF guibg=bg      gui=italic ctermbg=bg cterm=NONE ctermfg=81
hi SpecialKey      guifg=#888A85               gui=italic cterm=NONE ctermfg=102
if has("spell")
    hi SpellBad    guisp=#FF0000 gui=undercurl ctermbg=88 cterm=NONE
    hi SpellCap    guisp=#7070F0 gui=undercurl ctermbg=19 cterm=NONE
    hi SpellLocal  guisp=#70F0F0 gui=undercurl ctermbg=30 cterm=NONE
    hi SpellRare   guisp=#FFFFFF gui=undercurl ctermbg=bg cterm=underline
endif
hi Statement       guifg=#F92672               gui=bold cterm=bold ctermfg=197
hi StatusLine      guifg=#455354 guibg=fg ctermbg=fg ctermfg=239
hi StatusLineNC    guifg=#808080 guibg=#080808 ctermbg=232 ctermfg=244
hi StorageClass    guifg=#FD971F               gui=italic cterm=NONE ctermfg=208
hi Structure       guifg=#66D9EF ctermfg=81
hi Tag             guifg=#F92672               gui=italic cterm=NONE ctermfg=197
hi Title           guifg=#ef5939 ctermfg=203
hi Todo            guifg=#FFFFFF guibg=bg      gui=bold ctermbg=bg cterm=bold ctermfg=231

hi Typedef         guifg=#66D9EF ctermfg=81
hi Type            guifg=#66D9EF               gui=none cterm=none ctermfg=81
hi Underlined      guifg=#808080               gui=underline cterm=underline ctermfg=244

hi VertSplit       guifg=#808080 guibg=#080808 gui=bold ctermbg=232 cterm=bold ctermfg=244
hi VisualNOS                     guibg=#403D3D ctermbg=237
hi Visual                        guibg=#403D3D ctermbg=237
hi WarningMsg      guifg=#FFFFFF guibg=#333333 gui=bold ctermbg=236 cterm=bold ctermfg=231
hi WildMenu        guifg=#66D9EF guibg=#000000 ctermbg=16 ctermfg=81

hi CursorLine gui=NONE cterm=NONE
hi DiffDelete gui=bold cterm=bold
hi Identifier gui=NONE cterm=NONE
hi MoreMsg gui=bold cterm=bold
hi NonText gui=bold cterm=bold
hi Question gui=bold cterm=bold
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi Title gui=bold cterm=bold
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
