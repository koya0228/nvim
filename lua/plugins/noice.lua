return {
  {
    "folke/noice.nvim",
    event = "VeryLazy",
    dependencies = {
      {"MunifTanjim/nui.nvim"},
      {
        "rcarriga/nvim-notify",
        opts = {
          render = "compact",
          stages = "static",
          top_down = false,
        },
      },
    },
    opts = {},
  },
}

