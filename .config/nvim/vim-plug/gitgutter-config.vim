" Use fontawesome icons as signs
let g:gitgutter_sign_added = '+'
let g:gitgutter_sign_modified = '>'
let g:gitgutter_sign_removed = '-'
let g:gitgutter_sign_removed_first_line = '^'
let g:gitgutter_sign_modified_removed = '<'


"let g:gitgutter_override_sign_column_highlight = 1
"highlight SignColumn guibg=bg
"highlight SignColumn ctermbg=bg

" Update sign column every quarter second
set updatetime=250


" Jump between hunks
" git next
nmap <Leader>gn <Plug>(GitGutterNextHunk)
" git previous
nmap <Leader>gp <Plug>(GitGutterPrevHunk)


" Hunk-add and hunk-revert for chunk staging
nmap <Leader>ga <Plug>GitGutterStageHunk  " git add (chunk)
nmap <Leader>gu <Plug>GitGutterUndoHunk   " git undo (chunk)

