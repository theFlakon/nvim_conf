local params = {silent = true, noremap = true}

vim.g.mapleader = " "  
vim.g.maplocalleader = " "

vim.keymap.set("n", "<leader>e", "<Cmd>Neotree toggle<CR>", params)
vim.keymap.set("n", "<Esc><Esc>", "<Cmd>noh<CR>", params)
