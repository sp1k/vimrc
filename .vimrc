call pathogen#infect()
syntax on
filetype plugin indent on

set ruler                     " show the line number on the bar
set more                      " use more prompt
set autoread                  " watch for file changes
set nu	                      " line numbers
set hidden
set noautowrite               " don't automagically write on :next
set lazyredraw                " don't redraw when don't have to
set showmode
set showcmd
set nocompatible              " vim, not vi
set autoindent smartindent    " auto/smart indent
set expandtab                 " expand tabs to spaces
set smarttab                  " tab and backspace are smart
set tabstop=2                 " 2 spaces
set shiftwidth=2
set cmdheight=2               " command line two lines high
set nowrap		      " don't wwaping lines
set vb			      " fucking beep off
" GUI options
set guioptions-=T	      " don't show toolbar
set guioptions-=r	      " don't show right scrollbar
set cursorline		      " highlighting the current line
set nocp


color slate		      " color scheme

" Turn off fucking arrows!
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

" tabs

nnoremap <c-tab> :tabnext<cr>
nnoremap <c-s-tab> :tabprevious<cr>

map <c-n> :NERDTreeToggle<cr> " open NERDTree

" disable fucking blinking =)
autocmd GUIEnter * set vb t_vb= " for GUI
autocmd VimEnter * set vb t_vb=
