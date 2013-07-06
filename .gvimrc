if has('gui_macvim')
  set showtabline=2    " タブを常に表示
  set transparency=5   " 透明度
  set imdisable        " IME OFF
  set guioptions-=T    " ツールバー非表示
  set antialias        " アンチエイリアス
  set tabstop=4        " タブサイズ
  set number           " 行番号表示
  set nobackup         " バックアップなし
  set visualbell t_vb= " ビープ音なし



  "colorscheme desert   " カラースキーマ
  colorscheme wombat   " カラースキーマ
  set columns=100      " 横幅
  set lines=70         " 行数

  set nowrapscan       " 検索をファイルの先頭へループしない

  " フォント設定
  set guifontwide=Osaka:h12
  set guifont=Osaka-Mono:h14
  

"全角スペースを視覚化
highlight ZenkakuSpace cterm=underline ctermfg=lightblue guibg=#FFFFFF
au BufNewFile,BufRead * match ZenkakuSpace /　/

"特殊文字(SpecialKey)の見える化。listcharsはlcsでも設定可能。
"trailは行末スペース。
set list
set listchars=tab:>-,trail:-,nbsp:%,extends:>,precedes:<

endif
if has("gui_running")
  " フルスクリーンにする
  set fuoptions=maxvert,maxhorz
  au GUIEnter * set fullscreen
endif
