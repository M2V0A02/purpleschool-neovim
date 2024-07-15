vim.cmd([[ let g:neo_tree_remove_legacy_commands = 1 ]])

vim.fn.sign_define("DiagnosticSignError",
                   {text = " ", texthl = "DiagnosticSignError"})
vim.fn.sign_define("DiagnosticSignWarn",
                   {text = " ", texthl = "DiagnosticSignWarn"})
vim.fn.sign_define("DiagnosticSignInfo",
                   {text = " ", texthl = "DiagnosticSignInfo"})
vim.fn.sign_define("DiagnosticSignHint",
                   {text = "", texthl = "DiagnosticSignHint"})

require("neo-tree").setup({ 
    close_if_last_window = true, -- Закрыть Neotree, если это последнее открытое окно
    popup_border_style = "rounded", -- Стиль границы всплывающего окна
    enable_git_status = true, -- Включить отображение статуса Git
    enable_diagnostics = true
})
