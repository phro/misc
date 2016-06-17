" Quickly edit the vimrc  with 'ev' and source it with 'sv'
nnoremap <LocalLeader>ev :tabedit $MYVIMRC<cr>
nnoremap <LocalLeader>sv :source $MYVIMRC<cr>

" Autosave after leaving insert mode and making a change in normal mode
autocmd InsertLeave * silent! update
autocmd TextChanged * silent! update
