require'nvim-treesitter.configs'.setup {
  ensure_installed = { "php" }, -- Убедитесь, что PHP установлен
  highlight = {
    enable = true,              -- Включить подсветку синтаксиса
  },
}
