local nvim_lsp = require("lspconfig")

nvim_lsp.set_config("all", {
  completion = {
    autocomplete = {
      triggerCharacters = { "<S-Space>" },
    },
  },
})
