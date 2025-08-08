return {

  -- "folke/tokyonight.nvim",
  -- priority = 1000, -- Make sure to load this before all the other start plugins.
  -- config = function()
  --   ---@diagnostic disable-next-line: missing-fields
  --   require("tokyonight").setup({
  --     -- transparent = true,
  --     dim_inactive = true,
  --     styles = {
  --       keywords = { italic = false },
  --     },
  --   })
  --
  --   -- Load the colorscheme here.
  --   -- Like many other themes, this one has different styles, and you could load
  --   -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
  --   vim.cmd.colorscheme("tokyonight-night")
  -- end,

  ---------------------------------------------------------

  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    require("catppuccin").setup({
      -- transparent_background = true,
      float = {
        transparent = false, -- enable transparent floating windows
        solid = false, -- use solid styling for floating windows, see |winborder|
      },
      dim_inactive = {
        enabled = true, -- dims the background color of inactive window
        shade = "dark",
        percentage = 0.15, -- percentage of the shade to apply to the inactive window
      },
      styles = {
        comments = {},
        conditionals = {},
      },
      integrations = {
        which_key = true,
      },
    })
    vim.cmd.colorscheme("catppuccin-mocha")
  end,

  ---------------------------------------------------------

  -- "sainnhe/everforest",
  -- lazy = false,
  -- priority = 1000,
  -- config = function()
  --   vim.g.everforest_diagnostic_virtual_text = "highlighted"
  --   vim.g.everforest_current_word = "grey background"
  --   vim.g.everforest_float_style = "dim"
  --   vim.g.everforest_dim_inactive_windows = 1
  --   vim.g.everforest_background = "hard"
  --   vim.g.everforest_disable_italic_comment = 1
  --   -- vim.g.everforest_transparent_background = 2
  --   vim.cmd.colorscheme("everforest")
  -- end,

  ---------------------------------------------------------

  -- "sainnhe/gruvbox-material",
  -- lazy = false,
  -- priority = 1000,
  -- config = function()
  --   vim.g.gruvbox_material_diagnostic_virtual_text = "highlighted"
  --   vim.g.gruvbox_material_current_word = "grey background"
  --   vim.g.gruvbox_material_float_style = "dim"
  --   vim.g.gruvbox_material_dim_inactive_windows = 1
  --   vim.g.gruvbox_material_disable_italic_comment = 1
  --   -- vim.g.gruvbox_material_background = 'hard'
  --   -- vim.g.gruvbox_material_transparent_background = 2
  --   vim.cmd.colorscheme("gruvbox-material")
  -- end,

  ---------------------------------------------------------

  -- "EdenEast/nightfox.nvim",
  -- priority = 1000,
  -- config = function()
  --   require("nightfox").setup({
  --     options = {
  --       -- transparent = true,
  --       dim_inactive = true,
  --       styles = {
  --         comments = "italic",
  --       },
  --     },
  --   })
  --
  --   vim.cmd("colorscheme duskfox")
  -- end,
}
