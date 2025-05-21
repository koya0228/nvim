return {
  {
    "goolord/alpha-nvim",
    config = function ()
      local dashboard = require("alpha.themes.dashboard")
      dashboard.section.header.val = {
        " _ _________________________________________________________________",
        "_ _______|____|______|___|______|___|___|____|_____|____|____|__  __",
        "  _|______▄▄▃___▐▙__|___|____|_______|____|____|______|_______ |_   ",
        "_  ___|__▜█████▙▐█▌___|_______|____▜███▙__▟█▛▗██▘___|_____|____  _  ",
        "_  |_____▟███▌████▌_▟██▀█▙__▟████▙__▜███▙ █▛_▗▄▄▖_▟█████▙_______    ",
        " _  ____▟████▌▜███▌▜███▅█▛_▐██▙_▜█▌__▜████▛__▐██▌▐██▏█▕██▙__|____ _ ",
        "_  _ ___▜████▌_▜██▎_▜███▆▆▛_▜████▛__|_▜██▛_|_▐██▌▝██▏█▕██▛______| __",
        "  _  ____▀▛▀____▜▛_____▀▜▛___|_________▜▛_____▜▀▘______▜▛__|____   _",
        "   ______|______|____|____|____|_____|____|____|____|___|_____|__ _ ",
        "--------------------------------------------------------------------",
        "                     ©  neovim/neovim.github.io                     ",
        "====================================================================",
      } 
      dashboard.section.header.opts.hl = {
        {{"k_dashboard_header_06", 0, 68}},
        {{"k_dashboard_header_07", 0, 68}},
        {{"k_dashboard_header_08", 0, 10}, {"k_dashboard_header_00", 10, 19}, {"k_dashboard_header_08", 19, 22}, {"k_dashboard_header_00", 22, 28}, {"k_dashboard_header_08", 28, 78}},
        {{"k_dashboard_header_09", 0, 9}, {"k_dashboard_header_01", 9, 39}, {"k_dashboard_header_09", 39, 55}, {"k_dashboard_header_01", 55, 70}, {"k_dashboard_header_09", 70, 72}, {"k_dashboard_header_01", 72, 93}, {"k_dashboard_header_09", 93, 112}},
        {{"k_dashboard_header_10", 0, 9}, {"k_dashboard_header_02", 9, 39}, {"k_dashboard_header_10", 39, 40}, {"k_dashboard_header_02", 40, 58}, {"k_dashboard_header_10", 58, 60}, {"k_dashboard_header_02", 60, 78}, {"k_dashboard_header_10", 78, 80}, {"k_dashboard_header_02", 80, 102}, {"k_dashboard_header_10", 102, 103}, {"k_dashboard_header_02", 103, 115}, {"k_dashboard_header_10", 115, 116}, {"k_dashboard_header_02", 116, 137}, {"k_dashboard_header_10", 137, 148}},
        {{"k_dashboard_header_11", 0, 8}, {"k_dashboard_header_03", 8, 62}, {"k_dashboard_header_11", 62, 63}, {"k_dashboard_header_03", 63, 75}, {"k_dashboard_header_11", 75, 76}, {"k_dashboard_header_03", 76, 85}, {"k_dashboard_header_11", 85, 87}, {"k_dashboard_header_03", 87, 105}, {"k_dashboard_header_11", 105, 107}, {"k_dashboard_header_03", 107, 146}, {"k_dashboard_header_11", 146, 156}},
        {{"k_dashboard_header_12", 0, 8}, {"k_dashboard_header_04", 8, 26}, {"k_dashboard_header_12", 26, 27}, {"k_dashboard_header_04", 27, 39}, {"k_dashboard_header_12", 39, 40}, {"k_dashboard_header_04", 40, 61}, {"k_dashboard_header_12", 61, 62}, {"k_dashboard_header_04", 62, 80}, {"k_dashboard_header_12", 80, 84}, {"k_dashboard_header_04", 84, 96}, {"k_dashboard_header_12", 96, 99}, {"k_dashboard_header_04", 99, 138}, {"k_dashboard_header_12", 138, 148}},
        {{"k_dashboard_header_13", 0, 9}, {"k_dashboard_header_05", 9, 18}, {"k_dashboard_header_13", 18, 22}, {"k_dashboard_header_05", 22, 28}, {"k_dashboard_header_13", 28, 33}, {"k_dashboard_header_05", 33, 42}, {"k_dashboard_header_13", 42, 55}, {"k_dashboard_header_05", 55, 61}, {"k_dashboard_header_13", 61, 66}, {"k_dashboard_header_05", 66, 75}, {"k_dashboard_header_13", 75, 81}, {"k_dashboard_header_05", 81, 87}, {"k_dashboard_header_13", 87, 98}},
        {{"k_dashboard_header_14", 0, 68}},
        {{"k_dashboard_header_15", 0, 68}},
        {{"k_dashboard_header_00", 0, 68}},
        {{"k_dashboard_header_17", 0, 68}},
      }

      dashboard.section.buttons.val = {}

      require"alpha".setup(dashboard.opts)
    end,
  },
}

