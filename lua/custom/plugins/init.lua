-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'olrtg/nvim-emmet',
    config = function()
      -- vim.keymap.set({ 'n', 'v' }, '<leader>xe', require('nvim-emmet').wrap_with_abbreviation)
    end,
  },
  {
    'https://github.com/Shatur/neovim-ayu.git',
  },
  {
    vim.keymap.set('n', '<leader>v', '<C-w>v', { desc = 'Split window vertically' }),
    vim.keymap.set('n', '<leader>s', '<C-w>s', { desc = 'Split window horizontally' }),
    vim.keymap.set('n', '<leader>x', '<C-w>q', { desc = 'Close pane' }),
    vim.keymap.set('n', '<leader>X', ':bd<CR>', { desc = 'close current buffer' }),
  },
}
