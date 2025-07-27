vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("i", "jk", "<esc>", { noremap=true })

vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>Y", "\"+Y")
vim.keymap.set("n", "<C-K>", "<C-Y>")
vim.keymap.set("n", "<C-J>", "<C-E>")
vim.keymap.set("n", "<C-H>", "<C-O>")
vim.keymap.set("n", "<C-L>", "<C-I>")

vim.keymap.set("n", "<leader>d", vim.diagnostic.open_float)

--[[
maps/shortcuts i want:
harpoon: 4 shortcuts for 4 files
scroll up,down

]]

-- disable some keys in insert mode

-- Disable F1 help in insert mode
vim.keymap.set('i', '<F1>', '<Nop>')

-- Disable arrow keys in insert mode
vim.keymap.set('i', '<Up>', '<Nop>')
vim.keymap.set('i', '<Down>', '<Nop>')
vim.keymap.set('i', '<PageUp>', '<Nop>')
vim.keymap.set('i', '<PageDown>', '<Nop>')
vim.keymap.set('i', '<S-PageUp>', '<Nop>')
vim.keymap.set('i', '<S-PageDown>', '<Nop>')
