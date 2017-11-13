" Vim color file
" baycomb v2.4
" http://www.vim.org/scripts/script.php?script_id=1454
" 
" Maintainer:	Shawn Axsom <axs221@gmail.com>
"
"   * Place :colo baycomb in your VimRC/GVimRC file
"   * Also add :set background=dark  or :setbackground=light
"     depending on your preference.
"
"   - Thanks to Desert and OceanDeep for their color scheme 
"     file layouts
"   - Thanks to Raimon Grau and Bob Lied for their feedback

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
		syntax reset
    endif
endif

let g:colors_name="baycomb"

if &background == "dark"
hi Normal       guifg=#a0b4e0 guibg=#11121a   "1a1823
set background=dark " Normal might change this
hi NonText      guifg=#382920 guibg=bg

hi Folded       guibg=#232235 guifg=grey
hi FoldColumn	guibg=#0a0a18 guifg=#dbcaa5
hi LineNr       guibg=#101124 guifg=#206aa9 
hi StatusLine	guibg=#354070 guifg=#6880ea gui=none
hi StatusLineNC	guibg=#2c3054 guifg=#5c6dbe gui=none
hi VertSplit	guibg=#22253c guifg=#223355  gui=none

hi tablinesel   guibg=#515a71 guifg=#50aae5 gui=none
hi tabline      guibg=#4d4d5f guifg=#5b7098 gui=none
hi tablinefill  guibg=#2d2d3f guifg=#aaaaaa gui=none

"hi SpellBad
"hi SpellCap
"hi SpellLocal
"hi SpellRare

hi MatchParen	guibg=#7b5a55 guifg=#001122

" syntax highlighting """"""""""""""""""""""""""""""""""""""""


hi Comment		guifg=#349d58 guibg=bg
hi Title	    guifg=#e5e5ca gui=none
hi Underlined   guifg=#bac5ba gui=none

hi Statement    guifg=#fca8ad gui=none "a080aa
hi Type		    guifg=#0490e8  gui=bold
hi Constant	    guifg=#5c78f0 "guibg=#111a2a
hi Number       guifg=#4580b4 "guibg=#111a2a
hi PreProc      guifg=#ba75cf
hi Special	    guifg=#aaaaca
hi Ignore       guifg=grey40
hi Todo		    guifg=orangered guibg=yellow2
hi Error        guibg=#b03452
hi Function     guifg=#bab588 guibg=bg gui=bold 
hi Identifier   guifg=#5094c4   
"""""this section borrowed from OceanDeep/Midnight"""""
highlight Conditional gui=None guifg=#d0688d guibg=bg
highlight Repeat gui=None guifg=#e06070 guibg=bg
"hi Label gui=None guifg=LightGreen guibg=bg
highlight Operator gui=None guifg=#e8cdc0 guibg=bg
highlight Keyword gui=bold guifg=grey guibg=bg
highlight Exception gui=bold guifg=#d0a8ad guibg=bg
"""""""""""""""""""""""""""""""""""""""""""""""""""""""
"end syntax highlighting """""""""""""""""""""""""""""""""""""

" highlight groups
"hi CursorIM
hi Directory	guifg=#bbd0df
hi DiffText    guibg=#004335
hi DiffChange   guibg=#685b5c
hi DiffAdd      guibg=#0a4b8c
hi DiffDelete   guifg=#300845 guibg=#200845
hi ErrorMsg     guibg=#ff4545

hi Cursor       guibg=#cad5c0 guifg=#0000aa


hi Search       guibg=darkyellow guifg=black
hi IncSearch	guifg=#babeaa guibg=#3a4520 

hi ModeMsg    	guifg=#00AACC
hi MoreMsg      guifg=SeaGreen
hi Question    	guifg=#AABBCC
hi SpecialKey	guifg=#90dcb0
hi Visual       guifg=#102030 guibg=#80a0f0
hi VisualNOS    guifg=#201a30 guibg=#a3a5FF
hi WarningMsg	guifg=salmon
"hi WildMenu
"hi Menu
"hi Scrollbar  guibg=grey30 guifg=tan
"hi Tooltip


" new Vim 7.0 items
hi Pmenu        guibg=#3a6595 guifg=#9aadd5
hi PmenuSel     guibg=#4a85ba guifg=#b0d0f0                    

hi SpellBad ctermbg=88
hi SpellCap ctermbg=19
hi SpellRare ctermbg=90
hi SpellLocal ctermbg=30

hi CursorColumn guibg=grey40
hi CursorLine gui=NONE guibg=grey40
hi DiffDelete gui=bold
hi Error guifg=white
hi ErrorMsg guifg=white
hi Identifier gui=NONE
hi MoreMsg gui=bold
hi NonText gui=bold
hi PmenuSbar guibg=grey
hi Question gui=bold
hi SignColumn guibg=grey guifg=cyan
hi WildMenu guibg=yellow guifg=black
hi lCursor guibg=fg guifg=bg

elseif &background == "light"

hi Normal       guifg=#003255 guibg=#e8ebf0 "greyish blue2
set background=light " Normal might change this
hi NonText      guifg=#382920 guibg=#152555

" syntax highlighting """"""""""""""""""""""""""""""""""""""""

