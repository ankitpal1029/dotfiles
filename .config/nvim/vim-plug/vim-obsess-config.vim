augroup manage_session
    au!
    au VimEnter * source Session.vim
    au VimLeave * mksession!
augroup END

