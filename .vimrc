call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" Omni completion config
filetype plugin on
set ofu=syntaxcomplete#Complete

" Command-T config
noremap <leader>o <Esc>:CommandT<CR>
noremap <leader>O <Esc>:CommandTFlush<CR>
noremap <leader>m <Esc>:CommandTBuffer<CR>

" CloseTag config
autocmd FileType html,htmldjango,jinjahtml,eruby,mako let b:closetag_html_style=1
autocmd FileType html,xhtml,xml,htmldjango,jinjahtml,eruby,mako source ~/.vim/bundle/closetag/plugin/closetag.vim

" SuperTab config
let g:SuperTabDefaultCompletionType = "context"

" TagBar config
let g:tagbar_usearrows = 1
nnoremap <leader>l :TagbarToggle<CR>
