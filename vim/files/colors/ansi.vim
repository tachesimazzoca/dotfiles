highlight clear
if exists("syntax_on")
  syntax reset
endif

"colorscheme default
let g:colors_name = "ansi"

highlight Normal guifg=#cccccc guibg=#000000 gui=NONE ctermfg=Gray ctermbg=Black
highlight Cursor guifg=#000000 guibg=#00ff00 gui=NONE ctermfg=Black ctermbg=Green
if has('macunix')
  highlight Visual guifg=#000000 guibg=#cccccc gui=NONE ctermfg=Gray ctermbg=Black
else
  highlight Visual guifg=#000000 guibg=#cccccc gui=NONE ctermfg=Black ctermbg=Gray
endif
highlight LineNr guifg=#ffff00 guibg=#000000 gui=NONE ctermfg=Yellow ctermbg=Black
highlight Error guifg=#ffffff guibg=#ff0000 gui=BOLD ctermfg=White ctermbg=Red

highlight Comment guifg=#0066ff guibg=#000000 gui=NONE ctermfg=DarkBlue ctermbg=Black
highlight Type guifg=#00a600 guibg=#000000 gui=NONE ctermfg=DarkGreen ctermbg=Black
highlight Statement guifg=#cc9900 guibg=#000000 gui=NONE ctermfg=DarkYellow ctermbg=Black
highlight Constant guifg=#990000 guibg=#000000 gui=NONE ctermfg=DarkRed ctermbg=Black
highlight PreProc guifg=#b200b2 guibg=#000000 gui=NONE ctermfg=DarkMagenta ctermbg=Black
highlight Identifier guifg=#00a6b2 guibg=#000000 gui=NONE ctermfg=DarkCyan ctermbg=Black
highlight Special guifg=#b200b2 guibg=#000000 gui=NONE ctermfg=DarkMagenta ctermbg=Black
highlight SpecialKey guifg=#0066ff guibg=#000000 gui=NONE ctermfg=DarkBlue ctermbg=Black

highlight Folded guifg=#000000 guibg=#cccccc gui=NONE ctermfg=Black ctermbg=Gray
highlight Underlined cterm=underline guifg=#ff00ff guibg=#000000 ctermfg=Magenta ctermbg=Black

highlight Title guifg=#ff00ff guibg=#000000 gui=NONE ctermfg=Magenta ctermbg=Black
highlight Directory guifg=#0066ff gui=NONE ctermfg=DarkBlue
