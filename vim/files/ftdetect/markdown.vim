au BufNewFile,BufRead *.markdown,*.mkd,*.mkdn,*.md
      \ if &ft != 'liquid' |
      \   set ft=markdown |
      \ endif
