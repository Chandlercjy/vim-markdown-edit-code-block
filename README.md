# Markdown for Vim -- MarkdownEditBlock

Extract the `MarkdownEditBlock` command from [gabrielelana/vim-markdown](https://github.com/gabrielelana/vim-markdown)

## Install

**vim-plug:**
```vim
Plug 'Chandlercjy/vim-markdown-edit-code-block', { 'for':'markdown'}
```


## Getting started

add the following line to your ~/.vimrc

```vim
autocmd FileType markdown nmap <buffer> <silent> <leader>e :MarkdownEditBlock<CR>
```




