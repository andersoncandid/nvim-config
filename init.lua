-- Set <space> as the leader key
-- Must happen before plugins are loaded
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Set to true if you have a Nerd Font installed and selected in the terminal
vim.g.have_nerd_font = true

-- [[ Load Configs ]]

require('config.options')
require('config.keymaps')
require('config.autocmds')

-- [[ Load lazy.nvim ]]

require('config.lazy')
