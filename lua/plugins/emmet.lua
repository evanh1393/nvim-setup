return {
  'mattn/emmet-vim',
  ft = { 
    'html', 
    'css', 
    'jsx', 
    'tsx', 
    'javascript', 
    'typescript',
    'blade',
    'blade.php'
  }, 
  config = function()
    -- Enable Tailwind CSS class support
    vim.g.user_emmet_settings = {
      variables = {
        lang = 'html'
      },
      html = {
        snippets = {
          -- Custom class expansion
          ['div.'] = 'div class="${cursor}"',
          ['span.'] = 'span class="${cursor}"',
          ['p.'] = 'p class="${cursor}"',
          ['a.'] = 'a class="${cursor}"'
        }
      },
      blade = {
        extends = 'html'
      }
    }
  end
}
