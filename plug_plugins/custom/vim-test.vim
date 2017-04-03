if exists('g:plug_installing_plugins')
  Plug 'janko-m/vim-test'
  finish
endif

nnoremap ,tf :TestFile<CR>
nnoremap ,tn :TestNearest<CR>
