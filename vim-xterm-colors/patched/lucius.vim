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

" VIM-XTERM-TAG

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
hi Normal           guifg=#e0e0e0           guibg=#202020


" Comment Group
" -------------
" any comment
hi Comment          guifg=#606060                                   gui=none


" Constant Group
" --------------
" any constant
hi Constant         guifg=#8cd0d3                                   gui=none
" strings
hi String           guifg=#80c0d9                                   gui=none
" character constant
hi Character        guifg=#80c0d9                                   gui=none
" numbers decimal/hex
hi Number           guifg=#8cd0d3                                   gui=none
" true, false
hi Boolean          guifg=#8cd0d3                                   gui=none
" float
hi Float            guifg=#8cd0d3                                   gui=none


" Identifier Group
" ----------------
" any variable name
hi Identifier       guifg=#efaf7f                                   gui=none
" function, method, class
hi Function         guifg=#efaf7f                                   gui=none


" Statement Group
" ---------------
" any statement
hi Statement        guifg=#b3d38c                                   gui=none
" if, then, else
hi Conditional      guifg=#b3d38c                                   gui=none
" try, catch, throw, raise
hi Exception        guifg=#b3d38c                                   gui=none
" for, while, do
hi Repeat           guifg=#b3d38c                                   gui=none
" case, default
hi Label            guifg=#b3d38c                                   gui=none
" sizeof, +, *
hi Operator         guifg=#b3d38c                                   gui=none
" any other keyword
hi Keyword          guifg=#b3d38c                                   gui=none


" Preprocessor Group
" ------------------
" generic preprocessor
hi PreProc          guifg=#f0dfaf                                   gui=none
" #include
hi Include          guifg=#f0dfaf                                   gui=none
" #define
hi Define           guifg=#f0dfaf                                   gui=none
" same as define
hi Macro            guifg=#f0dfaf                                   gui=none
" #if, #else, #endif
hi PreCondit        guifg=#f0dfaf                                   gui=none


" Type Group
" ----------
" int, long, char
hi Type             guifg=#93d6a9                                   gui=none
" static, register, volative
hi StorageClass     guifg=#93d6a9                                   gui=none
" struct, union, enum
hi Structure        guifg=#93d6a9                                   gui=none
" typedef
hi Typedef          guifg=#93d6a9                                   gui=none


" Special Group
" -------------
" any special symbol
hi Special          guifg=#cca3b3                                   gui=none
" special character in a constant
hi SpecialChar      guifg=#cca3b3                                   gui=none
" things you can CTRL-]
hi Tag              guifg=#cca3b3                                   gui=none
" character that needs attention
hi Delimiter        guifg=#cca3b3                                   gui=none
" special things inside a comment
hi SpecialComment   guifg=#cca3b3                                   gui=none
" debugging statements
hi Debug            guifg=#cca3b3           guibg=NONE              gui=none


" Underlined Group
" ----------------
" text that stands out, html links
hi Underlined       guifg=fg                                        gui=underline


" Ignore Group
" ------------
" left blank, hidden
hi Ignore           guifg=bg


" Error Group
" -----------
" any erroneous construct
hi Error            guifg=#e37170           guibg=#432323           gui=none


" Todo Group
" ----------
" todo, fixme, note, xxx
hi Todo             guifg=#efef8f           guibg=NONE              gui=underline


" Spelling
" --------
" word not recognized
hi SpellBad         guisp=#ee0000                                   gui=undercurl
" word not capitalized
hi SpellCap         guisp=#eeee00                                   gui=undercurl
" rare word
hi SpellRare        guisp=#ffa500                                   gui=undercurl
" wrong spelling for selected region
hi SpellLocal       guisp=#ffa500                                   gui=undercurl


" Cursor
" ------
" character under the cursor
hi Cursor           guifg=bg                guibg=#a3e3ed
" like cursor, but used when in IME mode
hi CursorIM         guifg=bg                guibg=#96cdcd
" cursor column
hi CursorColumn     guifg=NONE              guibg=#202438           gui=none
" cursor line/row
hi CursorLine       gui=NONE                guibg=#202438           gui=none


