local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    css = { "prettier" },
    html = { "prettier" },
    javascript = { "prettier" },
    typescript = { "prettier" },
    javascriptreact = { "prettier" },
    typescriptreact = { "prettier" },
    json = { "prettier" },
    jsonc = { "prettier" },
    svelte = { "prettier" },
    python = { "black", "isort" },
    go = { "gofmt", "goimports" },
    rust = { "rustfmt" },
    dart = { "dart_format" },
    yaml = { "prettier" },
    markdown = { "prettier" },
    sh = { "shfmt" },
    bash = { "shfmt" },
  },

  -- format_on_save = {
  --   -- These options will be passed to conform.format()
  --   timeout_ms = 500,
  --   lsp_fallback = true,
  -- },
}

return options
