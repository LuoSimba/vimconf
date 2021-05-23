" Color Scheme

" 告诉 VIM 背景看起来是什么颜色
set background=dark
" Reset all highlighting to the defaults.
hi clear

" 配色方案名称
let colors_name = 'ningbo'


" 设置基本颜色
" (首先要做的)
hi Normal	guifg=#bebeda guibg=black
" ----------------------------------------------

" 非文本区, such as ~ and @ at the bottom part.
hi NonText	gui=bold guifg=#444444
" 光标 - (bg,fg)
hi Cursor	guifg=Black guibg=#bdceff
" lcursor - 配对光标 (none,cyan) 还是不明白这是什么
hi lCursor	guifg=NONE guibg=cyan

" Note: we never set 'term' because the defaults for B&W terminals are OK
" 比较文件中的，新增的那一行。
hi DiffAdd    ctermbg=LightBlue    guibg=#232c46
hi DiffChange ctermbg=LightMagenta guibg=#4f334f guifg=black
hi DiffDelete ctermfg=Blue	       ctermbg=LightCyan gui=NONE guifg=#147814 guibg=#0c380c
hi DiffText   ctermbg=Red	       cterm=bold gui=NONE guibg=#f4f58d guifg=black

hi Directory  guifg=darkYellow
hi ErrorMsg   guibg=#9f0606 guifg=White
hi FoldColumn ctermfg=DarkBlue	   ctermbg=Grey guibg=Grey	    guifg=DarkBlue
hi Folded			guibg=#0e0e20		guifg=#7474d7   | " 折叠着的行
hi IncSearch  cterm=reverse	   gui=reverse

" 行号
hi LineNr     guibg=#222226        guifg=#9fb189
" 右边格式线
hi ColorColumn                     guibg=DarkRed	| " 最宽边界 :set cc=+1
hi ModeMsg    gui=bold
hi MoreMsg    gui=bold             guifg=SeaGreen
" 弹出菜单
hi Pmenu      guibg=#3bb2d9        guifg=Black
hi PmenuSel   guifg=White          guibg=DarkBlue
" `请按 ENTER 或其他命令继续`
hi Question   gui=NONE             guifg=#555555

hi Search		gui=NONE    guibg=#56004e	guifg=White    | " 搜索单词
hi SpecialKey	gui=NONE    guibg=#333333	guifg=Red	   | " 特殊字符, 比如不可显示的控制字符(CTRL-M, CTRL-I)
hi StatusLine	gui=NONE    guifg=White		guibg=#0058b2  | " 状态栏
hi StatusLineNC	gui=NONE    guifg=DarkGray	guibg=#0058b2  | " 状态栏（非活动）

hi Title		gui=NONE	guifg=White 				| " 文档标题
hi VertSplit	gui=NONE	guifg=Black		guibg=Pink
hi Visual		gui=NONE    guibg=#1e491d   guifg=#06ff00  | " visual - 选中区域
hi VisualNOS	gui=underline,bold
hi WarningMsg	guifg=Red
hi WildMenu		guibg=Yellow guifg=Black

hi MatchParen  	gui=underline guibg=#330000    guifg=white     | " 匹配括号颜色
hi CursorLine  	gui=NONE      guibg=#2A0A0A                    | " 光标行背景
hi CursorColumn	gui=NONE      guibg=#2A0A0A                    | " 光标列背景
hi Comment	   	gui=NONE      guifg=#00AA00                  | " 注释
hi Constant	   	gui=NONE      guifg=#96e296		
hi Identifier  	gui=NONE      guifg=#9cd6d6		| " 标识符
hi PreProc	   	gui=bold      guifg=#80a0ff		| " 预处理
hi Type		   	gui=bold      guifg=#80a0ff		
hi Special	   	gui=NONE      guifg=#80a0ff		| " 特殊
hi Statement   	gui=NONE      guifg=#80a0ff		
hi String	   	gui=NONE      guifg=#e29696		| " 字符串


" --------------------------------------------------
" for PHP Debugger
" 高亮条
hi DbgCurrent guibg=#0f0f0f
hi DbgBreakPt guibg=#0f0f0f
" --------------------------------------------------

