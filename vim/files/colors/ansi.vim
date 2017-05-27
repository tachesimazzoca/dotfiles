highlight clear
if exists("syntax_on")
  syntax reset
endif

"colorscheme default
let g:colors_name = "ansi"

highlight Normal     guifg=#cccccc guibg=#000000 gui=NONE ctermfg=gray ctermbg=black
highlight Cursor     guifg=#000000 guibg=#00ff00 gui=NONE ctermfg=gray ctermbg=green
highlight Visual     guifg=#000000 guibg=#cccccc gui=NONE ctermfg=gray ctermbg=black
highlight LineNr     guifg=#ffff00 guibg=#000000 gui=NONE ctermfg=yellow ctermbg=black
highlight Error      guifg=#ffffff guibg=#ff0000 gui=BOLD ctermfg=gray ctermbg=red

highlight Comment    guifg=#0066ff guibg=#000000 gui=NONE ctermfg=darkBlue ctermbg=black
highlight Type       guifg=#00a600 guibg=#000000 gui=NONE ctermfg=darkGreen ctermbg=black
highlight Statement  guifg=#996600 guibg=#000000 gui=NONE ctermfg=darkYellow ctermbg=black
highlight Constant   guifg=#990000 guibg=#000000 gui=NONE ctermfg=darkRed ctermbg=black
highlight PreProc    guifg=#b200b2 guibg=#000000 gui=NONE ctermfg=darkMagenta ctermbg=black
highlight Identifier guifg=#00a6b2 guibg=#000000 gui=NONE ctermfg=darkCyan ctermbg=black

highlight Folded guifg=#000000 guibg=#cccccc gui=NONE
highlight Underlined cterm=underline guifg=#ff00ff guibg=#000000

highlight Title guifg=#ff00ff guibg=#000000 gui=NONE ctermfg=darkMagenta ctermbg=black
highlight Directory guifg=#0066ff gui=NONE ctermfg=darkBlue ctermbg=black
