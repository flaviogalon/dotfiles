-- space bar leader key
vim.g.mapleader = " "

-- buffers
vim.keymap.set("n", "<leader>to", ":tabnew<cr>")    -- Open new tab
vim.keymap.set("n", "<leader>tc", ":tabclose<cr>")  -- Close current tab
vim.keymap.set("n", "<leader>tn", ":tabn<cr>")      -- Go to next tab
vim.keymap.set("n", "<leader>tp", ":tabp<cr>")      -- Go to previous tab

-- yank to clipboard
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
