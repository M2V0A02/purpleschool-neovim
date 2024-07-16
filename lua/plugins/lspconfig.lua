require('lspconfig').intelephense.setup {
  cmd = { 'intelephense', '--stdio' },
  filetypes = { 'php' },
  root_dir = require('lspconfig/util').root_pattern('.git', 'composer.json')
}

vim.lsp.handlers["textDocument/publishDiagnostics"] = vim.lsp.with(
  vim.lsp.diagnostic.on_publish_diagnostics, {
    underline = true,
    virtual_text = true,
    signs = true,
    update_in_insert = false,
  }
)
