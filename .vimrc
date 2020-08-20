syntax on
set number
colorscheme slate
if !(&filetype == "txt")
  set list                " show special characters
  set listchars=tab:→\ ,trail:·,nbsp:·
endif
set mouse=a

