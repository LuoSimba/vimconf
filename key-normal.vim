

" 移动
nnoremap <C-a> <Home>
nnoremap <C-h> <Home>
nnoremap <C-e> <End>

" 保存
nnoremap <C-s> :update<CR>
nnoremap <leader>w :update<CR>
nnoremap <leader>q :close<CR>


" 弹出菜单
if has('gui')
        nnoremap <M-Space> :simalt ~<CR>
endif

