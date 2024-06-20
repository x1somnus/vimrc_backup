" ぼくのかんがえたさいきょうのびむせってい_随時更新

set fenc=uft-8 " 文字コードをUFT-8に変換
set nobackup " バックアップファイルをとらない 
set noswapfile " スワップファイルを作らない 
set autoread " 編集中のファイルが変更されたら自動で読み直す
set hidden " バッファが編集中でもその他のファイルを開けるように

set cursorcolumn " 現在の行をハイライト（縦）
set virtualedit=onemore " 行末の１文字先までカーソルを移動できるように
set smartindent " インデントはスマートインデント
set wildmode=list:longest " コマンドラインの補完

" 折り返し時に表示業単位での移動できるようにする
nnoremap j gj
nnoremap k gk

set ignorecase " 検索文字列が小文字の場合は大文字小文字を区別なく検索する
set smartcase " 検索文字に大文字が含まれている場合は区別して検索する

" ESC連打でハイライト解除
nmap <Esc><Esc> :nohlsearch<CR><Esc> 

set number " 行番号の挿入
set cursorline " 編集中の行をハイライト
set ruler " 右下にカーソルの位置を表示
set showcmd " 入力中のコマンドを表示
set title " タイトルの追加
syntax enable " シンタックスハイライトを有効化
set wildmenu " vim上からファイルを選択できる機能を有効化
set ambiwidth=double " 全角文字の重なりを解消
set backspace=indent,eol,start " 挿入モードでbackspaceを使って削除を可能に
set laststatus=2 " ステータスバーを2行表示
set history=1000 " コマンドの履歴を1000件保存
set showmatch " 対応する括弧をハイライト
set smartindent " 前の行のインデントを保持
set clipboard+=unnamed " ヤンクの結果をクリップボードに保存
set noerrorbells " エラーの表示時にビープ音を鳴らさない
set mouse=a " マウスの有効化

set shiftwidth=0 " タブの設定（タブ幅4）
set softtabstop=4
set tabstop=4

set hlsearch " 検索結果をハイライト
set incsearch " 最初の1文字を入力した時点から検索開始
set wrapscan " ファイルの末尾に到達すると再び先頭から検索

autocmd ColorScheme * highlight Normal ctermbg=none
autocmd ColorScheme * highlight LineNr ctermbg=none
colorscheme industry " カラースキーム
