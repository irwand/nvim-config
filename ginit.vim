Guifont! Consolas:h9

set mousehide                 " Hide the mouse when typing text

" TODO: Set according to your preference !! ":help guioptions" for
" more info. agrb below: autoselect, right hand scrollbar, bottom
" scrollbar, no menu, no toolbar
set guioptions=aAe

set lines=60                  " set the window to be 60 lines by default
set columns=90                " set the window to be 90 char wide by default
" Set diff parameters
if &diff
   set columns=180            " if in guimode, open the window 180 columns wide
endif

set termguicolors
set background=dark
colorscheme solarized
hi IncSearch gui=reverse
