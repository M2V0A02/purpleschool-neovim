require('lspconfig').intelephense.setup {
  cmd = { 'intelephense', '--stdio' },
  filetypes = { 'php' },
  root_dir = require('lspconfig/util').root_pattern('.git', 'composer.json')
}
