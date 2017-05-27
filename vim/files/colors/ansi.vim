highlight clear
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

highlight Comment    guifg=#0066ff guibg=#000000 gui=NONE ctermfg=darkBlue
highlight Type       guifg=#00a600 guibg=#000000 gui=NONE ctermfg=darkGreen
highlight Statement  guifg=#cccc00 guibg=#000000 gui=NONE ctermfg=darkYellow
highlight Constant   guifg=#990000 guibg=#000000 gui=NONE ctermfg=darkRed
highlight PreProc    guifg=#b200b2 guibg=#000000 gui=NONE ctermfg=darkMagenta
highlight Identifier guifg=#00a6b2 guibg=#000000 gui=NONE ctermfg=darkCyan

highlight Folded guifg=#000000 guibg=#cccccc gui=NONE
highlight Underlined cterm=underline guifg=#ff00ff guibg=#000000

highlight Title guifg=#ff00ff guibg=#000000 gui=NONE ctermfg=darkMagenta
highlight Directory guifg=#0066ff gui=NONE ctermfg=darkBlue