"set comments to grey on non-Windows OS's to make sure
"it is readable
if &term == "builtin_gui" || &term == "win32"
	hi Comment		guifg=#daddb8  guibg=#308ae5
else
	hi Comment		guifg=darkyellow  guibg=#207ada
endif
""""""""""""""""""""""""""""""""""""""""""""""""""""""

hi Title		guifg=#857540  gui=none
hi Underlined   guifg=#8a758a  

hi Statement    guifg=#da302a  gui=none
hi Type			guifg=#307aca  gui=none
hi Constant		guifg=#3a40aa  gui=none
hi PreProc      guifg=#9570b5 
hi Identifier   guifg=#856075  "gui=bold
hi Special		guifg=#652a7a 
hi Ignore       guifg=grey40
hi Todo			guifg=orangered guibg=yellow2
hi Error        guibg=#b03452
"""""this section borrowed from OceanDeep/Midnight"""""
hi Number guifg=#006bcd 
hi Function gui=None guifg=#d06d50 "or green 50b3b0 
highlight Conditional gui=None guifg=#a50a4a
highlight Repeat gui=None guifg=#700d8a
"hi Label gui=None guifg=LightGreen guibg=bg
highlight Operator gui=None guifg=#e0b045
highlight Keyword gui=bold guifg=grey guibg=bg
highlight Exception gui=none guifg=#ea5460
"""""""""""""""""""""""""""""""""""""""""""""""""""""""
"end syntax highlighting """""""""""""""""""""""""""""""""""""

" highlight groups
"hi CursorIM
hi Directory	guifg=#bbd0df
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
hi ErrorMsg     guibg=#ff4545

hi Cursor       guibg=#cadaca guifg=#05293d

hi FoldColumn	guibg=#409ae0 guifg=darkgrey
"hi FoldColumn	guibg=#83a5cd guifg=#70459F
hi LineNr       guibg=#409ae0 guifg=darkblue gui=bold
"hi LineNr       guibg=#081c30 guifg=#80a0dA 
hi StatusLine	guibg=#20b5fd guifg=#0a150d gui=none
hi StatusLineNC	guibg=#0580da guifg=#302d34 gui=none

hi Search       guibg=#babdad guifg=#3a4520
hi IncSearch	guifg=#dadeca guibg=#3a4520 

hi VertSplit	guibg=#525f95 guifg=grey50 gui=none
hi Folded       guibg=#252f5d guifg=#BBDDCC
hi ModeMsg    	guifg=#00AACC
hi MoreMsg      guifg=SeaGreen
hi Question    	guifg=#AABBCC
hi SpecialKey	guifg=#308c70
hi Visual       guifg=#008FBF guibg=#33DFEF
"hi VisualNOS
hi WarningMsg	guifg=salmon
"hi WildMenu
"hi Menu
"hi Scrollbar  guibg=grey30 guifg=tan
"hi Tooltip


" new Vim 7.0 items
hi Pmenu        guibg=#3a6595 guifg=#9aadd5
hi PmenuSel     guibg=#4a85ba guifg=#b0d0f0                    

hi SpellBad ctermbg=217
hi SpellCap ctermbg=153
hi SpellRare ctermbg=219
hi SpellLocal ctermbg=159

hi CursorColumn guibg=grey90
hi CursorLine gui=NONE guibg=grey90
hi DiffAdd guibg=lightblue
hi DiffChange guibg=lightmagenta
hi DiffDelete gui=bold guibg=lightcyan guifg=blue
hi DiffText guibg=red
hi Error guifg=white
hi ErrorMsg guifg=white
hi MatchParen guibg=cyan
hi MoreMsg gui=bold
hi NonText gui=bold
hi PmenuSbar guibg=grey
hi Question gui=bold
hi SignColumn guibg=grey guifg=darkblue
hi TabLine guibg=lightgrey guifg=NONE
hi WildMenu guibg=yellow guifg=black
hi lCursor guibg=fg guifg=bg

"vim: sw=4

endif
