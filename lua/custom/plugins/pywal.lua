return {
  'uZer/pywal16.nvim',
  -- for local dev replace with:
  -- dir = '~/your/path/pywal16.nvim',
  config = function()
    local pywal16_core = require 'pywal16.core'
    local colors = pywal16_core.get_colors()

    colors.transparent = 'transparent'

    -- vim.cmd.colorscheme 'pywal16'
  end,
}
