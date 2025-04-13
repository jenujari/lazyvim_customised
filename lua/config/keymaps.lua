-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

map({ "n", "v" }, "0", "^", { desc = "beginning of line" })
map({ "n", "v" }, "<leader><cr>", "noh<cr>", { desc = "Disable highlight when <leader><cr> is pressed" })


vim.cmd([[
  " indentation in visual mode
  vnoremap > >gv
  vnoremap < <gv

  " buffer navigation
  map bn :bnext<cr>
  map bp :bprevious<cr>

  " line movers  up: . | down ,
  nnoremap <A-,> :m+<CR>==
  nnoremap <A-.> :m-2<CR>==
  inoremap <A-,> <Esc>:m+<CR>==gi
  inoremap <A-.> <Esc>:m-2<CR>==gi
  vnoremap <A-,> :m'>+<CR>gv=gv
  vnoremap <A-.> :m-2<CR>gv=gv
]])