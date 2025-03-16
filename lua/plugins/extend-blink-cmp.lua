return {
  "saghen/blink.cmp",
  completion = {
    keyword = { range = "prefix" },
    list = { selection = { preselect = false, auto_insert = false } },
  },
  opts = {
    keymap = {
      ["<C-d>"] = { "show", "show_documentation", "hide_documentation" },
      ["<Tab>"] = {
        "select_next",
        "snippet_forward",
        -- "ai_accept",
        "fallback",
      },
      ["<S-Tab>"] = {
        "select_prev",
        "snippet_backward",
        "fallback",
      },
      ["<CR>"] = { "accept", "fallback" },
      -- ["<S-CR>"] = { "cancel", "fallback" },
    },
  },
}

-- return {
--   {
--     "saghen/blink.cmp",
--
--     opts = {
--       keymap = {
--         preset = "none",
--
--         ["<C-d>"] = { "show", "show_documentation", "hide_documentation" },
--         ["<cr>"] = { "accept", "fallback" },
--
--         ["C-Down"] = { "scroll_documentation_down", "fallback" },
--         ["C-Up"] = { "scroll_documentation_up", "fallback" },
--
--         ["<Tab>"] = { "snippet_forward", "fallback" },
--         ["<S-Tab>"] = { "snippet_backward", "fallback" },
--
--         ["<Up>"] = { "select_prev", "fallback" },
--         ["<Down>"] = { "select_next", "fallback" },
--       },
--       cmdline = {
--         keymap = {
--           preset = "none",
--           ["<Tab>"] = {
--             function(cmp)
--               if cmp.is_ghost_text_visible() and not cmp.is_menu_visible() then
--                 return cmp.accept()
--               end
--             end,
--             "show_and_insert",
--             "select_next",
--           },
--           ["<S-Tab>"] = { "show_and_insert", "select_prev" },
--
--           ["<C-n>"] = { "select_and_accept" },
--           ["<C-e>"] = { "cancel" },
--         },
--       },
--
--       appearance = {
--         use_nvim_cmp_as_default = true,
--         nerd_font_variant = "mono",
--       },
--       completion = {
--         list = { selection = { preselect = false, auto_insert = true } },
--         menu = {
--           border = "single",
--           draw = {
--             columns = {
--               { "label", "label_description", gap = 1 },
--               { "kind_icon", "kind" },
--             },
--           },
--         },
--         documentation = {
--           window = { border = "single" },
--           auto_show = true,
--           auto_show_delay_ms = 500,
--         },
--         ghost_text = { enabled = true },
--       },
--       signature = { window = { border = "single" } },
--       sources = {
--         default = { "lsp", "path", "snippets", "buffer", "markdown" },
--         providers = {
--           markdown = {
--             name = "RenderMarkdown",
--             module = "render-markdown.integ.blink",
--             fallbacks = { "lsp" },
--           },
--         },
--       },
--     },
--
--     opts_extend = { "sources.default" },
--   },
-- }
