highlight clear
if exists("syntax_on")
  syntax reset
endif

"colorscheme default
let g:colors_name = "ansi"

highlight Normal guifg=#bbbbbb guibg=#000000 gui=NONE ctermfg=Gray ctermbg=Black
highlight Cursor guifg=#000000 guibg=#55ff55 gui=NONE ctermfg=Black ctermbg=Green
highlight Visual guifg=#000000 guibg=#bbbbbb gui=NONE ctermfg=Black ctermbg=Gray
highlight LineNr guifg=#ffff55 guibg=#000000 gui=NONE ctermfg=Yellow ctermbg=Black
highlight Error guifg=#ffffff guibg=#ff5555 gui=BOLD ctermfg=White ctermbg=Red

highlight Comment guifg=#0080ff guibg=#000000 gui=NONE ctermfg=DarkBlue ctermbg=Black
highlight Type guifg=#00bb00 guibg=#000000 gui=NONE ctermfg=DarkGreen ctermbg=Black
highlight Statement guifg=#bbbb00 guibg=#000000 gui=NONE ctermfg=DarkYellow ctermbg=Black
highlight Constant guifg=#bb0000 guibg=#000000 gui=NONE ctermfg=DarkRed ctermbg=Black
highlight PreProc guifg=#bb00bb guibg=#000000 gui=NONE ctermfg=DarkMagenta ctermbg=Black
highlight Identifier guifg=#00bbbb guibg=#000000 gui=NONE ctermfg=DarkCyan ctermbg=Black
highlight Special guifg=#bb00bb guibg=#000000 gui=NONE ctermfg=DarkMagenta ctermbg=Black
highlight SpecialKey guifg=#0080ff guibg=#000000 gui=NONE ctermfg=DarkBlue ctermbg=Black

highlight Folded guifg=#000000 guibg=#bbbbbb gui=NONE ctermfg=Black ctermbg=Gray
highlight Underlined cterm=underline guifg=#ff55ff guibg=#000000 ctermfg=Magenta ctermbg=Black

highlight Title guifg=#ff00ff guibg=#000000 gui=NONE ctermfg=Magenta ctermbg=Black
highlight Directory guifg=#5580ff gui=NONE ctermfg=DarkBlue
