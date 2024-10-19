" Guilherme Noronha VIM Settings

" Unable compatibilitis with vi, which can cause come unexpected trouble
set nocompatible

" Activate the file's type detection. Vim will be able to trying to detect
" it automatically
filetype on

" Activate plug-ins and load the correct plug-in corresponding to file's type
filetype plugin on

" Load an indentation file correponding to the detected file type
filetype indent on

" Active the syntax highlight
syntax on

" Adds numbers to the left of each line
set number

" Highlights cursor line horizontally, direct below it
set cursorline

" Set the indent ti 4 spaces
set shiftwidth=4

" Shows the command being executed.
set showcmd

" Shows the current mode
set showmode

" Shows the corresponding word during a quick search
set showmatch

" Uses highlight during a quick research
set hlsearch

" Defines the colorscheme
colorscheme monokai
