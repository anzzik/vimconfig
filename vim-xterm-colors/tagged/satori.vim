" Vim color file
" Maintainer: Ruda Moura <ruda@rudix.org>
" Last Change: Sun Feb 24 18:50:47 BRT 2008

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=light
highlight clear Normal

highlight clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "satori"

" GVim colors
highlight Normal     guifg=Black    guibg=White     gui=NONE
highlight Comment    guifg=DarkCyan gui=NONE
highlight Constant   guifg=Red      gui=NONE
highlight Number     guifg=Red      gui=Bold
highlight Identifier guifg=NONE     gui=NONE
highlight Statement  guifg=NONE     gui=Bold
highlight PreProc    guifg=Blue     gui=NONE
highlight Type       guifg=Magenta  gui=NONE
highlight Special    guifg=Red      gui=Bold

hi Cursor guibg=fg guifg=bg
hi CursorColumn guibg=grey90
hi CursorLine gui=NONE guibg=grey90
hi DiffAdd guibg=lightblue
hi DiffChange guibg=lightmagenta
hi DiffDelete gui=bold guibg=lightcyan guifg=blue
hi DiffText guibg=red
hi Directory guifg=blue
hi Error guibg=red guifg=white
hi ErrorMsg guibg=red guifg=white
hi FoldColumn guibg=grey guifg=darkblue
hi Folded guibg=lightgrey guifg=darkblue
hi Ignore guifg=bg
hi LineNr guifg=brown
hi MatchParen guibg=cyan
hi MoreMsg gui=bold guifg=seagreen
hi NonText gui=bold guifg=blue
hi Pmenu guibg=lightmagenta
hi PmenuSbar guibg=grey
hi PmenuSel guibg=grey
hi Question gui=bold guifg=seagreen
hi Search guibg=yellow
hi SignColumn guibg=grey guifg=darkblue
hi SpecialKey guifg=blue
hi SpellBad guibg=NONE
hi SpellCap guibg=NONE
hi SpellLocal guibg=NONE
hi SpellRare guibg=NONE
hi TabLine guibg=lightgrey guifg=NONE
hi Title gui=bold guifg=magenta
hi Todo guibg=yellow guifg=blue
hi Underlined guifg=slateblue
hi Visual guibg=lightgrey
hi WarningMsg guifg=red
hi WildMenu guibg=yellow guifg=black
hi lCursor guibg=fg guifg=bg
