

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


" 使用到了 BufExplorer 插件的命令
nnoremap <C-l> :BufExplorer<CR>

" key(gP) just like key(p), but leave the cursor
" just after the new text.
nnoremap <C-v> "+gP


" 目录树
nnoremap <F2> :NERDTreeToggle<CR>





