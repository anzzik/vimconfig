" Vim color file
" Maintainer:   Zhang Jing
" Last Change:  %[% 2005年12月07日 星期三 10时41分49秒 %]%

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="softblue"

hi Normal	    guibg=#183058   guifg=#b0b0e0

hi Cursor	    guibg=#b3b2df   guifg=grey30    gui=bold
hi VertSplit	guibg=#466292   guifg=grey50    gui=none
hi Folded	    guibg=#0d2349   guifg=lightblue
hi FoldColumn	guibg=#0d2349   guifg=lightblue
hi IncSearch	guifg=slategrey guibg=khaki
hi LineNr		guifg=grey30
hi ModeMsg	    guifg=SkyBlue
hi MoreMsg	    guifg=SeaGreen
hi NonText	    guifg=LightBlue guibg=#0d2349
hi Question	    guifg=#487cc4
hi Search	    guibg=#787878   guifg=wheat
hi SpecialKey	guifg=yellowgreen
hi StatusLine	guibg=#466292   guifg=black     gui=none
hi StatusLineNC	guibg=#466292   guifg=grey22    gui=none
hi Title	    guifg=#38d9ff
hi Visual	    guifg=lightblue guibg=#001146   gui=none
hi WarningMsg	guifg=salmon
hi ErrorMsg     guifg=white     guibg=#b2377a

hi Comment	    guifg=#6279a0
hi Constant	    guifg=#9b60be
hi Identifier	guifg=#00ac55
hi Statement	guifg=SkyBlue2
hi PreProc	    guifg=#20a0d0
hi Type		    guifg=#8070ff
hi Special	    guifg=#b6a040"wheat4"#7c9cf5"a2b9e0
hi Ignore 	    guifg=grey40
hi Error        guifg=white     guibg=#b2377a
hi Todo		    guifg=#54b900   guibg=#622098   gui=bold

hi CursorColumn guibg=grey40
hi CursorLine gui=NONE guibg=grey40
hi DiffAdd guibg=darkblue
hi DiffChange guibg=darkmagenta
hi DiffDelete gui=bold guibg=darkcyan guifg=blue
hi DiffText guibg=red
hi Directory guifg=cyan
hi Identifier gui=NONE
hi MatchParen guibg=darkcyan
hi MoreMsg gui=bold
hi NonText gui=bold
hi Pmenu guibg=magenta
hi PmenuSbar guibg=grey
hi PmenuSel guibg=darkgrey
hi Question gui=bold
hi SignColumn guibg=grey guifg=cyan
hi SpellBad guibg=NONE
hi SpellCap guibg=NONE
hi SpellLocal guibg=NONE
hi SpellRare guibg=NONE
hi Statement gui=bold
hi TabLine guibg=darkgrey guifg=NONE
hi Title gui=bold
hi Type gui=bold
hi Underlined guifg=#80a0ff
hi WildMenu guibg=yellow guifg=black
hi lCursor guibg=fg guifg=bg

"vim:ts=4:tw=4
