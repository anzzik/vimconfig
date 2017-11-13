" Vim color file --- psc (peak sea color) "Lite version"
" Maintainer:	Pan, Shi Zhu <Go to the following URL for my email>
" URL:		http://vim.sourceforge.net/scripts/script.php?script_id=760
" Last Change:	31 Oct 2008
" Version:	3.3
"
"	Comments and e-mails are welcomed, thanks.
"
"	The peaksea color is simply a colorscheme with the default settings of
"	the original ps_color. Lite version means there's no custom settings
"	and fancy features such as integration with reloaded.vim 
"
"	The full version of ps_color.vim will be maintained until Vim 8.
"	By then there will be only the lite version: peaksea.vim
"
" Note: Please set the background option in your .vimrc and/or .gvimrc
"
"	It is much better *not* to set 'background' option inside
"	a colorscheme file.  because ":set background" inside a colorscheme
"	may cause colorscheme be sourced twice or in the worst case result an
"	infinite loop.
"
" Color Scheme Overview: 
"	:ru syntax/hitest.vim
"
" Relevant Help: 
"	:h highlight-groups
"	:h psc-cterm-color-table
"
" Colors Order:
"	#rrggbb
"
" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = expand("<sfile>:t:r")

" I don't want to abuse folding, but here folding is used to avoid confusion. 
if &background=='light' 
  " for background=light {{{2
  " LIGHT COLOR DEFINE START

  hi Normal		guifg=#000000	guibg=#e0e0e0	gui=NONE
  set background=light " Normal might change this
  hi Search		guifg=NONE	guibg=#f8f8f8	gui=NONE
  hi Visual		guifg=NONE	guibg=#a6caf0	gui=NONE
  hi Cursor		guifg=#f0f0f0	guibg=#008000	gui=NONE
  " The idea of CursorIM is pretty good, however, the feature is still buggy
  " in the current version (Vim 7.0).
  " The following line will be kept commented until the bug fixed.
  "
  " hi CursorIM		guifg=#f0f0f0	guibg=#800080
  hi Special		guifg=#907000	guibg=NONE	gui=NONE
  hi Comment		guifg=#606000	guibg=NONE	gui=NONE
  hi Number		guifg=#907000	guibg=NONE	gui=NONE
  hi Constant		guifg=#007068	guibg=NONE	gui=NONE
  hi StatusLine		guifg=fg	guibg=#a6caf0	gui=NONE
  hi LineNr		guifg=#686868	guibg=NONE	gui=NONE
  hi Question		guifg=fg	guibg=#d0d090	gui=NONE
  hi PreProc		guifg=#009030	guibg=NONE	gui=NONE
  hi Statement		guifg=#2060a8	guibg=NONE	gui=NONE
  hi Type		guifg=#0850a0	guibg=NONE	gui=NONE
  hi Todo		guifg=#800000	guibg=#e0e090	gui=NONE
  " NOTE THIS IS IN THE WARM SECTION
  hi Error		guifg=#c03000	guibg=NONE	gui=NONE
  hi Identifier		guifg=#a030a0	guibg=NONE	gui=NONE
  hi ModeMsg		guifg=fg	guibg=#b0b0e0	gui=NONE
  hi VisualNOS		guifg=fg	guibg=#b0b0e0	gui=NONE
  hi SpecialKey		guifg=#1050a0	guibg=NONE	gui=NONE
  hi NonText		guifg=#002090	guibg=#d0d0d0	gui=NONE
  hi Directory		guifg=#a030a0	guibg=NONE	gui=NONE
  hi ErrorMsg		guifg=fg	guibg=#f0b090	gui=NONE
  hi MoreMsg		guifg=#489000	guibg=NONE	gui=NONE
  hi Title		guifg=#a030a0	guibg=NONE	gui=NONE
  hi WarningMsg		guifg=#b02000	guibg=NONE	gui=NONE
  hi WildMenu		guifg=fg	guibg=#d0d090	gui=NONE
  hi Folded		guifg=NONE	guibg=#b0e0b0	gui=NONE
  hi FoldColumn		guifg=fg	guibg=#90e090	gui=NONE
  hi DiffAdd		guifg=NONE	guibg=#b0b0e0	gui=NONE
  hi DiffChange		guifg=NONE	guibg=#e0b0e0	gui=NONE
  hi DiffDelete		guifg=#002090	guibg=#d0d0d0	gui=NONE
  hi DiffText		guifg=NONE	guibg=#c0e080	gui=NONE
  hi SignColumn		guifg=fg	guibg=#90e090	gui=NONE

  hi IncSearch		guifg=#f0f0f0	guibg=#806060	gui=NONE
  hi StatusLineNC	guifg=fg	guibg=#c0c0c0	gui=NONE
  hi VertSplit		guifg=fg	guibg=#c0c0c0	gui=NONE
  hi Underlined		guifg=#6a5acd	guibg=NONE	gui=underline
  hi Ignore		guifg=bg	guibg=NONE
  " NOTE THIS IS IN THE WARM SECTION
  if v:version >= 700
    if has('spell')
      hi SpellBad	guifg=NONE	guibg=NONE	guisp=#c03000
      hi SpellCap	guifg=NONE	guibg=NONE	guisp=#2060a8
      hi SpellRare	guifg=NONE	guibg=NONE	guisp=#a030a0
      hi SpellLocal	guifg=NONE	guibg=NONE	guisp=#007068
    endif
    hi Pmenu		guifg=fg	guibg=#e0b0e0
    hi PmenuSel		guifg=#f0f0f0	guibg=#806060	gui=NONE
    hi PmenuSbar	guifg=fg	guibg=#c0c0c0	gui=NONE
    hi PmenuThumb	guifg=fg	guibg=#c0e080	gui=NONE
    hi TabLine		guifg=fg	guibg=#c0c0c0	gui=NONE
    hi TabLineFill	guifg=fg	guibg=#c0c0c0	gui=NONE
    hi TabLineSel	guifg=fg	guibg=NONE	gui=NONE
    hi CursorColumn	guifg=NONE	guibg=#f0b090
    hi CursorLine	guifg=NONE	guibg=NONE	gui=underline
    hi MatchParen	guifg=NONE	guibg=#c0e080
  endif

  " LIGHT COLOR DEFINE END

  " Vim 7 added stuffs
  if v:version >= 700
    hi Ignore		gui=NONE

    " the gui=undercurl guisp could only support in Vim 7
    if has('spell')
      hi SpellBad	gui=undercurl
      hi SpellCap	gui=undercurl
      hi SpellRare	gui=undercurl
      hi SpellLocal	gui=undercurl
    endif
    hi TabLine		gui=underline
    hi TabLineFill	gui=underline
    hi CursorLine	gui=underline
  endif

  " For reversed stuffs, clear the reversed prop and set the bold prop again
  hi IncSearch		gui=bold
  hi StatusLine		gui=bold
  hi StatusLineNC	gui=bold
  hi VertSplit		gui=bold
  hi Visual		gui=bold

  " Enable the bold property
  hi Question		gui=bold
  hi DiffText		gui=bold
  hi Statement		gui=bold
  hi Type		gui=bold
  hi MoreMsg		gui=bold
  hi ModeMsg		gui=bold
  hi NonText		gui=bold
  hi Title		gui=bold
  hi DiffDelete		gui=bold
  hi TabLineSel		gui=bold

  " gui define for background=light end here

  hi SpellBad ctermbg=217
  hi SpellCap ctermbg=153
  hi SpellRare ctermbg=219
  hi SpellLocal ctermbg=152
  hi lCursor guibg=fg guifg=bg

  " }}}2
