return {
  {
    'mattn/emmet-vim',
    config = function()
      vim.g.user_emmet_mode = 'inv'  -- enable in all modes
      vim.g.user_emmet_leader_key = '<C-y>'
    end
  }
}
