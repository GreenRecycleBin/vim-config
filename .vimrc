call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" Command-T config
noremap <leader>o <Esc>:CommandT<CR>
noremap <leader>O <Esc>:CommandTFlush<CR>
noremap <leader>m <Esc>:CommandTBuffer<CR>
