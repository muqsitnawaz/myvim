execute pathogen#infect()

" Basic vim settings
syntax on
colorscheme seoul256

set ts = 2 sw = 2 et
set t_ut =

  " Show absolute number
set number

" Enable mouse scrolling
set mouse = a

" Setting powerline
set laststatus = 2

" Setting cursor line
set cursorline
:hi cursorline cterm = none
:hi cursorlinenr ctermfg = red

" Indent guides autostart
let g: indent_guides_enable_on_vim_startup = 1

" Left and right panes
filetype plugin on
map < C - n > : NERDTreeToggle<CR>
map < C - m > : TagbarToggle<CR>

" Configuration for autosave
let g: auto_save = 1
let g: auto_save_no_updatetime = 1
let g: auto_save_in_insert_mode = 0
