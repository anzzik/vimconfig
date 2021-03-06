" Vim color file inherit from the desrt.vim 
" Maintainer:	Jammy Lee<mistapostle@gmail.com>
" Last Change:	$Date: 2008/03/20 19:30:30 $
" Version:	$Id: jammy.vim,v 1.1 2008/03/20 $

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="jammy"

hi Normal	guifg=White guibg=Black ctermbg=16 ctermfg=231

" highlight groups
hi Cursor	guibg=khaki guifg=slategrey ctermbg=222 ctermfg=66
"hi CursorIM
"hi Directory
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
"hi ErrorMsg
hi String	guifg=Skyblue ctermfg=116
hi VertSplit	guibg=#c2bfa5 guifg=grey50 gui=none ctermbg=187 cterm=none ctermfg=244
hi Folded	guibg=grey30 guifg=gold ctermbg=239 ctermfg=220
hi FoldColumn	guibg=grey30 guifg=tan ctermbg=239 ctermfg=180
hi IncSearch	guifg=slategrey guibg=khaki ctermbg=222 ctermfg=66
"hi LineNr
hi ModeMsg	guifg=goldenrod ctermfg=178
hi MoreMsg	guifg=SeaGreen ctermfg=29
hi NonText	guifg=LightBlue guibg=black ctermbg=16 ctermfg=152
hi Question	guifg=springgreen ctermfg=48
hi Search	guibg=peru guifg=wheat ctermbg=173 ctermfg=223
hi SpecialKey	guifg=yellowgreen ctermfg=113
hi StatusLine	guibg=#c2bfa5 guifg=black gui=none ctermbg=187 cterm=none ctermfg=16
hi StatusLineNC	guibg=#c2bfa5 guifg=grey50 gui=none ctermbg=187 cterm=none ctermfg=244
hi Title	guifg=indianred ctermfg=167
hi Visual	gui=none   guibg=grey30 ctermbg=239 cterm=none
"hi VisualNOS
hi WarningMsg	guifg=salmon ctermfg=209
"hi WildMenu
"hi Menu
"hi Scrollbar
"hi Tooltip

" syntax highlighting groups
hi Comment	guifg=grey60 ctermfg=246
hi Constant	guifg=indianred ctermfg=167

hi Identifier	guifg=palegreen ctermfg=120 
"hi Identifier	guifg=#D18B2C ctermfg=172
"palegreen
"hi Statement	guifg=khaki ctermfg=222
hi Statement    guifg=#E6DB74 ctermfg=186
hi PreProc	guifg=Skyblue ctermfg=116
hi Type		guifg=darkkhaki ctermfg=143
hi Special	guifg=navajowhite ctermfg=223
"hi Underlined
hi Ignore	guifg=grey40 ctermfg=241
"hi Error
hi Todo		guifg=orangered guibg=yellow2 ctermbg=226 ctermfg=202

hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi DiffAdd guibg=darkblue ctermbg=18
hi DiffChange guibg=darkmagenta ctermbg=90
hi DiffDelete gui=bold guibg=darkcyan guifg=blue ctermbg=30 cterm=bold ctermfg=21
hi DiffText guibg=red ctermbg=196
hi Directory guifg=cyan ctermfg=51
hi Error guibg=red guifg=white ctermbg=196 ctermfg=231
hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
hi Identifier gui=NONE cterm=NONE
hi LineNr guifg=yellow ctermfg=226
hi MatchParen guibg=darkcyan ctermbg=30
hi MoreMsg gui=bold cterm=bold
hi NonText gui=bold cterm=bold
hi Pmenu guibg=magenta ctermbg=201
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi Question gui=bold cterm=bold
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi Statement gui=bold cterm=bold
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi Title gui=bold cterm=bold
hi Type gui=bold cterm=bold
hi Underlined guifg=#80a0ff ctermfg=111
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg

"vim: sw=4
