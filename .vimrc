execute pathogen#infect()

" Basic vim settings
syntax on
colorscheme seoul256

set ts=2 sw=2 et
set t_ut=

" Show absolute number
set number

" Enable mouse scrolling
set mouse=a

" Setting powerline
set laststatus=2

" Setting cursor line
set cursorline
:hi cursorline cterm=none
:hi cursorlinenr ctermfg=red

" Indent guides autostart
let g:indent_guides_enable_on_vim_startup = 1

" Left and right panes
filetype plugin on
map <C-n> :NERDTreeToggle<CR>
map <C-m> :TagbarToggle<CR>

" YouCompleteMe config
let g:ycm_global_ycm_extra_conf = '~/.ycm_extra_conf.py'

" Configuration for autosave
let g:auto_save = 1
let g:auto_save_no_updatetime = 1
let g:auto_save_in_insert_mode = 0

" Configuration for Goyo
function! s:goyo_enter()
  set noshowmode
  set noshowcmd
  set scrolloff=999
  colorscheme seoul256
  set t_ut=
  Limelight
  IndentGuidesDisable
  :hi clear cursorline
endfunction

function! s:goyo_leave()
  set showmode
  set showcmd
  set scrolloff=5
  Limelight!
  colorscheme seoul256
  IndentGuidesEnable
  :hi cursorline cterm=none
  :hi cursorlinenr ctermfg=red
endfunction

autocmd! User GoyoEnter nested call <SID>goyo_enter()
autocmd! User GoyoLeave nested call <SID>goyo_leave()
