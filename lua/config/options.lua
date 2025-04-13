-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.cmd([[
  set guifont=JetBrainsMono\ NF:h10
  set ruler
  set showmatch 
  set renderoptions=type:directx,geom:1,renmode:5,taamode:1,level:0.5
  set encoding=utf-8
  set nocompatible
  set tabstop=2 shiftwidth=2 softtabstop=2 expandtab 
  set colorcolumn=120
  set ignorecase smartcase
  set hlsearch
  set incsearch
  set cursorline
  set scrolloff=8
  set belloff=all
  set wildmenu
  set hidden
  set noswapfile
  set nobackup
  set nowritebackup
  set autoread
  set backspace=start,eol,indent
  set mouse=a
  set mousef
  set scf
  set mh
  set wrap
  set whichwrap+=b,s,<,>,[,],h,l
  set foldmethod=indent
  set nofoldenable
  set path+=**
  set lz
  set autoindent          " copy indent from current line when starting a new line
  set copyindent          " copy the previous indentation on autoindenting
  set smartindent         " even better autoindent (e.g. add indent after '{')
  set ut=2000
  set history=500
  set magic 
]])