vim.opt.encoding = "utf-8" -- set encoding
vim.opt.nu = true -- enable line numbers
vim.opt.relativenumber = true -- relative line numbers

-- Tabls and indentation
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true -- convert tabs to spaces
vim.opt.autoindent = true -- auto indentation
vim.opt.list = true -- show tab characters and trailing whitespace

-- Line wrapping
vim.opt.wrap = false

-- Search settings
vim.opt.ignorecase = true -- ignore case when searching
vim.opt.smartcase = true -- unless capital letter in search

-- Clipboard
vim.opt.clipboard:append("unnamedplus")

-- Split windows
vim.opt.splitright = true
vim.opt.splitbelow = true

vim.opt.hlsearch = false -- do not highlight all matches on previous search pattern
vim.opt.incsearch = true -- incrementally highlight searches as you type

vim.opt.termguicolors = true -- enable true color support

vim.opt.scrolloff = 8 -- minimum number of lines to keep above and below the cursor
vim.opt.sidescrolloff = 8 --minimum number of columns to keep above and below the cursor
