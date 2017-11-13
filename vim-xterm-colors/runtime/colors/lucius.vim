" Vim color file
" Maintainer:   Jonathan Filip <jfilip1024@gmail.com>
" Last Modified: Wed Oct 21, 2009  11:39AM
" Version: 3.1
"
" GUI / 256 color terminal
"
" I started out trying to combine my favorite parts of other schemes and ended
" up with this (oceandeep, moria, peaksea, wombat, zenburn).
"
" This file also tries to have descriptive comments for each higlighting group
" so it is easy to understand what each part does.

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let colors_name="lucius"

" Some other colors to save
" blue: 3eb8e5
" green: 92d400
" c green: d5f876, cae682
" new blue: 002D62
" new gray: CCCCCC


" Base color
" ----------
hi Normal           guifg=#e0e0e0           guibg=#202020 ctermbg=234 ctermfg=254


" Comment Group
" -------------
" any comment
hi Comment          guifg=#606060                                   gui=none cterm=none ctermfg=59


" Constant Group
" --------------
" any constant
hi Constant         guifg=#8cd0d3                                   gui=none cterm=none ctermfg=116
" strings
hi String           guifg=#80c0d9                                   gui=none cterm=none ctermfg=110
" character constant
hi Character        guifg=#80c0d9                                   gui=none cterm=none ctermfg=110
" numbers decimal/hex
hi Number           guifg=#8cd0d3                                   gui=none cterm=none ctermfg=116
" true, false
hi Boolean          guifg=#8cd0d3                                   gui=none cterm=none ctermfg=116
" float
hi Float            guifg=#8cd0d3                                   gui=none cterm=none ctermfg=116


" Identifier Group
" ----------------
" any variable name
hi Identifier       guifg=#efaf7f                                   gui=none cterm=none ctermfg=216
" function, method, class
hi Function         guifg=#efaf7f                                   gui=none cterm=none ctermfg=216


" Statement Group
" ---------------
" any statement
hi Statement        guifg=#b3d38c                                   gui=none cterm=none ctermfg=150
" if, then, else
hi Conditional      guifg=#b3d38c                                   gui=none cterm=none ctermfg=150
" try, catch, throw, raise
hi Exception        guifg=#b3d38c                                   gui=none cterm=none ctermfg=150
" for, while, do
hi Repeat           guifg=#b3d38c                                   gui=none cterm=none ctermfg=150
" case, default
hi Label            guifg=#b3d38c                                   gui=none cterm=none ctermfg=150
" sizeof, +, *
hi Operator         guifg=#b3d38c                                   gui=none cterm=none ctermfg=150
" any other keyword
hi Keyword          guifg=#b3d38c                                   gui=none cterm=none ctermfg=150


" Preprocessor Group
" ------------------
" generic preprocessor
hi PreProc          guifg=#f0dfaf                                   gui=none cterm=none ctermfg=223
" #include
hi Include          guifg=#f0dfaf                                   gui=none cterm=none ctermfg=223
" #define
hi Define           guifg=#f0dfaf                                   gui=none cterm=none ctermfg=223
" same as define
hi Macro            guifg=#f0dfaf                                   gui=none cterm=none ctermfg=223
" #if, #else, #endif
hi PreCondit        guifg=#f0dfaf                                   gui=none cterm=none ctermfg=223


" Type Group
" ----------
" int, long, char
hi Type             guifg=#93d6a9                                   gui=none cterm=none ctermfg=115
" static, register, volative
hi StorageClass     guifg=#93d6a9                                   gui=none cterm=none ctermfg=115
" struct, union, enum
hi Structure        guifg=#93d6a9                                   gui=none cterm=none ctermfg=115
" typedef
hi Typedef          guifg=#93d6a9                                   gui=none cterm=none ctermfg=115


" Special Group
" -------------
" any special symbol
hi Special          guifg=#cca3b3                                   gui=none cterm=none ctermfg=181
" special character in a constant
hi SpecialChar      guifg=#cca3b3                                   gui=none cterm=none ctermfg=181
" things you can CTRL-]
hi Tag              guifg=#cca3b3                                   gui=none cterm=none ctermfg=181
" character that needs attention
hi Delimiter        guifg=#cca3b3                                   gui=none cterm=none ctermfg=181
" special things inside a comment
hi SpecialComment   guifg=#cca3b3                                   gui=none cterm=none ctermfg=181
" debugging statements
hi Debug            guifg=#cca3b3           guibg=NONE              gui=none ctermbg=NONE cterm=none ctermfg=181


" Underlined Group
" ----------------
" text that stands out, html links
hi Underlined       guifg=fg                                        gui=underline cterm=underline ctermfg=fg


" Ignore Group
" ------------
" left blank, hidden
hi Ignore           guifg=bg ctermfg=bg


" Error Group
" -----------
" any erroneous construct
hi Error            guifg=#e37170           guibg=#432323           gui=none ctermbg=235 cterm=none ctermfg=167


" Todo Group
" ----------
" todo, fixme, note, xxx
hi Todo             guifg=#efef8f           guibg=NONE              gui=underline ctermbg=NONE cterm=underline ctermfg=228


" Spelling
" --------
" word not recognized
hi SpellBad         guisp=#ee0000                                   gui=undercurl ctermbg=88 cterm=NONE
" word not capitalized
hi SpellCap         guisp=#eeee00                                   gui=undercurl ctermbg=100 cterm=NONE
" rare word
hi SpellRare        guisp=#ffa500                                   gui=undercurl ctermbg=130 cterm=NONE
" wrong spelling for selected region
hi SpellLocal       guisp=#ffa500                                   gui=undercurl ctermbg=130 cterm=NONE


