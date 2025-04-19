return {
  -- { dir = "~/Documents/workspace/temp/neotest-bun/" },
  {
    "nvim-neotest/neotest",
    -- opts = { adapters = { "neotest-bun" } },
    opts = {
      adapters = {
        ["neotest-python"] = {
          -- Here you can specify the settings for the adapter, i.e.
          runner = "pytest",
          -- python = ".venv/bin/python",
        },
      },
    },
  },
}
