-- [[ Configure and install plugins ]]
--
--  To check the current status of your plugins, run
--    :Lazy
--
--  You can press `?` in this menu for help. Use `:q` to close the window
--
--  To update plugins you can run
--    :Lazy update
--
-- modular approach: using `require 'path.name'` will
-- include a plugin definition from file lua/path/name.lua

require('lazy').setup({

  require 'glnvim.plugins.guess-indent',

  require 'glnvim.plugins.gitsigns',

  require 'glnvim.plugins.which-key',

  require 'glnvim.plugins.telescope',

  require 'glnvim.plugins.lspconfig',

  require 'glnvim.plugins.conform',

  require 'glnvim.plugins.blink',

  require 'glnvim.plugins.todo-comments',

  require 'glnvim.plugins.mini',

  require 'glnvim.plugins.treesitter',

  require 'glnvim.plugins.autopairs',

  require 'glnvim.plugins.neo-tree',

  require 'glnvim.plugins.lint',

  -- require 'glnvim.plugins.debug',

  require 'glnvim.plugins.kanagawa',

  require 'glnvim.plugins.tokyonight',

  require 'glnvim.plugins.rose-pine',

  require 'glnvim.plugins.twilight',

  require 'glnvim.plugins.noice',

  require 'glnvim.plugins.oil',

}, {
  ui = {
    -- If you are using a Nerd Font: set icons to an empty table which will use the
    -- default lazy.nvim defined Nerd Font icons, otherwise define a unicode icons table
    icons = vim.g.have_nerd_font and {} or {
      cmd = '⌘',
      config = '🛠',
      event = '📅',
      ft = '📂',
      init = '⚙',
      keys = '🗝',
      plugin = '🔌',
      runtime = '💻',
      require = '🌙',
      source = '📄',
      start = '🚀',
      task = '📌',
      lazy = '💤 ',
    },
  },
})

-- vim: ts=2 sts=2 sw=2 et
