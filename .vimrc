" 启用混合行号
set number relativenumber
" 启用语法高亮
syntax on

" 自动检测文件类型，加载相应插件和缩进规则
filetype plugin indent on
" 设置缩进相关配置
set tabstop=4           " 一个 tab 键对应 4 个空格
set shiftwidth=4        " 自动缩进使用 4 个空格
set expandtab           " 将 tab 转换为空格
set autoindent          " 自动缩进
set smartindent         " 根据语法自动调整缩进
" 搜索时忽略大小写，除非有大写字母
set ignorecase
set smartcase

" 实时高亮搜索结果
set hlsearch
" 但一旦你移动光标，高亮将被自动取消
autocmd CursorMoved * :nohlsearch

" 输入搜索模式时增量显示匹配结果
set incsearch
" 显示光标当前位置的状态行
set ruler

" 启用状态栏
set laststatus=2

" 启用命令行补全
set wildmenu

" 启用光标下方 8 行预留显示
set scrolloff=6

" 高亮当前行
set cursorline

" 显示匹配的括号
set showmatch

" 启用多级撤销
set undofile
set undodir=~/.vim/undodir " 保存撤销历史的目录
" 减少更新屏幕的时间间隔（更快的响应速度）
set updatetime=300

" 减少交换文件写入的频率
set lazyredraw

