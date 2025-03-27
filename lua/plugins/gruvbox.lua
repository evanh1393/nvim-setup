return {
  "ellisonleao/gruvbox.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("gruvbox").setup {
      contrast = "hard",
      transparent_mode = true,
      dim_inactive = false, -- Add this line to address the missing field
    }
    -- Set colorscheme after options
    vim.cmd "colorscheme gruvbox"
  end,
}