elseif &background=='dark' 
  " for background=dark {{{2
  " DARK COLOR DEFINE START

  hi Normal		guifg=#d0d0d0	guibg=#202020	gui=NONE
  set background=dark " Normal might change this
  hi Comment		guifg=#d0d090	guibg=NONE	gui=NONE
  hi Constant		guifg=#80c0e0	guibg=NONE	gui=NONE
  hi Number		guifg=#e0c060	guibg=NONE	gui=NONE
  hi Identifier		guifg=#f0c0f0	guibg=NONE	gui=NONE
  hi Statement		guifg=#c0d8f8	guibg=NONE	gui=NONE
  hi PreProc		guifg=#60f080	guibg=NONE	gui=NONE
  hi Type		guifg=#b0d0f0	guibg=NONE	gui=NONE
  hi Special		guifg=#e0c060	guibg=NONE	gui=NONE
  hi Error		guifg=#f08060	guibg=NONE	gui=NONE
  hi Todo		guifg=#800000	guibg=#d0d090	gui=NONE
  hi Search		guifg=NONE	guibg=#800000	gui=NONE
  hi Visual		guifg=#000000	guibg=#a6caf0	gui=NONE
  hi Cursor		guifg=#000000	guibg=#00f000	gui=NONE
  " NOTE THIS IS IN THE COOL SECTION
  " hi CursorIM		guifg=#000000	guibg=#f000f0	gui=NONE
  hi StatusLine		guifg=#000000	guibg=#a6caf0	gui=NONE
  hi LineNr		guifg=#b0b0b0	guibg=NONE	gui=NONE
  hi Question		guifg=#000000	guibg=#d0d090	gui=NONE
  hi ModeMsg		guifg=fg	guibg=#000080	gui=NONE
  hi VisualNOS		guifg=fg	guibg=#000080	gui=NONE
  hi SpecialKey		guifg=#b0d0f0	guibg=NONE	gui=NONE
  hi NonText		guifg=#6080f0	guibg=#101010	gui=NONE
  hi Directory		guifg=#80c0e0	guibg=NONE	gui=NONE
  hi ErrorMsg		guifg=#d0d090	guibg=#800000	gui=NONE
  hi MoreMsg		guifg=#c0e080	guibg=NONE	gui=NONE
  hi Title		guifg=#f0c0f0	guibg=NONE	gui=NONE
  hi WarningMsg		guifg=#f08060	guibg=NONE	gui=NONE
  hi WildMenu		guifg=#000000	guibg=#d0d090	gui=NONE
  hi Folded		guifg=NONE	guibg=#004000	gui=NONE
  hi FoldColumn		guifg=#e0e0e0	guibg=#008000	gui=NONE
  hi DiffAdd		guifg=NONE	guibg=#000080	gui=NONE
  hi DiffChange		guifg=NONE	guibg=#800080	gui=NONE
  hi DiffDelete		guifg=#6080f0	guibg=#202020	gui=NONE
  hi DiffText		guifg=#000000	guibg=#c0e080	gui=NONE
  hi SignColumn		guifg=#e0e0e0	guibg=#008000	gui=NONE
  hi IncSearch		guifg=#000000	guibg=#d0d0d0	gui=NONE
  hi StatusLineNC	guifg=#000000	guibg=#c0c0c0	gui=NONE
  hi VertSplit		guifg=#000000	guibg=#c0c0c0	gui=NONE
  hi Underlined		guifg=#80a0ff	guibg=NONE	gui=underline 
  hi Ignore		guifg=#000000	guibg=NONE
  " NOTE THIS IS IN THE COOL SECTION
  if v:version >= 700
    if has('spell')
    " the guisp= could only support in Vim 7
      hi SpellBad	guifg=NONE	guibg=NONE	guisp=#f08060
      hi SpellCap	guifg=NONE	guibg=NONE	guisp=#6080f0
      hi SpellRare	guifg=NONE	guibg=NONE	guisp=#f0c0f0
      hi SpellLocal	guifg=NONE	guibg=NONE	guisp=#c0d8f8
    endif
    hi Pmenu		guifg=fg	guibg=#800080
    hi PmenuSel		guifg=#000000	guibg=#d0d0d0	gui=NONE
    hi PmenuSbar	guifg=fg	guibg=#000080	gui=NONE
    hi PmenuThumb	guifg=fg	guibg=#008000	gui=NONE
    hi TabLine		guifg=fg	guibg=#008000	gui=NONE
    hi TabLineFill	guifg=fg	guibg=#008000	gui=NONE
    hi TabLineSel	guifg=fg	guibg=NONE	gui=NONE
    hi CursorColumn	guifg=NONE	guibg=#800000	gui=NONE
    hi CursorLine	guifg=NONE	guibg=NONE	gui=underline
    hi MatchParen	guifg=NONE	guibg=#800080
  endif

  " DARK COLOR DEFINE END

  " Vim 7 added stuffs
  if v:version >= 700
    hi Ignore	gui=NONE  

    " the gui=undercurl could only support in Vim 7
    if has('spell')
      hi SpellBad	gui=undercurl  
      hi SpellCap	gui=undercurl  
      hi SpellRare	gui=undercurl  
      hi SpellLocal	gui=undercurl 
    endif
    hi TabLine		gui=underline  
    hi TabLineFill	gui=underline  
    hi Underlined	gui=underline  
    hi CursorLine	gui=underline 
  endif

  " gui define for background=dark end here

  hi SpellBad ctermbg=88
  hi SpellCap ctermbg=19
  hi SpellRare ctermbg=126
  hi SpellLocal ctermbg=30
  hi lCursor guibg=fg guifg=bg

  " }}}2
endif

" Links:
"
" COLOR LINKS DEFINE START

hi link		String		Constant
" Character must be different from strings because in many languages
" (especially C, C++) a 'char' variable is scalar while 'string' is pointer,
" mistaken a 'char' for a 'string' will cause disaster!
hi link		Character	Number
hi link		SpecialChar	LineNr
hi link		Tag		Identifier
hi link		cCppOut		LineNr
" The following are not standard hi links, 
" these are used by DrChip
hi link		Warning		MoreMsg
hi link		Notice		Constant
" these are used by Calendar
hi link		CalToday	PreProc
" these are used by TagList
hi link		MyTagListTagName	IncSearch
hi link		MyTagListTagScope	Constant

" COLOR LINKS DEFINE END

" vim:et:nosta:sw=2:ts=8:
" vim600:fdm=marker:fdl=1:
