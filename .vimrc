"##################

"source ~/.vim/php-doc.vim
inoremap <C-P> <ESC> :call PhpDocSingle()<CR>i
nnoremap <C-P> :call PhpDocSingle()<CR>
vnoremap <C-P> :call PhpDocSingle()<CR>
map <Ins> <Esc>wq

"save ~ files in ~/.vim/backup
set directory=~/.vim/backup,/tmp

colo railscasts
set number
nnoremap <silent> <F8> :TlistToggle<CR>
set encoding=cp1251
set fileencodings=utf8,cp1251
nmap <silent> <F9> <Plug>ToggleProject

map <F6> <Esc>?{<CR>zf%<F3>




"spell пока есть пакет только для utf8
"setlocal spell spelllang=ru

" отключаем меню и toolbox
set guioptions-=T
set guioptions-=m

"поддержка мышы 
set mouse=a

" Минимальная высота окна
set winminheight=0
" Минимальная ширина окна
set winminwidth=0
" Всегда отображать статусную строку для каждого окна
set laststatus=2

" Опции автодополнения - включаем только меню с доступными вариантами
" автодополнения (также, например, для omni completion может быть
" окно предварительного просмотра).
"set completeopt=menu

set expandtab

set softtabstop=4

" Размер табуляции
set tabstop=4
" Размер сдвига при нажатии на клавиши << и >>
set shiftwidth=4
" Копирует отступ от предыдущей строки
set autoindent
" Включаем 'умную' автоматическую расстановку отступов
set smartindent
" Включаем подсветку синтаксиса
syntax on

" Включаем перенос строк
set wrap
" Перенос строк по словам, а не по буквам
set linebreak

" Включаем отображение выполняемой в данный момент команды в правом нижнем углу экрана.
" К примеру, если вы наберете 2d, то в правом нижнем углу экрана Vim отобразит строку 2d.
set showcmd
" Включаем отображение дополнительной информации в статусной строке
set statusline=%<%f%h%m%r%=format=%{&fileformat}\ file=%{&fileencoding}\ enc=%{&encoding}\ %b\ 0x%B\ %l,%c%V\ %P

" Включаем подсветку выражения, которое ищется в тексте
set hlsearch
" При поиске перескакивать на найденный текст в процессе набора строки
set incsearch
" Останавливать поиск при достижении конца файла
set nowrapscan
" Игнорировать регистр букв при поиске
set ignorecase

" Отключаем создание бэкапов
set nobackup
" Отключаем создание swap файлов
set noswapfile
"" Все swap файлы будут помещаться в эту папку
set dir=~/.vim/swp

"" Размер истории для отмены
set undolevels=1000

" Включает виртуальный звонок (моргает, а не бибикает при ошибках)
"set visualbell

" Перемещать курсор на следующую строку при нажатии на клавиши вправо-влево и пр.
set whichwrap=b,s,<,>,[,],l,h

" Метод фолдинга - вручную (для обычных файлов)
"set foldmethod=syntax

" Настраиваем переключение раскладок клавиатуры по <C-^>
set keymap=russian-jcukenwin
" Раскладка по умолчанию - английская
set iminsert=0

" Необходимо установить для того, чтобы *.h файлам
" присваивался тип c, а не cpp.
"let c_syntax_for_h=""

" Просмотр нетекстовых файлов в Vim -->
"    au BufReadPost *.pdf silent %!pdftotext -nopgbrk "%" - |fmt -csw78
"    au BufReadPost *.doc silent %!antiword "%"
"    au BufReadPost *.odt silent %!odt2txt "%"
" Просмотр нетекстовых файлов в Vim <--

    " Запуск/сокрытие плагина Winmanager
"    map <F1> :WMToggle<CR>
"    imap <F1> <Esc>:WMToggle<CR>
"    vmap <F1> <Esc>:WMToggle<CR>


" Очистить подсветку последнего найденного выражения
nmap <F3> :nohlsearch<CR>
imap <F3> <Esc>:nohlsearch<CR>
vmap <F3> <Esc>:nohlsearch<CR>gv


" Более привычные Page Up/Down, когда курсор остаётся в той же строке,
" а не переносится вверх/вниз экрана, как при стандартном PgUp/PgDown.
" Поскольку по умолчанию прокрутка по C-U/D происходит на полэкрана,
" привязка делается к двойному нажатию этих комбинаций.
nmap <PageUp> <C-U><C-U>
imap <PageUp> <C-O><C-U><C-O><C-U>
nmap <PageDown> <C-D><C-D>
imap <PageDown> <C-O><C-D><C-O><C-D>

" Omni completion
inoremap <C-B> <C-X><C-O>
" Горячие клавиши <--

"скорость скрола
nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>

