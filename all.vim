
" Usage:
" in your .vimrc, add lines like:
" 
" let $VIMCONF="E:/vimconf"
" source $VIMCONF/all.vim
" 

" echo "hello"

set nocompatible

set runtimepath^=$VIMCONF/vimfiles

source $VIMCONF/encoding.vim

source $VIMCONF/edit.vim

source $VIMCONF/filetype.vim

source $VIMCONF/key-mapleader.vim
source $VIMCONF/key-normal.vim
source $VIMCONF/key-visual.vim
source $VIMCONF/key-insert.vim




source $VIMCONF/gui.vim
source $VIMCONF/gui-font.vim

source $VIMCONF/command.vim

source $VIMCONF/mysql.vim
source $VIMCONF/php.vim



finish

