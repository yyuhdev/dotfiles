-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- -- Jump to next / previous method (Treesitter)
vim.keymap.set("n", "q", "]m", { desc = "Next method" })
vim.keymap.set("n", "Q", "[m", { desc = "Previous method" })
-- Next buffer
vim.keymap.set("n", "<Tab>", ":bnext<CR>", { desc = "Next buffer" })

-- Previous buffer
vim.keymap.set("n", "<S-Tab>", ":bprevious<CR>", { desc = "Previous buffer" })
