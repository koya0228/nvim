return {

  {
    "willothy/nvim-cokeline",
    dependencies = {
      {"nvim-lua/plenary.nvim"},
      {"nvim-tree/nvim-web-devicons"},
      {"stevearc/resession.nvim"},
    },
    config = function()
      local get_hex = require("cokeline.hlgroups").get_hl_attr

      require("cokeline").setup({
        default_hl = {
          fg = function(buffer)
            return
              buffer.is_focused
                and get_hex("Normal", "fg")
                or  get_hex("Comment", "fg")
          end,
          bg = "NONE",
        },
        components = {
          {
            text = function(buffer)
              return (buffer.index == 1)
                and " "
                or  ""
            end
          },
          {
            text = function(buffer)
              return " " .. buffer.devicon.icon
            end,
            fg = function(buffer)
              return buffer.devicon.color
            end,
          },
          {
            text = function(buffer)
              return buffer.filename
            end,
            bold = function(buffer)
              return buffer.is_focused
            end
          },
          {
            text = function(buffer)
              return buffer.is_modified
                and "* "
                or  " "
            end,
            fg = function(buffer)
              return buffer.is_focused
                and get_hex("String", "fg")
                or  get_hex("Comment", "fg")
            end,
          },
          {
            text = " ▏",
            on_click = function(_, _, _, _, buffer)
              buffer:delete()
            end,
            fg = function()
              return get_hex("Normal", "fg")
            end
          },
        },
      })
    end,
  },
}

