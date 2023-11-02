vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

require("plugins")
require("keymaps")

-- Set colorscheme
vim.o.termguicolors = true
vim.cmd("colorscheme gruvbox")

-- Stuff relative to columns and numbers
vim.o.relativenumber = true
vim.opt.colorcolumn = "80"
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true
