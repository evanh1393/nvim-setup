-- In ~/.config/nvim/lua/mappings.lua (or your relevant mappings file)
return {
  -- Your existing mappings
  -- Add Emmet mappings
  n = {
    -- Your existing normal mode mappings
  },
  i = {
    -- Your existing insert mode mappings
    -- This makes "." expand to "<div></div>" in insert mode in HTML and Blade files
    ["."] = {
      function()
        local ft = vim.bo.filetype
        if ft == "html" or ft == "blade" or ft == "blade.php" then
          return ".<C-y>,"
        else
          return "."
        end
      end,
      desc = "Auto expand HTML tags with Emmet for HTML and Blade files",
      expr = true,
    },
  },
}
