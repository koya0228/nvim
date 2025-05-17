local api = vim.api

api.nvim_create_autocmd("ColorScheme", {
  pattern = "*",
  callback = function()
    api.nvim_set_hl(0, "k_dashboard_header_00", { fg = "#65859f" })
    api.nvim_set_hl(0, "k_dashboard_header_01", { fg = "#536e83" })
    api.nvim_set_hl(0, "k_dashboard_header_02", { fg = "#415768" })
    api.nvim_set_hl(0, "k_dashboard_header_03", { fg = "#31424f" })
    api.nvim_set_hl(0, "k_dashboard_header_04", { fg = "#232f39" })
    api.nvim_set_hl(0, "k_dashboard_header_05", { fg = "#161d23" })
    api.nvim_set_hl(0, "k_dashboard_header_06", { fg = "#aec5d8" })
    api.nvim_set_hl(0, "k_dashboard_header_07", { fg = "#b1c4d7" })
    api.nvim_set_hl(0, "k_dashboard_header_08", { fg = "#b3c2d4" })
    api.nvim_set_hl(0, "k_dashboard_header_09", { fg = "#b5bed0" })
    api.nvim_set_hl(0, "k_dashboard_header_10", { fg = "#b7baca" })
    api.nvim_set_hl(0, "k_dashboard_header_11", { fg = "#b9b4c3" })
    api.nvim_set_hl(0, "k_dashboard_header_12", { fg = "#baadbb" })
    api.nvim_set_hl(0, "k_dashboard_header_13", { fg = "#bca4b1" })
    api.nvim_set_hl(0, "k_dashboard_header_14", { fg = "#bd9ba6" })
    api.nvim_set_hl(0, "k_dashboard_header_15", { fg = "#bd919a" })
    api.nvim_set_hl(0, "k_dashboard_header_16", { fg = "#be858c" })
    api.nvim_set_hl(0, "k_dashboard_header_17", { fg = "#be797d" })
  end,
})

