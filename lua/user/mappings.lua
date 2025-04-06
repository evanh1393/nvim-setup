-- In ~/.config/nvim/lua/user/mappings.lua
return {
  -- Your existing mappings
  -- Add Emmet mappings
  n = {
    -- Your existing normal mode mappings
  },
  i = {
    -- Your existing insert mode mappings
    -- This makes "." expand to "<div></div>" in insert mode in HTML files
    ["."] = {
      function()
        if vim.bo.filetype == "html" then
          return ".<C-y>,"
        else
          return "."
        end
      end,
      desc = "Auto expand HTML tags with Emmet",
      expr = true,
    },
  },
}
