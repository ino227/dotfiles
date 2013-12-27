helptags ~/.vim/doc

set nocompatible               " be iMproved
filetype off                   " required!


if has('vim_starting')
  set runtimepath+=~/.vim/neobundle.vim.git
  call neobundle#rc(expand('~/.vim/bundle/'))
endif
" originalrepos on github
NeoBundle 'Shougo/neobundle.vim'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'Shougo/vimproc'
NeoBundle 'Shougo/vimshell'
NeoBundle 'Shougo/neocomplcache'
NeoBundle 'Shougo/vimfiler'
NeoBundle 'altercation/vim-colors-solarized'
"project.vim
NeoBundle 'synboo/project.vim'
" zendogingプラグイン
NeoBundle 'mattn/zencoding-vim'
""NeoBundle 'https://bitbucket.org/kovisoft/slimv'
filetype plugin indent on     " required!
filetype indent on
syntax on

"vimのバックアップファイルとスワップファイル
set nobackup
set noswapfile

"set rtp+=~/.vim/bundle/vundle/
"call vundle#rc()
" let Vundle manage Vundle
" " required! 
" Bundle 'gmarik/vundle'
" " My Bundles here:
"
" " githubの特定のリポジトリからインストール
" Bundle 'tell-k/vim-browsereload-mac'
" Bundle 'fholgado/minibufexpl.vim'
"
" " github の "vim-scripts" のアカウントが持ってるリポジトリ
" " からインストール(https://github.com/vim-scripts/)
" Bundle 'L9'
" Bundle 'FuzzyFinder'
" Bundle 'python_fold'
"
" filetype plugin indent on     " required! 
"
"===============================================
"
"" カラー設定

"===============================================
"
"" シンタックスハイライトを有効にする

"syntax enable

" 背景色を dark にする
"
set background=dark
"
"
"
" " 輝度とコントラストは、最初はデフォルトを試すのがオススメです
"
" " 自分はコントラストだけ高くしています
"
" " (ここではコメントアウトしています)
"
"
"
" " 輝度を高くする
"
let g:solarized_visibility = "high"
"
"
"
" " コントラストを高くする
"
let g:solarized_contrast = "high"
"
"
"
" " カラースキーマを Solarized にする
"
"====================
"" BEGIN 画面表示
"====================
colorscheme solarized "Vimの色設定
syntax on          "シンタックスカラーリングを設定する
set laststatus =2 "ステータスラインを常に表示する
set number         "行番号を表示する
set title          "編集中のファイル名を表示する
set showcmd        "入力中のコマンドを表示する
set ruler          "ルーラーを表示する
set showmatch      "閉じ括弧の入力時に対応する括弧を表示する
set matchtime  =3 "showmatchの表示時間
"set list           "タブ、行末等の不可視文字を表示する
"set listchars=eol:$,tab:>\ ,extends:<
""listで表示される文字のフォーマットを指定する
"====================
"" END 画面表示
"====================
