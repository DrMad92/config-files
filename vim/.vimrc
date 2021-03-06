" syntax highlighting
syntax on

" show line number
set number

" Number of characters from the right window border where wrapping starts
set wrapmargin=8

" Allow saving of files as sudo when I forgot to start vim using sudo.
cmap w!! w !sudo tee > /dev/null %

" HTML
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags tabstop=4 shiftwidth=4

" YAML
autocmd Filetype yaml set tabstop=2 shiftwidth=2 expandtab
