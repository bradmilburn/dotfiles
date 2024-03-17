return {
  "mfussenegger/nvim-dap",
  init = function()
    local function dap_ui_sidebar()
      local widgets = require("dap.ui.widgets")
      local sidebar = widgets.sidebar(widgets.scopes)
      sidebar.open()
    end
    vim.keymap.set("n", "<leader>db", "<cmd>DapToggleBreakpoint<CR>", { desc = "[dap-go] [D]ebug [B]reakpoint" })
    vim.keymap.set("n", "<leader>dus", dap_ui_sidebar, { desc = "[dap-go] [D]ebug [U]I [S]idebar" })
  end
}
