" Guilmerme Noronha VIM Settings

" defines mapleader key
let mapleader = " "

set shell=/usr/bin/zsh

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

" Adds relative number
set relativenumber

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
" colorscheme monokai


" ---- KEYMAPS ---- 
"  -- visual --
vnoremap <C-c> "+y
vnoremap ss :s/

"  -- insert --
inoremap ( ()<left>
inoremap { {}<left>
inoremap [ []<left>
inoremap !main public static void main(String[] args) {}<left>
inoremap syso System.out.println()<left>
inoremap !b #!/bin/bash

"  -- normal --
nnoremap ç $a
nnoremap <C-t> :vsp<CR>:wincmd l<CR>
nnoremap <C-l> :wincmd l<CR>
nnoremap <C-h> :wincmd h<CR>
nnoremap <C-j> :wincmd j<CR>
nnoremap <C-k> :wincmd k<CR>
nnoremap <leader>h :nohlsearch<CR>
nnoremap vg :normal!ggVG<CR>
nnoremap D 0D
nnoremap <leader>; <Cmd>set splitbelow<CR>:terminal<CR><C-\><C-n>:resize -5<CR>
nnoremap <C-Down> <Cmd>resize -1<CR>
nnoremap <C-Up> <Cmd>resize +1<CR>
nnoremap <C-Right> <Cmd>vertical resize -1<CR>
nnoremap <C-Left> <Cmd>vertical resize +1<CR>

"  -- terminal --
tnoremap <Esc> <C-\><C-n>
