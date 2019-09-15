" vim: shiftwidth=2 tabstop=20
"

if exists("b:did_ftplugin")
  finish
endif
set b:did_ftplugin = 1

setlocal commentstring=#\ %s

" FIXME: This does not work.
"call SyntaxRange#Include('#+begin_src timedot', '#+end_src', 'timedot', 'comment')
