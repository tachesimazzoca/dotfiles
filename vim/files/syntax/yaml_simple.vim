if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif
syntax clear

syn region yamlComment start="\#" end="$"

syn match yamlDelimiter "[:-]"
syn match yamlBlock "[\[\]\{\}\>]"

syn match  yamlKey "\w\+\ze\s*:"

hi link yamlComment Comment
hi link yamlDelimiter Delimiter
hi link yamlBlock Operator
hi link yamlKey Identifier

