set nocompatible               " be iMproved
filetype off                   " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'
" My Bundles here:

" githubの特定のリポジトリからインストール
Bundle 'tell-k/vim-browsereload-mac'
Bundle 'fholgado/minibufexpl.vim'

" github の "vim-scripts" のアカウントが持ってるリポジトリ
" からインストール(https://github.com/vim-scripts/)
Bundle 'L9'
Bundle 'FuzzyFinder'
Bundle 'python_fold'

filetype plugin indent on     " required! 
