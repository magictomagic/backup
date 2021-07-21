:set number
inoremap jj <esc>
syntax on
set showmode
set showcmd
set mouse=a
set encoding=utf-8
set t_Co=256
filetype indent on
set autoindent
"
" 按下 Tab 键时，Vim 显示的空格数。
set tabstop=2 

" 在文本上按下>>（增加一级缩进）、<<（取消一级缩进）或者==（取消全部缩进）时，每一级的字符数。
set shiftwidth=2

"由于 Tab 键在不同的编辑器缩进不一致，该设置自动将 Tab 转为空格。
set expandtab

" Tab 转为多少个空格。
set softtabstop=2

" 自动折行，即太长的行分成几行显示。
set wrap

" 是否显示状态栏。0 表示不显示，1 表示只在多窗口时显示，2 表示显示。
set laststatus=2

" 在状态栏显示光标的当前位置（位于哪一行哪一列）。
set  ruler

set showmatch
set hlsearch
set spell spelllang=en_us

" 不创建备份文件。默认情况下，文件保存时，会额外创建一个备份文件，它的文件名是在原文件名的末尾，再添加一个波浪号（〜）。
set nobackup

" 不创建交换文件。交换文件主要用于系统崩溃时恢复文件，文件名的开头是.、结尾是.swp。
set noswapfile

" 保留撤销历史。
set undofile

set autochdir
set history=1000
set autoread
set listchars=tab:»■,trail:■
set list
set wildmenu
set wildmode=longest:list,full