" Cursor
" ------
" character under the cursor
hi Cursor           guifg=bg                guibg=#a3e3ed ctermbg=153 ctermfg=bg
" like cursor, but used when in IME mode
hi CursorIM         guifg=bg                guibg=#96cdcd ctermbg=116 ctermfg=bg
" cursor column
hi CursorColumn     guifg=NONE              guibg=#202438           gui=none ctermbg=235 cterm=none ctermfg=NONE
" cursor line/row
hi CursorLine       gui=NONE                guibg=#202438           gui=none ctermbg=235 cterm=NONE


" Misc
" ----
" directory names and other special names in listings
hi Directory        guifg=#c0e0b0                                   gui=none cterm=none ctermfg=151
" error messages on the command line
hi ErrorMsg         guifg=#ee0000           guibg=NONE              gui=none ctermbg=NONE cterm=none ctermfg=196
" column separating vertically split windows
hi VertSplit        guifg=#777777           guibg=#363946           gui=none ctermbg=237 cterm=none ctermfg=243
" columns where signs are displayed (used in IDEs)
hi SignColumn       guifg=#9fafaf           guibg=#181818           gui=none ctermbg=234 cterm=none ctermfg=248
" line numbers
hi LineNr           guifg=#818698           guibg=#363946 ctermbg=237 ctermfg=245
" match parenthesis, brackets
hi MatchParen       guifg=#00ff00           guibg=NONE              gui=bold ctermbg=NONE cterm=bold ctermfg=46
" the 'more' prompt when output takes more than one line
hi MoreMsg          guifg=#2e8b57                                   gui=none cterm=none ctermfg=29
" text showing what mode you are in
hi ModeMsg          guifg=#76d5f8           guibg=NONE              gui=none ctermbg=NONE cterm=none ctermfg=117
" the '~' and '@' and showbreak, '>' double wide char doesn't fit on line
hi NonText          guifg=#404040                                   gui=none cterm=none ctermfg=238
" the hit-enter prompt (show more output) and yes/no questions
hi Question         guifg=fg                                        gui=none cterm=none ctermfg=fg
" meta and special keys used with map, unprintable characters
hi SpecialKey       guifg=#404040 ctermfg=238
" titles for output from :set all, :autocmd, etc
hi Title            guifg=#62bdde                                   gui=none cterm=none ctermfg=74
"hi Title            guifg=#5ec8e5                                   gui=none cterm=none ctermfg=80
" warning messages
hi WarningMsg       guifg=#e5786d                                   gui=none cterm=none ctermfg=173
" current match in the wildmenu completion
hi WildMenu         guifg=#cae682           guibg=#363946           gui=bold,underline ctermbg=237 cterm=bold,underline ctermfg=186


" Diff
" ----
" added line
hi DiffAdd          guifg=#80a090           guibg=#313c36           gui=none ctermbg=237 cterm=none ctermfg=108
" changed line
hi DiffChange       guifg=NONE              guibg=#4a343a           gui=none ctermbg=237 cterm=none ctermfg=NONE
" deleted line
hi DiffDelete       guifg=#6c6661           guibg=#3c3631           gui=none ctermbg=237 cterm=none ctermfg=241
" changed text within line
hi DiffText         guifg=#f05060           guibg=#4a343a           gui=bold ctermbg=237 cterm=bold ctermfg=203


" Folds
" -----
" line used for closed folds
hi Folded           guifg=#91d6f8           guibg=#363946           gui=none ctermbg=237 cterm=none ctermfg=117
" column on side used to indicated open and closed folds
hi FoldColumn       guifg=#91d6f8           guibg=#363946           gui=none ctermbg=237 cterm=none ctermfg=117


" Search
" ------
" highlight incremental search text; also highlight text replaced with :s///c
hi IncSearch        guifg=#66ffff                                   gui=reverse cterm=reverse ctermfg=87
" hlsearch (last search pattern), also used for quickfix
hi Search                                    guibg=#ffaa33          gui=none ctermbg=215 cterm=none


" Popup Menu
" ----------
" normal item in popup
hi Pmenu            guifg=#e0e0e0           guibg=#303840           gui=none ctermbg=237 cterm=none ctermfg=254
" selected item in popup
hi PmenuSel         guifg=#cae682           guibg=#505860           gui=none ctermbg=240 cterm=none ctermfg=186
" scrollbar in popup
hi PMenuSbar                                guibg=#505860           gui=none ctermbg=240 cterm=none
" thumb of the scrollbar in the popup
hi PMenuThumb                               guibg=#808890           gui=none ctermbg=102 cterm=none


" Status Line
" -----------
" status line for current window
hi StatusLine       guifg=#e0e0e0           guibg=#363946           gui=bold ctermbg=237 cterm=bold ctermfg=254
" status line for non-current windows
hi StatusLineNC     guifg=#767986           guibg=#363946           gui=none ctermbg=237 cterm=none ctermfg=244


" Tab Lines
" ---------
" tab pages line, not active tab page label
hi TabLine          guifg=#b6bf98           guibg=#363946           gui=none ctermbg=237 cterm=none ctermfg=144
" tab pages line, where there are no labels
hi TabLineFill      guifg=#cfcfaf           guibg=#363946           gui=none ctermbg=237 cterm=none ctermfg=187
" tab pages line, active tab page label
hi TabLineSel       guifg=#efefef           guibg=#414658           gui=bold ctermbg=239 cterm=bold ctermfg=255


" Visual
" ------
" visual mode selection
hi Visual           guifg=NONE              guibg=#364458 ctermbg=238 ctermfg=NONE
" visual mode selection when vim is not owning the selection (x11 only)
hi VisualNOS        guifg=fg                                        gui=underline cterm=underline ctermfg=fg

hi Search guifg=black ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
