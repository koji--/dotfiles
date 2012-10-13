set ts=4
set sw=4
set smartindent
set expandtab
sy on
map ,pt <ESC>:%!perltidy -q<CR>
map ,wc <ESC>:!perl -wc %<CR>
autocmd BufNewFile,BufRead *.cgi :setfiletype perl
autocmd BufNewFile,BufRead *.pm :setfiletype perl
autocmd BufNewFile,BufRead *.psgi :setfiletype perl
if exists('&ambiwidth')
    set ambiwidth=double
endif
