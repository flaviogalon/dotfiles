-- telescope
vim.keymap.set("n", "<leader>ff", ":Telescope find_files<cr>")
vim.keymap.set("n", "<leader>fg", ":Telescope git_files<cr>")
vim.keymap.set("n", "<leader>fs", ":Telescope live_grep<cr>")
vim.keymap.set("n", "<leader>fc", ":Telescope grep_string<cr>")
vim.keymap.set("n", "<leader>fb", ":Telescope buffers<cr>")
vim.keymap.set("n", "<leader>fh", ":Telescope help_tags<cr>")

-- tree
vim.keymap.set("n", "<leader>e", ":NvimTreeFindFileToggle<cr>")

-- markdown preview
vim.keymap.set("n", "<leader>mp", ":MarkdownPreviewToggle<cr>")

-- nvim-comment
vim.keymap.set({"n", "v"}, "<leader>/", ":CommentToggle<cr>")
