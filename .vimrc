" 参考：https://www.ruanyifeng.com/blog/2018/09/vimrc.html
"基本配置
syntax on "语法高亮
set showmode "在底部显示，当前处于命令模式还是插入模式 
set mouse=a "支持使用鼠标
set encoding=utf-8 "使用 utf-8 编码
set t_Co=256 "启用256色
set autoindent "按下回车键后，下一行的缩进会自动跟上一行的缩进保持一致
set tabstop=4 "按下 Tab 键时，Vim 显示的空格数
set shiftwidth=4 "在文本上按下>>（增加一级缩进）、<<（取消一级缩进）或者==（取消全部缩进）时，每一级的字符数
set expandtab "由于 Tab 键在不同的编辑器缩进不一致，该设置自动将 Tab 转为空格
set softtabstop=4 "Tab 转为多少个空格

"外观
set number "显示行号
set cursorline "光标所在的当前行高亮
set textwidth=80 "设置行宽，即一行显示多少个字符
set wrap " 自动折行，即太长的行分成几行显示
set linebreak " 只有遇到指定的符号（比如空格、连词号和其他标点符号），才发生折行。也就是说，不会在单词内部折行。
set wrapmargin=2 " 指定折行处与编辑窗口的右边缘之间空出的字符数
set ruler "在状态栏显示光标的当前位置（位于哪一行哪一列）

"搜索
set showmatch "光标遇到圆括号、方括号、大括号时，自动高亮对应的另一个圆括号、方括号和大括号。
set hlsearch "搜索时，高亮显示匹配结果。

"编辑
"set spell spelllang=en_us "打开英语单词的拼写检查。
set noerrorbells "出错时，不要发出响声。
"set visualbell " 出错时，发出视觉提示，通常是屏幕闪烁。
set autoread " 打开文件监视。如果在编辑过程中文件发生外部改变（比如被别的编辑器编辑了），就会发出提示。
set wildmenu "命令模式下，底部操作指令按下 Tab 键自动补全。第一次按下 Tab，会显示所有匹配的操作指令的清单
set wildmode=longest:list,full "第二次按下 Tab，会依次选择各个指令。










