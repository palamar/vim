let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
imap <PageDown> 
imap <PageUp> 
imap <F3> :nohlsearch
map! <S-Insert> <MiddleMouse>
nnoremap  3
vnoremap  :call PhpDocSingle()
nnoremap  :call PhpDocSingle()
nmap <silent> o <Plug>ProjectOnly
nmap <silent>  o
nnoremap  3
nmap gx <Plug>NetrwBrowseX
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#NetrwBrowseX(expand("<cWORD>"),0)
nmap <PageDown> 
nmap <PageUp> 
vmap <F3> :nohlsearchgv
nmap <F3> :nohlsearch
map <F6> ?{zf%<F3>
nmap <silent> <F9> <Plug>ToggleProject
nnoremap <silent> <F8> :TlistToggle
map <Insert> wq
map <S-Insert> <MiddleMouse>
inoremap  
inoremap   :call PhpDocSingle()i
let &cpo=s:cpo_save
unlet s:cpo_save
set keymap=russian-jcukenwin
set autoindent
set background=dark
set backspace=indent,eol,start
set directory=~/.vim/swp
set encoding=cp1251
set expandtab
set fileencodings=utf8,cp1251
set guioptions=aegirLt
set helplang=en
set history=50
set hlsearch
set ignorecase
set iminsert=0
set imsearch=0
set incsearch
set laststatus=2
set nomodeline
set mouse=a
set printoptions=paper:letter
set ruler
set runtimepath=~/.vim,/var/lib/vim/addons,/usr/share/vim/vimfiles,/usr/share/vim/vim72,/usr/share/vim/vimfiles/after,/var/lib/vim/addons/after,~/.vim/after
set shiftwidth=4
set shortmess=aoO
set showcmd
set smartindent
set softtabstop=4
set statusline=%<%f%h%m%r%=format=%{&fileformat}\ file=%{&fileencoding}\ enc=%{&encoding}\ %b\ 0x%B\ %l,%c%V\ %P
set suffixes=.bak,~,.swp,.o,.info,.aux,.log,.dvi,.bbl,.blg,.brf,.cb,.ind,.idx,.ilg,.inx,.out,.toc
set noswapfile
set tabstop=4
set termencoding=utf-8
set whichwrap=b,s,<,>,[,],l,h
set winminheight=0
set winminwidth=0
set winwidth=1
set nowrapscan
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +1 ~/Work/dev/bigmir/i.bigmir.net/a/photo2/js/original.js
badd +1 ~/Work/dev/bigmir/templates/photo2/album_index.tpl
badd +132 controllers/album_controller.php
silent! argdel *
edit ~/.vimprojects
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
2wincmd k
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
exe 'vert 1resize ' . ((&columns * 12 + 40) / 80)
exe '2resize ' . ((&lines * 16 + 12) / 24)
exe 'vert 2resize ' . ((&columns * 67 + 40) / 80)
exe '3resize ' . ((&lines * 3 + 12) / 24)
exe 'vert 3resize ' . ((&columns * 67 + 40) / 80)
exe '4resize ' . ((&lines * 1 + 12) / 24)
exe 'vert 4resize ' . ((&columns * 67 + 40) / 80)
argglobal
let s:cpo_save=&cpo
set cpo&vim
nnoremap <buffer> <silent>  <Nop>
nnoremap <buffer> <silent>   |:silent exec 'vertical resize '.(match(g:proj_flags, '\Ct')!=-1 && winwidth('.') > g:proj_window_width?(g:proj_window_width):(winwidth('.') + g:proj_window_increment))
nmap <buffer> <silent> \s <S-CR>
nmap <buffer> <silent> \o <C-CR>
nnoremap <buffer> <silent> \I :echo Project_GetFname(line('.'))
nmap <buffer> <silent> \v ç
nmap <buffer> <silent> \<Up> <C-Up>
nmap <buffer> <silent> \<Down> <C-Down>
nnoremap <buffer> <silent> <M-2-LeftMouse> ç
nnoremap <buffer> <silent> <S-LeftMouse> <LeftMouse>
nmap <buffer> <silent> <C-2-LeftMouse> <C-CR>
nnoremap <buffer> <silent> <C-LeftMouse> <LeftMouse>
nnoremap <buffer> <silent> <3-LeftMouse> <Nop>
nmap <buffer> <silent> <RightMouse>  
nmap <buffer> <silent> <2-RightMouse>  
nmap <buffer> <silent> <3-RightMouse>  
nmap <buffer> <silent> <4-RightMouse>  
nnoremap <buffer> <F1> :let g:proj_doinghelp = 1<F1>
nmap <buffer> <silent> ç p
lnoremap <buffer> " ›
lnoremap <buffer> # π
lnoremap <buffer> $ ;
lnoremap <buffer> & ?
lnoremap <buffer> ' ˝
lnoremap <buffer> , ·
lnoremap <buffer> . ˛
lnoremap <buffer> / .
lnoremap <buffer> : ∆
lnoremap <buffer> ; Ê
lnoremap <buffer> < ¡
lnoremap <buffer> > ﬁ
lnoremap <buffer> ? ,
lnoremap <buffer> @ "
lnoremap <buffer> A ‘
lnoremap <buffer> B »
lnoremap <buffer> C —
lnoremap <buffer> D ¬
lnoremap <buffer> E ”
lnoremap <buffer> F ¿
lnoremap <buffer> G œ
lnoremap <buffer> H –
lnoremap <buffer> I ÿ
lnoremap <buffer> J Œ
lnoremap <buffer> K À
lnoremap <buffer> L ƒ
lnoremap <buffer> M ‹
lnoremap <buffer> N “
lnoremap <buffer> O Ÿ
lnoremap <buffer> P «
lnoremap <buffer> Q …
lnoremap <buffer> R  
lnoremap <buffer> S €
lnoremap <buffer> T ≈
lnoremap <buffer> U √
lnoremap <buffer> V Ã
lnoremap <buffer> W ÷
lnoremap <buffer> X ◊
lnoremap <buffer> Y Õ
lnoremap <buffer> Z ﬂ
lnoremap <buffer> [ ı
lnoremap <buffer> ] ˙
lnoremap <buffer> ^ :
lnoremap <buffer> ` ∏
lnoremap <buffer> a Ù
lnoremap <buffer> b Ë
lnoremap <buffer> c Ò
lnoremap <buffer> d ‚
lnoremap <buffer> e Û
lnoremap <buffer> f ‡
lnoremap <buffer> g Ô
lnoremap <buffer> h 
cnoremap <buffer> help let g:proj_doinghelp = 1:help
lnoremap <buffer> i ¯
lnoremap <buffer> j Ó
lnoremap <buffer> k Î
lnoremap <buffer> l ‰
lnoremap <buffer> m ¸
lnoremap <buffer> n Ú
lnoremap <buffer> o ˘
lnoremap <buffer> p Á
lnoremap <buffer> q È
lnoremap <buffer> r Í
lnoremap <buffer> s ˚
lnoremap <buffer> t Â
lnoremap <buffer> u „
lnoremap <buffer> v Ï
lnoremap <buffer> w ˆ
lnoremap <buffer> x ˜
lnoremap <buffer> y Ì
lnoremap <buffer> z ˇ
lnoremap <buffer> { ’
lnoremap <buffer> } ⁄
lnoremap <buffer> ~ ®
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=russian-jcukenwin
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal nobuflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=%s
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal nocopyindent
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != ''
setlocal filetype=
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={,}
setlocal foldmethod=marker
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=ProjFoldText()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
set linebreak
setlocal linebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal nomodeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal nonumber
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=1
setlocal noshortname
setlocal smartindent
setlocal softtabstop=4
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != ''
setlocal syntax=
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal nowrap
setlocal wrapmargin=0
14725
normal zo
14736
normal zo
14818
normal zo
14839
normal zo
14818
normal zc
14861
normal zo
14946
normal zo
14861
normal zo
14725
normal zo
let s:l = 14739 - ((14738 * winheight(0) + 11) / 22)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
14739
normal! 0
wincmd w
argglobal
edit ~/Work/dev/bigmir/templates/photo2/album_index.tpl
lnoremap <buffer> " ›
lnoremap <buffer> # π
lnoremap <buffer> $ ;
lnoremap <buffer> & ?
lnoremap <buffer> ' ˝
lnoremap <buffer> , ·
lnoremap <buffer> . ˛
lnoremap <buffer> / .
lnoremap <buffer> : ∆
lnoremap <buffer> ; Ê
lnoremap <buffer> < ¡
lnoremap <buffer> > ﬁ
lnoremap <buffer> ? ,
lnoremap <buffer> @ "
lnoremap <buffer> A ‘
lnoremap <buffer> B »
lnoremap <buffer> C —
lnoremap <buffer> D ¬
lnoremap <buffer> E ”
lnoremap <buffer> F ¿
lnoremap <buffer> G œ
lnoremap <buffer> H –
lnoremap <buffer> I ÿ
lnoremap <buffer> J Œ
lnoremap <buffer> K À
lnoremap <buffer> L ƒ
lnoremap <buffer> M ‹
lnoremap <buffer> N “
lnoremap <buffer> O Ÿ
lnoremap <buffer> P «
lnoremap <buffer> Q …
lnoremap <buffer> R  
lnoremap <buffer> S €
lnoremap <buffer> T ≈
lnoremap <buffer> U √
lnoremap <buffer> V Ã
lnoremap <buffer> W ÷
lnoremap <buffer> X ◊
lnoremap <buffer> Y Õ
lnoremap <buffer> Z ﬂ
lnoremap <buffer> [ ı
lnoremap <buffer> ] ˙
lnoremap <buffer> ^ :
lnoremap <buffer> ` ∏
lnoremap <buffer> a Ù
lnoremap <buffer> b Ë
lnoremap <buffer> c Ò
lnoremap <buffer> d ‚
lnoremap <buffer> e Û
lnoremap <buffer> f ‡
lnoremap <buffer> g Ô
lnoremap <buffer> h 
lnoremap <buffer> i ¯
lnoremap <buffer> j Ó
lnoremap <buffer> k Î
lnoremap <buffer> l ‰
lnoremap <buffer> m ¸
lnoremap <buffer> n Ú
lnoremap <buffer> o ˘
lnoremap <buffer> p Á
lnoremap <buffer> q È
lnoremap <buffer> r Í
lnoremap <buffer> s ˚
lnoremap <buffer> t Â
lnoremap <buffer> u „
lnoremap <buffer> v Ï
lnoremap <buffer> w ˆ
lnoremap <buffer> x ˜
lnoremap <buffer> y Ì
lnoremap <buffer> z ˇ
lnoremap <buffer> { ’
lnoremap <buffer> } ⁄
lnoremap <buffer> ~ ®
setlocal keymap=russian-jcukenwin
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal nocopyindent
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'smarty'
setlocal filetype=smarty
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
set linebreak
setlocal linebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal nomodeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal smartindent
setlocal softtabstop=4
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'smarty'
setlocal syntax=smarty
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 8) / 16)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
edit controllers/album_controller.php
lnoremap <buffer> " ›
lnoremap <buffer> # π
lnoremap <buffer> $ ;
lnoremap <buffer> & ?
lnoremap <buffer> ' ˝
lnoremap <buffer> , ·
lnoremap <buffer> . ˛
lnoremap <buffer> / .
lnoremap <buffer> : ∆
lnoremap <buffer> ; Ê
lnoremap <buffer> < ¡
lnoremap <buffer> > ﬁ
lnoremap <buffer> ? ,
lnoremap <buffer> @ "
lnoremap <buffer> A ‘
lnoremap <buffer> B »
lnoremap <buffer> C —
lnoremap <buffer> D ¬
lnoremap <buffer> E ”
lnoremap <buffer> F ¿
lnoremap <buffer> G œ
lnoremap <buffer> H –
lnoremap <buffer> I ÿ
lnoremap <buffer> J Œ
lnoremap <buffer> K À
lnoremap <buffer> L ƒ
lnoremap <buffer> M ‹
lnoremap <buffer> N “
lnoremap <buffer> O Ÿ
lnoremap <buffer> P «
lnoremap <buffer> Q …
lnoremap <buffer> R  
lnoremap <buffer> S €
lnoremap <buffer> T ≈
lnoremap <buffer> U √
lnoremap <buffer> V Ã
lnoremap <buffer> W ÷
lnoremap <buffer> X ◊
lnoremap <buffer> Y Õ
lnoremap <buffer> Z ﬂ
lnoremap <buffer> [ ı
lnoremap <buffer> ] ˙
lnoremap <buffer> ^ :
lnoremap <buffer> ` ∏
lnoremap <buffer> a Ù
lnoremap <buffer> b Ë
lnoremap <buffer> c Ò
lnoremap <buffer> d ‚
lnoremap <buffer> e Û
lnoremap <buffer> f ‡
lnoremap <buffer> g Ô
lnoremap <buffer> h 
lnoremap <buffer> i ¯
lnoremap <buffer> j Ó
lnoremap <buffer> k Î
lnoremap <buffer> l ‰
lnoremap <buffer> m ¸
lnoremap <buffer> n Ú
lnoremap <buffer> o ˘
lnoremap <buffer> p Á
lnoremap <buffer> q È
lnoremap <buffer> r Í
lnoremap <buffer> s ˚
lnoremap <buffer> t Â
lnoremap <buffer> u „
lnoremap <buffer> v Ï
lnoremap <buffer> w ˆ
lnoremap <buffer> x ˜
lnoremap <buffer> y Ì
lnoremap <buffer> z ˇ
lnoremap <buffer> { ’
lnoremap <buffer> } ⁄
lnoremap <buffer> ~ ®
setlocal keymap=russian-jcukenwin
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal nocopyindent
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'php'
setlocal filetype=php
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
set linebreak
setlocal linebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal nomodeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal smartindent
setlocal softtabstop=4
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'php'
setlocal syntax=php
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 1) / 3)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
argglobal
edit ~/Work/dev/bigmir/i.bigmir.net/a/photo2/js/original.js
lnoremap <buffer> " ›
lnoremap <buffer> # π
lnoremap <buffer> $ ;
lnoremap <buffer> & ?
lnoremap <buffer> ' ˝
lnoremap <buffer> , ·
lnoremap <buffer> . ˛
lnoremap <buffer> / .
lnoremap <buffer> : ∆
lnoremap <buffer> ; Ê
lnoremap <buffer> < ¡
lnoremap <buffer> > ﬁ
lnoremap <buffer> ? ,
lnoremap <buffer> @ "
lnoremap <buffer> A ‘
lnoremap <buffer> B »
lnoremap <buffer> C —
lnoremap <buffer> D ¬
lnoremap <buffer> E ”
lnoremap <buffer> F ¿
lnoremap <buffer> G œ
lnoremap <buffer> H –
lnoremap <buffer> I ÿ
lnoremap <buffer> J Œ
lnoremap <buffer> K À
lnoremap <buffer> L ƒ
lnoremap <buffer> M ‹
lnoremap <buffer> N “
lnoremap <buffer> O Ÿ
lnoremap <buffer> P «
lnoremap <buffer> Q …
lnoremap <buffer> R  
lnoremap <buffer> S €
lnoremap <buffer> T ≈
lnoremap <buffer> U √
lnoremap <buffer> V Ã
lnoremap <buffer> W ÷
lnoremap <buffer> X ◊
lnoremap <buffer> Y Õ
lnoremap <buffer> Z ﬂ
lnoremap <buffer> [ ı
lnoremap <buffer> ] ˙
lnoremap <buffer> ^ :
lnoremap <buffer> ` ∏
lnoremap <buffer> a Ù
lnoremap <buffer> b Ë
lnoremap <buffer> c Ò
lnoremap <buffer> d ‚
lnoremap <buffer> e Û
lnoremap <buffer> f ‡
lnoremap <buffer> g Ô
lnoremap <buffer> h 
lnoremap <buffer> i ¯
lnoremap <buffer> j Ó
lnoremap <buffer> k Î
lnoremap <buffer> l ‰
lnoremap <buffer> m ¸
lnoremap <buffer> n Ú
lnoremap <buffer> o ˘
lnoremap <buffer> p Á
lnoremap <buffer> q È
lnoremap <buffer> r Í
lnoremap <buffer> s ˚
lnoremap <buffer> t Â
lnoremap <buffer> u „
lnoremap <buffer> v Ï
lnoremap <buffer> w ˆ
lnoremap <buffer> x ˜
lnoremap <buffer> y Ì
lnoremap <buffer> z ˇ
lnoremap <buffer> { ’
lnoremap <buffer> } ⁄
lnoremap <buffer> ~ ®
setlocal keymap=russian-jcukenwin
setlocal noarabic
setlocal autoindent
setlocal balloonexpr=
setlocal nobinary
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal nocindent
setlocal cinkeys=0{,0},0),:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal completefunc=
setlocal nocopyindent
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'javascript'
setlocal filetype=javascript
endif
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=0
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},:,0#,!^F,o,O,e
setlocal noinfercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
set linebreak
setlocal linebreak
setlocal nolisp
setlocal nolist
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal nomodeline
setlocal modifiable
setlocal nrformats=octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal shiftwidth=4
setlocal noshortname
setlocal smartindent
setlocal softtabstop=4
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal noswapfile
setlocal synmaxcol=3000
if &syntax != 'javascript'
setlocal syntax=javascript
endif
setlocal tabstop=4
setlocal tags=
setlocal textwidth=0
setlocal thesaurus=
setlocal nowinfixheight
setlocal nowinfixwidth
setlocal wrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 1 - ((0 * winheight(0) + 0) / 1)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
1
normal! 0
wincmd w
4wincmd w
exe 'vert 1resize ' . ((&columns * 12 + 40) / 80)
exe '2resize ' . ((&lines * 16 + 12) / 24)
exe 'vert 2resize ' . ((&columns * 67 + 40) / 80)
exe '3resize ' . ((&lines * 3 + 12) / 24)
exe 'vert 3resize ' . ((&columns * 67 + 40) / 80)
exe '4resize ' . ((&lines * 1 + 12) / 24)
exe 'vert 4resize ' . ((&columns * 67 + 40) / 80)
tabnext 1
if exists('s:wipebuf')
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=1 shortmess=aoO
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