" Misc
" ----
" directory names and other special names in listings
hi Directory        guifg=#c0e0b0                                   gui=none
" error messages on the command line
hi ErrorMsg         guifg=#ee0000           guibg=NONE              gui=none
" column separating vertically split windows
hi VertSplit        guifg=#777777           guibg=#363946           gui=none
" columns where signs are displayed (used in IDEs)
hi SignColumn       guifg=#9fafaf           guibg=#181818           gui=none
" line numbers
hi LineNr           guifg=#818698           guibg=#363946
" match parenthesis, brackets
hi MatchParen       guifg=#00ff00           guibg=NONE              gui=bold
" the 'more' prompt when output takes more than one line
hi MoreMsg          guifg=#2e8b57                                   gui=none
" text showing what mode you are in
hi ModeMsg          guifg=#76d5f8           guibg=NONE              gui=none
" the '~' and '@' and showbreak, '>' double wide char doesn't fit on line
hi NonText          guifg=#404040                                   gui=none
" the hit-enter prompt (show more output) and yes/no questions
hi Question         guifg=fg                                        gui=none
" meta and special keys used with map, unprintable characters
hi SpecialKey       guifg=#404040
" titles for output from :set all, :autocmd, etc
hi Title            guifg=#62bdde                                   gui=none
"hi Title            guifg=#5ec8e5                                   gui=none
" warning messages
hi WarningMsg       guifg=#e5786d                                   gui=none
" current match in the wildmenu completion
hi WildMenu         guifg=#cae682           guibg=#363946           gui=bold,underline


" Diff
" ----
" added line
hi DiffAdd          guifg=#80a090           guibg=#313c36           gui=none
" changed line
hi DiffChange       guifg=NONE              guibg=#4a343a           gui=none
" deleted line
hi DiffDelete       guifg=#6c6661           guibg=#3c3631           gui=none
" changed text within line
hi DiffText         guifg=#f05060           guibg=#4a343a           gui=bold


" Folds
" -----
" line used for closed folds
hi Folded           guifg=#91d6f8           guibg=#363946           gui=none
" column on side used to indicated open and closed folds
hi FoldColumn       guifg=#91d6f8           guibg=#363946           gui=none


" Search
" ------
" highlight incremental search text; also highlight text replaced with :s///c
hi IncSearch        guifg=#66ffff                                   gui=reverse
" hlsearch (last search pattern), also used for quickfix
hi Search                                    guibg=#ffaa33          gui=none


" Popup Menu
" ----------
" normal item in popup
hi Pmenu            guifg=#e0e0e0           guibg=#303840           gui=none
" selected item in popup
hi PmenuSel         guifg=#cae682           guibg=#505860           gui=none
" scrollbar in popup
hi PMenuSbar                                guibg=#505860           gui=none
" thumb of the scrollbar in the popup
hi PMenuThumb                               guibg=#808890           gui=none


" Status Line
" -----------
" status line for current window
hi StatusLine       guifg=#e0e0e0           guibg=#363946           gui=bold
" status line for non-current windows
hi StatusLineNC     guifg=#767986           guibg=#363946           gui=none


" Tab Lines
" ---------
" tab pages line, not active tab page label
hi TabLine          guifg=#b6bf98           guibg=#363946           gui=none
" tab pages line, where there are no labels
hi TabLineFill      guifg=#cfcfaf           guibg=#363946           gui=none
" tab pages line, active tab page label
hi TabLineSel       guifg=#efefef           guibg=#414658           gui=bold


" Visual
" ------
" visual mode selection
hi Visual           guifg=NONE              guibg=#364458
" visual mode selection when vim is not owning the selection (x11 only)
hi VisualNOS        guifg=fg                                        gui=underline

hi Search guifg=black
hi lCursor guibg=fg guifg=bg
