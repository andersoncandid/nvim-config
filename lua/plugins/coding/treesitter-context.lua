return {
  'nvim-treesitter/nvim-treesitter-context',
  dependencies = { 'nvim-treesitter/nvim-treesitter' },
  config = function()
    require('treesitter-context').setup({
      enable = false,
      max_lines = 0,
    })
  end,

  vim.keymap.set('n', '<leader>tc', '<cmd>TSContext toggle<cr>', { silent = true, desc = '[T]oggle TS[C]ontext' }),
}
