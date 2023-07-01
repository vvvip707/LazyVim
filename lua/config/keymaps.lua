-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymaps = vim.keymap
keymaps.set("i", "jk", "<esc>")
keymaps.set("n", "<leader>ww", "<esc>:w<cr>")
keymaps.set("n", "<leader>xx", "<esc>:x<cr>")
keymaps.set("n", "<leader>qq", "<esc>:q!<cr>")
keymaps.set("n", "<leader>wa", "<esc>:wa<cr>")
keymaps.set("n", "<leader>xa", "<esc>:xa<cr>")
keymaps.set("n", "<leader>qa", "<esc>:qa!<cr>")
keymaps.set("n", "<leader>tn", "<esc>:tab new<cr>")
keymaps.set("n", "<C-J>", "<C-W><C-J>")
keymaps.set("n", "<C-K>", "<C-W><C-K>")
keymaps.set("n", "<C-H>", "<C-W><C-H>")
keymaps.set("n", "<C-L>", "<C-W><C-L>")
-- keymaps.set("n", "<leader><space>", ":nohlsearch<cr>")
