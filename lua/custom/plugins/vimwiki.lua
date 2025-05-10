return {
  -- The plugin location on GitHub
  'vimwiki/vimwiki',
  -- The event that triggers the plugin
  -- event = "BufEnter *.md",
  -- The keys that trigger the plugin
  -- keys = { "<leader>ww", "<leader>wt" },
  -- The configuration for the plugin
  init = function()
    vim.g.vimwiki_list = {
      {
        -- Here will be the path for your wiki
<<<<<<< HEAD
        path = '~/OpenCloud/Personal/Documents/Personal/vimwiki',
=======
        path = "~/Sync'd/Documents/Personal/vimwiki/",
>>>>>>> b2c19f9 (Add vimwiki lua file)
        -- The syntax for the wiki
        syntax = 'markdown',
        ext = 'md',
      },
    }
    vim.g.vimwiki_global_ext = 0
  end,
}
