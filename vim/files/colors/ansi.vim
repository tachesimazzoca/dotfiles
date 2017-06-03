highlight clear
if exists("syntax_on")
  syntax reset
endif

"colorscheme default
let g:colors_name = "ansi"

highlight Normal guifg=#bbbbbb guibg=#000000 gui=none ctermfg=gray ctermbg=black
highlight Cursor guifg=#000000 guibg=#55ff55 gui=none ctermfg=black ctermbg=green
highlight Visual guifg=#bbbbbb guibg=#000000 gui=reverse ctermfg=gray ctermbg=black cterm=reverse
highlight LineNr guifg=#ffff55 guibg=#000000 gui=none ctermfg=yellow ctermbg=black
highlight Error guifg=#ffffff guibg=#ff5555 gui=bold ctermfg=white ctermbg=red

highlight Comment guifg=#0080ff guibg=#000000 gui=none ctermfg=darkBlue ctermbg=black
highlight Type guifg=#00bb00 guibg=#000000 gui=none ctermfg=darkGreen ctermbg=black
highlight Statement guifg=#bbbb00 guibg=#000000 gui=none ctermfg=darkYellow ctermbg=black
highlight Constant guifg=#bb0000 guibg=#000000 gui=none ctermfg=darkRed ctermbg=black
highlight PreProc guifg=#bb00bb guibg=#000000 gui=none ctermfg=darkMagenta ctermbg=black
highlight Identifier guifg=#00bbbb guibg=#000000 gui=none ctermfg=darkCyan ctermbg=black
highlight Special guifg=#bb00bb guibg=#000000 gui=none ctermfg=darkMagenta ctermbg=black
highlight SpecialKey guifg=#0080ff guibg=#000000 gui=none ctermfg=darkBlue ctermbg=black
highlight StatusLine guifg=#bbbbbb guibg=#000000 gui=reverse ctermfg=gray ctermbg=black cterm=reverse

highlight Folded guifg=#000000 guibg=#bbbbbb gui=none ctermfg=black ctermbg=gray
highlight Underlined cterm=underline guifg=#ff55ff guibg=#000000 ctermfg=magenta ctermbg=black

highlight Title guifg=#ff55ff guibg=#000000 gui=none ctermfg=magenta ctermbg=black
highlight Directory guifg=#0080ff gui=none ctermfg=darkBlue cterm=none
