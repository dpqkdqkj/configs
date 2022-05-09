call plug#begin('~/.config/nvim/plugged')
Plug 'sainnhe/everforest'
Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'
Plug 'doums/darcula'
Plug 'joshdick/onedark.vim'
Plug 'frenzyexists/aquarium-vim', { 'branch': 'develop' }
Plug 'pasela/edark.vim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'exb/minimo'
Plug 'i3d/vim-jimbothemes'
Plug '/moody.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

set nocompatible
set background=dark
colorscheme everforest
set termguicolors
set number
syntax on
syntax enable
set clipboard=unnamedplus

set tabstop=4
set shiftwidth=4
set expandtab

