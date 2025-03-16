-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
require("which-key").add({

  { "<leader>r", group = "Autorun" },
  { "<leader>rr", "<cmd>Autorun<CR>", desc = "Run your code" },
  { "<leader>rd", "<cmd>Autogdb<CR>", desc = "Use cgdb to debug your cpp code" },
  { "<leader>ra", "<cmd>Autoaddtest<CR>", desc = "Add running test" },
  { "<leader>rt", "<cmd>Autoruntest<CR>", desc = "Run your code using test" },
  { "<leader>rx", "<cmd>Autodeltest<CR>", desc = "Del all json test" },
})
