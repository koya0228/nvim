return {
  {
    "neoclide/coc.nvim",
    branch = "release",
    config = function()
      vim.g.coc_global_extensions = {
        "coc-css",
        "coc-html",
        "coc-markdownlint",
        "coc-pyright",
        "coc-tsserver",
      }
    end,
  },
}

