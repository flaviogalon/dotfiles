-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
if os.getenv("TMUX") then
  vim.keymap.set("n", "<C-h>", "<cmd>NvimTmuxNavigateLeft<cr>")
  vim.keymap.set("n", "<C-j>", "<cmd>NvimTmuxNavigateDown<cr>")
  vim.keymap.set("n", "<C-k>", "<cmd>NvimTmuxNavigateUp<cr>")
  vim.keymap.set("n", "<C-l>", "<cmd>NvimTmuxNavigateRight<cr>")
end
