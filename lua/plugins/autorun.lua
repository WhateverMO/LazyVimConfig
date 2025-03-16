return {
  -- "ShangYJQ/autorun.nvim",
  dir = "~/Documents/workspace/autorun.nvim",
  event = "VeryLazy",
  dependencies = {
    {
      "akinsho/toggleterm.nvim",
      lazy = true,
      version = "*",
      config = true,
      opts = {
        shell = "/bin/bash",
      },
    },
  },
  opts = {
    py_exec = "python3",
    cpp_c = "clang++",
    c_c = "clang",
  },
}
