local lsp = require('lsp-zero')

lsp.preset("recommended")
lsp.ensure_installed({
  'clangd',
})

-- (Optional) Configure lua language server for neovim
lsp.nvim_workspace()

lsp.setup()
