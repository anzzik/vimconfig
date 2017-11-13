" Vim color file
" Name:       herald.vim
" Author:     Fabio Cevasco <h3rald@h3rald.com>
" Version:    0.2.0
" Notes:      Supports 8, 16, 256 and 16,777,216 (RGB) color modes

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark

hi clear

if exists("syntax_on")
	syntax reset
endif

let colors_name = "herald"

" Set some syntax-related variables
let ruby_operators = 1

	" -> Text; Miscellaneous
	hi Normal         guibg=#1F1F1F guifg=#D0D0D0 gui=none
	hi SpecialKey     guibg=#1F1F1F guifg=#E783E9 gui=none
	hi VertSplit      guibg=#1F1F1F guifg=#FFEE68 gui=none
	hi SignColumn     guibg=#1F1F1F guifg=#BF81FA gui=none
	hi NonText        guibg=#1F1F1F guifg=#FC6984 gui=none
	hi Directory      guibg=#1F1F1F guifg=#FFEE68 gui=none 
	hi Title          guibg=#1F1F1F guifg=#6DF584 gui=bold

	" -> Cursor 
	hi Cursor         guibg=#FFEE68 guifg=#1F1F1F gui=none
	hi CursorIM       guibg=#FFEE68 guifg=#1F1F1F gui=none
	hi CursorColumn   guibg=#000000               gui=none
	hi CursorLine     guibg=#000000               gui=none

	" -> Folding
	hi FoldColumn     guibg=#001336 guifg=#003DAD gui=none
	hi Folded         guibg=#001336 guifg=#003DAD gui=none

	" -> Line info  
	hi LineNr         guibg=#000000 guifg=#696567 gui=none
	hi StatusLine     guibg=#000000 guifg=#696567 gui=none
	hi StatusLineNC   guibg=#25365a guifg=#696567 gui=none

	" -> Messages
	hi ErrorMsg       guibg=#A32024 guifg=#D0D0D0 gui=none
	hi Question       guibg=#1F1F1F guifg=#FFA500 gui=none
	hi WarningMsg     guibg=#FFA500 guifg=#000000 gui=none
	hi MoreMsg        guibg=#1F1F1F guifg=#FFA500 gui=none
	hi ModeMsg        guibg=#1F1F1F guifg=#FFA500 gui=none

	" -> Search 
	hi Search         guibg=#696567 guifg=#FFEE68 gui=none 
	hi IncSearch      guibg=#696567 guifg=#FFEE68 gui=none

	" -> Diff
	hi DiffAdd        guibg=#006124 guifg=#ED9000 gui=none
	hi DiffChange     guibg=#0B294A guifg=#A36000 gui=none
	hi DiffDelete     guibg=#081F38 guifg=#ED9000 gui=none
	hi DiffText       guibg=#12457D guifg=#ED9000 gui=underline

	" -> Menu
	hi Pmenu          guibg=#140100 guifg=#660300 gui=none
	hi PmenuSel       guibg=#F17A00 guifg=#4C0200 gui=none
	hi PmenuSbar      guibg=#430300               gui=none
	hi PmenuThumb     guibg=#720300               gui=none
	hi PmenuSel       guibg=#F17A00 guifg=#4C0200 gui=none

	" -> Tabs
	hi TabLine        guibg=#141414 guifg=#1F1F1F gui=none
	hi TabLineFill    guibg=#000000               gui=none
	hi TabLineSel     guibg=#1F1F1F guifg=#D0D0D0 gui=bold  
	"
	" -> Visual Mode
	hi Visual         guibg=#000000 guifg=#FFB539 gui=none
	hi VisualNOS      guibg=#000000 guifg=#696567 gui=none

	" -> Code
	hi Comment        guibg=#1F1F1F guifg=#696567 gui=none
	hi Constant       guibg=#1F1F1F guifg=#6DF584 gui=none
	hi String         guibg=#1F1F1F guifg=#FFB539 gui=none
	hi Error          guibg=#1F1F1F guifg=#FC4234 gui=none
	hi Identifier     guibg=#1F1F1F guifg=#70BDF1 gui=none
	hi Function       guibg=#1F1F1F guifg=#90CBF1 gui=none
	hi Ignore         guibg=#1F1F1F guifg=#1F1F1F gui=none
	hi MatchParen     guibg=#FFA500 guifg=#1F1F1F gui=none
	hi PreProc        guibg=#1F1F1F guifg=#BF81FA gui=none
	hi Special        guibg=#1F1F1F guifg=#FFEE68 gui=none
	hi Todo           guibg=#1F1F1F guifg=#FC4234 gui=bold
	hi Underlined     guibg=#1F1F1F guifg=#FC4234 gui=underline
	hi Statement      guibg=#1F1F1F guifg=#E783E9 gui=none
	hi Operator       guibg=#1F1F1F guifg=#FC6984 gui=none
	hi Delimiter      guibg=#1F1F1F guifg=#FC6984 gui=none
	hi Type           guibg=#1F1F1F guifg=#FFEE68 gui=none
	hi Exception      guibg=#1F1F1F guifg=#FC4234 gui=none

	" -> HTML-specific
	hi htmlBold                 guibg=#1F1F1F guifg=#D0D0D0 gui=bold
	hi htmlBoldItalic           guibg=#1F1F1F guifg=#D0D0D0 gui=bold,italic
	hi htmlBoldUnderline        guibg=#1F1F1F guifg=#D0D0D0 gui=bold,underline
	hi htmlBoldUnderlineItalic  guibg=#1F1F1F guifg=#D0D0D0 gui=bold,underline,italic
	hi htmlItalic               guibg=#1F1F1F guifg=#D0D0D0 gui=italic
	hi htmlUnderline            guibg=#1F1F1F guifg=#D0D0D0 gui=underline
	hi htmlUnderlineItalic      guibg=#1F1F1F guifg=#D0D0D0 gui=underline,italic

hi! default link bbcodeBold htmlBold
hi! default link bbcodeBoldItalic htmlBoldItalic
hi! default link bbcodeBoldItalicUnderline htmlBoldUnderlineItalic
hi! default link bbcodeBoldUnderline htmlBoldUnderline
hi! default link bbcodeItalic htmlItalic
hi! default link bbcodeItalicUnderline htmlUnderlineItalic
hi! default link bbcodeUnderline htmlUnderline

" Spellcheck formatting
if has("spell")
	hi SpellBad   guisp=#FC4234 gui=undercurl
	hi SpellCap   guisp=#70BDF1 gui=undercurl
	hi SpellLocal guisp=#FFEE68 gui=undercurl
	hi SpellRare  guisp=#6DF584 gui=undercurl
endif

hi WildMenu guibg=yellow guifg=black
hi lCursor guibg=fg guifg=bg
