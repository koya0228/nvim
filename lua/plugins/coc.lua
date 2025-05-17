return {
  {
    "neoclide/coc.nvim",
    branch = "release",
    config = function()
      vim.g.coc_global_extensions = {
        "coc-css",
        "coc-html",
        "coc-pyright",
        "coc-tsserver",
      }
    end,
  },
}

