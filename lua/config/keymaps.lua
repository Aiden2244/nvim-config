-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Return to the start screen
vim.keymap.set("n", "<leader>uu", function()
    Snacks.dashboard()
end, { desc = "Return to Snacks dashboard" })
