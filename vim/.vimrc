set fenc=utf-8 "文字コードをUFT-8に設定"
set showcmd "入力中のコマンドをステータスに表示する"
set number "行数を表示"　
set mouse=a "マウスのクリックが選択モードになる"
set pumheight=10 "Ctrl-Nのサーチの候補が同時に10個になる"
set title
set whichwrap=b,s,,l,<,>,[,]
set scrolloff=8
set autoindent
set clipboard+=unnamed

"Python用で
autocmd FileType python setl smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
"remap <CR> o<Esc>

"挿入モードから抜ける際にIMEをオフ
inoremap <ESC> <ESC>:set iminsert=0<CR>

"行の折り返しをしている時に見た目の次の行へ移動する
nnoremap j gj
nnoremap k gk




set virtualedit=onemore " 行末の1文字先までカーソルを移動できる

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

" pythonのテンプレ入力
augroup python_template
    autocmd!
    autocmd BufNewFile *.py exe "normal ggI# -*- coding:utf-8 -*-\<CR>\<ESC>^"
augroup END

