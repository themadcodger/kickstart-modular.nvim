return {
  {
    'sainnhe/gruvbox-material',
    lazy = false,
    priority = 1000,
    config = function()
      -- Optionally configure and load the colorscheme
      -- directly inside the plugin declaration.
<<<<<<< HEAD
      -- vim.g.gruvbox_material_enable_italic = false
=======
      vim.g.gruvbox_material_enable_italic = true
>>>>>>> 9bc0baf (Add gruvbox-material theme and deprioritize tokyonight. Enable linebreak in options.lua)
      vim.g.gruvbox_material_background = 'soft'
      vim.g.gruvbox_material_transparent_background = 1
      vim.cmd.colorscheme 'gruvbox-material'
    end,
  },
}
