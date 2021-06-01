" Start NERDTree and put the cursor back in the other window.
"autocmd VimEnter * NERDTree | wincmd p
" ctrl+g shortcut to toggle nerdtree
" Start NERDTree, unless a file or session is specified, eg. vim -S session_file.vim.
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 0 && !exists('s:std_in') && v:this_session == '' | NERDTree | endif
nnoremap <leader>e :NERDTreeToggle<CR>
map <leader>r :NERDTreeFind<cr>
"""




" Highlight currently open buffer in NERDTree
"autocmd BufEnter * call SyncTree()

" If another buffer tries to replace NERDTree, put it in the other window, and bring back NERDTree.
"autocmd BufEnter * if bufname('#') =~ 'NERD_tree_\d\+' && bufname('%') !~ 'NERD_tree_\d\+' && winnr('$') > 1 |
"\ let buf=bufnr() | buffer# | execute "normal! \<C-W>w" | execute 'buffer'.buf | endif

