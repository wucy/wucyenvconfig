set nu

syntax on

set autoindent
set smartindent

au BufRead,BufNewFile *.py,*.pyw,*.c,*.h,*.cpp,*.cc set tabstop=8
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h,*.cpp,*.cc set expandtab
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h,*.cpp,*.cc set shiftwidth=4
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h,*.cpp,*.cc set softtabstop=4

set hlsearch
