if exists('g:vundle_installing_plugins')
  Plugin 'mileszs/ack.vim'
  finish
endif
let g:ackprg = 'ag --vimgrep --smart-case'

nnoremap <silent> <leader>a/ :AckFromSearch<CR>
nnoremap <leader>ag :Ack<space>
