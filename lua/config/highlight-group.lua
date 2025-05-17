local my_highlights = {
  k_dashboard_header_00 = { fg = "#65859f" },
  k_dashboard_header_00 = { fg = "#65859f" },
  k_dashboard_header_01 = { fg = "#536e83" },
  k_dashboard_header_02 = { fg = "#415768" },
  k_dashboard_header_03 = { fg = "#31424f" },
  k_dashboard_header_04 = { fg = "#232f39" },
  k_dashboard_header_05 = { fg = "#161d23" },
  k_dashboard_header_06 = { fg = "#aec5d8" },
  k_dashboard_header_07 = { fg = "#b1c4d7" },
  k_dashboard_header_08 = { fg = "#b3c2d4" },
  k_dashboard_header_09 = { fg = "#b5bed0" },
  k_dashboard_header_10 = { fg = "#b7baca" },
  k_dashboard_header_11 = { fg = "#b9b4c3" },
  k_dashboard_header_12 = { fg = "#baadbb" },
  k_dashboard_header_13 = { fg = "#bca4b1" },
  k_dashboard_header_14 = { fg = "#bd9ba6" },
  k_dashboard_header_15 = { fg = "#bd919a" },
  k_dashboard_header_16 = { fg = "#be858c" },
  k_dashboard_header_17 = { fg = "#be797d" },
}

local api = vim.api
api.nvim_create_autocmd("ColorScheme", {
  pattern = "*",
  callback = function()
    for name, val in pairs(my_highlights) do
      api.nvim_set_hl(0, name, val)
    end
  end,
})

