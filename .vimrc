syntax on
set number
colorscheme elflord
if !(&filetype == "txt")
  set list                " show special characters
  set listchars=tab:→\ ,trail:·,nbsp:·
endif
set mouse=a

autocmd BufRead * if getline(1) == '#!/bin/dash' | set filetype=sh | endif
