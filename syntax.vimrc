" enables syntax highlighting
if has("syntax")
  syntax on
endif

" have Vim load indentation rules and plugins according to the detected filetype
if has("autocmd")
  filetype plugin indent on
endif
