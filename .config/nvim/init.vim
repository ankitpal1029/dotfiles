let mapleader = "\<Space>"
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/vim-plug/fzf-rg-config.vim
source $HOME/.config/nvim/vim-plug/fugitive-config.vim
source $HOME/.config/nvim/vim-plug/buffet-config.vim
source $HOME/.config/nvim/vim-plug/nerdtree-config.vim



""

" coc config
let g:coc_global_extensions = [
  \ 'coc-snippets',
  \ 'coc-pairs',
  \ 'coc-tsserver',
  \ 'coc-eslint', 
  \ 'coc-prettier', 
  \ 'coc-json', 
  \ ]

syntax on

let g:python3_host_prog = '/usr/bin/python3'

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch

set hidden


set termguicolors
"colorscheme gruvbox
syntax enable
colorscheme one 
"hi Normal ctermbg=16 guibg=#000000
"hi LineNr ctermbg=16 guibg=#000000
set background=dark
highlight Normal guibg=black guifg=white

let nerdtreeshowhidden=1
set encoding=UTF-8
set guifont=Fira
let g:buffet_powerline_separators = 1
let g:buffet_tab_icon = "\uf00a"
let g:buffet_left_trunc_icon = "\uf0a8"
let g:buffet_right_trunc_icon = "\uf0a9"

nmap <leader>1 <Plug>BuffetSwitch(1)
nmap <leader>2 <Plug>BuffetSwitch(2)
nmap <leader>3 <Plug>BuffetSwitch(3)
nmap <leader>4 <Plug>BuffetSwitch(4)
nmap <leader>5 <Plug>BuffetSwitch(5)
nmap <leader>6 <Plug>BuffetSwitch(6)
nmap <leader>7 <Plug>BuffetSwitch(7)
nmap <leader>8 <Plug>BuffetSwitch(8)
nmap <leader>9 <Plug>BuffetSwitch(9)
nmap <leader>0 <Plug>BuffetSwitch(10)



" Making sure that jsx and tsx files don't throw errors cause of coc
augroup ReactFiletypes
  autocmd!
  autocmd BufRead,BufNewFile *.jsx set filetype=javascriptreact
  autocmd BufRead,BufNewFile *.tsx set filetype=typescriptreact
augroup END

let g:typescript_indent_disable = 1

set relativenumber             " Show relative line numbers


" ===============================================================
"                  VIM TABLINE
" ===============================================================
" ===============================================================
"                  VIM TABLINE (END)
" ===============================================================
