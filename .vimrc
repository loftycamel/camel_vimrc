set nocompatible
filetype off

" 设置runtime path
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" 插件列表
" 语言支持
Plugin 'leafgarland/typescript-vim' "typescript高亮
Plugin 'mattn/emmet-vim' "emmet语法支持

"Plugin 'tomtom/checksyntax_vim' "多语言语法检查
Plugin 'scrooloose/syntastic'

Plugin 'scrooloose/nerdtree' "文件浏览
Plugin 'vim-airline/vim-airline' "状态栏
Plugin 'jlanzarotta/bufexplorer' "缓存区浏览

Plugin 'rking/ag.vim' "ag前端
Plugin 'ervandew/supertab' "使用Tab自动补全
Plugin 'taglist.vim'
" 结束
call vundle#end()

filetype plugin indent on

source ~/.vim/config/basic.vim

