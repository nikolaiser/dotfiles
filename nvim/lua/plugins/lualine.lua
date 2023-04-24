return {
  {
    "nvim-lualine/lualine.nvim",
    opts = function(_, opts)
      opts.sections.lualine_a =
        { {
          "mode",
          fmt = function(str)
            return str:sub(1, 1)
          end,
        } }
      opts.sections.lualine_z = opts.sections.lualine_y
      opts.sections.lualine_y = opts.sections.lualine_y
      opts.sections.lualine_x = { "g:metals_status" }
    end,
  },
}
