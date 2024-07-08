-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt
opt.autoindent = true -- 自动缩进
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.softtabstop = 4
opt.backspace = "indent,eol,start"
vim.g.autoformat = false -- disable global autoformat
--opt.cursorline = true
--opt.cursorcolumn = true
