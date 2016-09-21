""" Tender
let &t_Co=256

if (has("termguicolors"))
 set termguicolors
endif

" For Neovim 0.1.3 and 0.1.4
let $NVIM_TUI_ENABLE_TRUE_COLOR=1

" Theme
syntax enable
colorscheme tender

""" solarized8
"set t_8f=[38;2;%lu;%lu;%lum
"set t_8b=[48;2;%lu;%lu;%lum
"colorscheme solarized8_dark

""" Spurs Away
"colorscheme spurs_away


""" smpl
"colorscheme smpl

""" stone washed
" load my color scheme
"if has("gui_running")
"  colorscheme stonewashed-gui
"else
"  colorscheme stonewashed-256
"endif

" turn on syntax highlighting
"syntax on

