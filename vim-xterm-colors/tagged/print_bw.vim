" Vim color file
" Maintainer:   Mike Williams <mrw@eandem.co.uk>
" Last Change:  2nd June 2003
" Version:  1.1

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

" Remove all existing highlighting.
set background=light

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "print_bw"

highlight Normal        cterm=NONE ctermfg=black ctermbg=white gui=NONE guifg=black guibg=white
highlight NonText       ctermfg=black ctermbg=white guifg=black guibg=white
highlight LineNr        cterm=italic ctermfg=black ctermbg=white gui=italic guifg=black guibg=white 

" Syntax highlighting scheme
highlight Comment       cterm=italic ctermfg=black ctermbg=white gui=italic guifg=black guibg=white

highlight Constant      ctermfg=black ctermbg=white guifg=black guibg=white
highlight String        ctermfg=black ctermbg=white guifg=black guibg=white
highlight Character     ctermfg=black ctermbg=white guifg=black guibg=white
highlight Number        ctermfg=black ctermbg=white guifg=black guibg=white
" Boolean defaults to Constant
highlight Float         ctermfg=black ctermbg=white guifg=black guibg=white

highlight Identifier    ctermfg=black ctermbg=white guifg=black guibg=white
highlight Function      ctermfg=black ctermbg=white guifg=black guibg=white

highlight Statement     ctermfg=black ctermbg=white guifg=black guibg=white
highlight Conditional   ctermfg=black ctermbg=white guifg=black guibg=white
highlight Repeat        ctermfg=black ctermbg=white guifg=black guibg=white
highlight Label         ctermfg=black ctermbg=white guifg=black guibg=white
highlight Operator      ctermfg=black ctermbg=white guifg=black guibg=white
" Keyword defaults to Statement
" Exception defaults to Statement

highlight PreProc       cterm=bold ctermfg=black ctermbg=white gui=bold guifg=black guibg=white
" Include defaults to PreProc
" Define defaults to PreProc
" Macro defaults to PreProc
" PreCondit defaults to PreProc

highlight Type          cterm=bold ctermfg=black ctermbg=white gui=bold guifg=black guibg=white
" StorageClass defaults to Type
" Structure defaults to Type
" Typedef defaults to Type

highlight Special       cterm=italic ctermfg=black ctermbg=white gui=italic guifg=black guibg=white
" SpecialChar defaults to Special
" Tag defaults to Special
" Delimiter defaults to Special
highlight SpecialComment cterm=italic ctermfg=black ctermbg=white gui=italic guifg=black guibg=white
" Debug defaults to Special

highlight Todo          cterm=italic,bold ctermfg=black ctermbg=white gui=italic,bold guifg=black guibg=white
" Ideally, the bg color would be white but VIM cannot print white on black!
highlight Error         cterm=bold,reverse ctermfg=black ctermbg=grey gui=bold,reverse guifg=black guibg=grey

hi Cursor guibg=fg guifg=bg
hi CursorColumn guibg=grey90
hi CursorLine gui=NONE guibg=grey90
hi DiffAdd guibg=lightblue
hi DiffChange guibg=lightmagenta
hi DiffDelete gui=bold guibg=lightcyan guifg=blue
hi DiffText guibg=red
hi Directory guifg=blue
hi ErrorMsg guibg=red guifg=white
hi FoldColumn guibg=grey guifg=darkblue
hi Folded guibg=lightgrey guifg=darkblue
hi Ignore guifg=bg
hi MatchParen guibg=cyan
hi MoreMsg gui=bold guifg=seagreen
hi NonText gui=bold
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
hi Statement gui=bold
hi TabLine guibg=lightgrey guifg=NONE
hi Title gui=bold guifg=magenta
hi Underlined guifg=slateblue
hi Visual guibg=lightgrey
hi WarningMsg guifg=red
hi WildMenu guibg=yellow guifg=black
hi lCursor guibg=fg guifg=bg

" vim:et:ff=unix:tw=0:ts=4:sw=4
" EOF print_bw.vim
