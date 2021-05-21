
" Usage:
" in your .vimrc, add lines like:
" 
" let $VIMCONF="E:/vimconf"
" source $VIMCONF/all.vim
" 

" echo "hello"

set nocompatible

source $VIMCONF/encoding.vim

source $VIMCONF/edit.vim

source $VIMCONF/filetype.vim

source $VIMCONF/key-mapleader.vim
source $VIMCONF/key-normal.vim
source $VIMCONF/key-visual.vim

source $VIMCONF/gui.vim
source $VIMCONF/gui-font.vim

set runtimepath^=$VIMCONF/vimfiles


finish

