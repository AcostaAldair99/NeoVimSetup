vim.g.mapleader = " "

--This is for the file explorer netwr
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-x>", vim.cmd.bd)
vim.keymap.set("n", "<C-q>", vim.cmd.qa)


vim.keymap.set("n", "<C-o>", vim.cmd.NERDTreeToggle)
vim.keymap.set("n", "<leader>u","gcc")
-- vim.api.nvim_set_keymap('n', vim.g.--[[ m ]]apleader .. 'n', ':NERDTreeFocus<CR>', { noremap = true, silent = true })
-- vim.api.nvim_set_keymap('n', '<C-o>', ':NERDTreeToggle<CR>', { noremap = true, silent = true })
