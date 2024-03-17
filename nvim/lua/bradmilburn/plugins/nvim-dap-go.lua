return {
  "leoluz/nvim-dap-go",
  ft = "go",
  config = function(_, opts)
    require("dap-go").setup(opts)
    vim.keymap.set("n", "<leader>dgt", require("dap-go").debug_test, { desc = "[dap-go] [D]ebug [G]o [T]est" })
    vim.keymap.set("n", "<leader>dgl", require("dap-go").debug_last_test, { desc = "[dap-go] [D]ebug [G]o [L]ast" })
  end,
}
