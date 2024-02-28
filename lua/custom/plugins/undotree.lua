vim.g.undotree_SetFocusWhenToggle = 1

return {
  {
    'mbbill/undotree',
    keys = { { '<leader>u', '<Cmd>UndotreeToggle<cr>', desc = 'Toggle undo tree' } },
    lazy = false,
  },
}
