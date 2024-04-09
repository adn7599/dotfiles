return {
  "williamboman/mason-lspconfig.nvim",
  opts = {
    ensure_installed = {
      "lua_ls",
      "tsserver",
      "html",
      "cssls",
      "jdtls",
      "rust_analyzer",
      "clangd",
      "neocmake",
      "bashls",
      "tailwindcss",
      ruff_lsp = {
        mason = false,
      }
    },
  },
}
