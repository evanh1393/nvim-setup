-- Customize Mason plugins

---@type LazySpec
return {
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = {
        "lua_ls",
        "stimulus_ls",
        "dockerls",
        "intelephense",
        "spectral",
      },
    },
  },
  {
    "jay-babu/mason-null-ls.nvim",
    opts = {
      ensure_installed = {
        "stylua",
      },
    },
  },
  {
    "jay-babu/mason-nvim-dap.nvim",
    opts = {
      ensure_installed = {
        "python",
      },
    },
  },
}
