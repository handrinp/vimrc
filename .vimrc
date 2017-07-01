set timeoutlen=1000 ttimeoutlen=0
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8
set nocompatible
set autoindent
set smartindent
set tabstop=4        " tab width is 4 spaces
set shiftwidth=4     " indent also with 4 spaces
set expandtab        " expand tabs to spaces
set textwidth=120
set t_Co=256
syntax on
colorscheme brogrammer
set number
set relativenumber
set showmatch

autocmd BufNewFile *
\ let templatefile = expand("/usr/share/vim/vim74/templates/") . expand("%:e")|
\ if filereadable(templatefile)|
\   execute "silent! 0r " . templatefile|
\   execute "normal Gdd/CURSOR\<CR>dw"|
\ endif

