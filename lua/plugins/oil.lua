return {
  'stevearc/oil.nvim',
  opts = {},
  -- Optional dependencies
  dependencies = { "nvim-tree/nvim-web-devicons" },
  keys = {
    {"-", ":lua require('oil').open() <CR>",  desc = "Open parent directory" },
  },
  config = function()
    require("oil").setup()
  end,
}
