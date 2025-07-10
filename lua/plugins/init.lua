local overrides = require "configs.overrides"

return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  {
    'mrcjkb/rustaceanvim',
    version = '^5', -- Recommended
    lazy = false, -- This plugin is already lazy
    ["rust-analyzer"] = {
      inlayHints = {
        typeHints = true,
        parameterHints = true,
      },
      cargo = {
        allFeatures = true,
      },
      diagnostics = {
        -- Disable truncation of diagnostics
        enableExperimental = true,
        disabled = {},
        -- Set a higher limit for diagnostic message length
        diagnosticLimit = 10000,
      },
    },
  },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "vim", "lua", "vimdoc",
        "html", "css"
      },
    },
  },

  {
    "okuuva/auto-save.nvim",
    version = '^1.0.0', -- see https://devhints.io/semver, alternatively use '*' to use the latest tagged release
    cmd = "ASToggle", -- optional for lazy loading on command
    event = { "InsertLeave", "TextChanged" }, -- optional for lazy loading on trigger events
    opts = {
      -- your config goes here
      -- or just leave it empty :)
    }
  },
  
  -- Add Neo-tree configuration
{
  "nvim-tree/nvim-tree.lua",
  opts = overrides.nvimtree,
}
}
