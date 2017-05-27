" Vim color file
" Maintainer:   Thorsten Maerz <info@netztorte.de>
" Last Change:  2001 Jul 23
" grey on black
" optimized for TFT panels

"set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
"colorscheme default
let g:colors_name = "ansi"

highlight Normal     guifg=#cccccc guibg=#000000 gui=NONE
highlight Cursor     guifg=#000000 guibg=#00ff00 gui=NONE
highlight Visual     guifg=#000000 guibg=#cccccc gui=NONE
highlight LineNr     guifg=#ffff00 guibg=#000000 gui=NONE
highlight Error      guifg=#ffffff guibg=#ff0000 gui=BOLD

highlight Comment    guifg=#0066ff gui=NONE ctermfg=blue
highlight Type       guifg=#00ff00 gui=NONE ctermfg=green
highlight Statement  guifg=#ffcc00 gui=NONE ctermfg=yellow
highlight Constant   guifg=#ff0000 gui=NONE ctermfg=red
highlight PreProc    guifg=#ff00ff gui=NONE ctermfg=magenta
highlight Identifier guifg=#00ffff guibg=#000000 gui=NONE ctermfg=cyan

highlight Folded guifg=#000000 guibg=#cccccc gui=NONE
highlight Underlined cterm=underline guifg=#ff00ff guibg=#000000

highlight Title guifg=#ff00ff guibg=#000000 gui=NONE ctermfg=cyan
highlight Directory guifg=#0066ff gui=NONE ctermfg=blue
