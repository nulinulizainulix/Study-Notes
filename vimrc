"参考链接
"1、www.ruanyifeng.com/blog/2018/09/vim.rc.html
"2、https://segmentfault.com/a/1190000016330314

"设置编码
set fileencodings=utf-8,ucs-bom
set termencoding=utf-8
set encoding=utf-8

"显示行号
set nu

"启用鼠标
set mouse=a
set selection=exclusive
set selectmode=mouse,key

"显示括号匹配
set showmatch

"设置Tab长度为4空格
set tabstop=4

"设置自动缩进长度为4空格
set shiftwidth=4

"继承前一行的缩进方式，适用于多行注释
set ai

"设置粘贴模式
set paste

"显示空格和tab键
set listchars=tab:>-,trail:-

"打开语法高亮
syntax on

"启用256色
set t_Co=256

"光标所在的当前行高亮
set cursorline

"只有遇到指定的符号时，才发生这行，不会再单词内部折行
set linebreak

"在状态栏显示光标的当前位置
set ruler

"搜索时，高亮显示匹配结果
set hlsearch

"搜索时忽略大小写
set ignorecase

"不创建备份文件。默认文件保存时会创建备份文件，we'nian'ming文件名为原文件名末尾加波浪号
set nobackup

"不创建交换文件。交换文件主要用于y系统崩溃时回复文件，文件名开头为.，结尾为.swp
set noswapfile


