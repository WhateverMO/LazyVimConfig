return {
  "potamides/pantran.nvim",
  keys = {
    {
      "<leader>tn",
      "<cmd>Pantran<cr>",
      mode = { "n", "x" },
      desc = "translation window",
    },
    -- {
    --   "<leader>tns",
    --   function()
    --     require("pantran.async").run(function()
    --       print(vim.inspect(require("pantran.engines").google:languages()))
    --     end)
    --   end,
    --   mode = { "n", "x" },
    --   desc = "",
    -- },
  },
  opts = {
    --   -- Default engine to use for translation. To list valid engine names run
    --   -- `:lua =vim.tbl_keys(require("pantran.engines"))`.
    default_engine = "google",
    engines = {
      google = {
        fallback = {
          default_source = "en",
          default_target = "zh-CN",
        },
      },
    },
    --   controls = {
    --     mappings = {
    --       edit = {
    --         n = {
    --           -- Use this table to add additional mappings for the normal mode in
    --           -- the translation window. Either strings or function references are
    --           -- supported.
    --           ["j"] = "gj",
    --           ["k"] = "gk",
    --         },
    --         i = {
    --           -- Similar table but for insert mode. Using 'false' disables
    --           -- existing keybindings.
    --           ["<C-y>"] = false,
    --           ["<C-a>"] = require("pantran.ui.actions").yank_close_translation,
    --         },
    --       },
    --       -- Keybindings here are used in the selection window.
    --       select = {
    --         n = {
    --           -- ...
    --         },
    --       },
    --     },
    --   },
  },
}
