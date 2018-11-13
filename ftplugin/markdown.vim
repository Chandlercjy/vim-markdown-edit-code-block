
" this file is extract from
" https://github.com/gabrielelana/vim-markdown/blob/master/ftplugin/markdown.vim

command! -nargs=0 -range MarkdownEditBlock :<line1>,<line2>call markdown#EditBlock()

