set expandtab
set shiftwidth=4
set softtabstop=4
filetype plugin indent on
syntax on
set mouse=a
set number
set ruler
autocmd BufNewFile *.cpp :0r ~/.vim/cpp.skel
autocmd BufNewFile *.cpp +7
autocmd BufNewFile Makefile :0r ~/.vim/Makefile.skel
