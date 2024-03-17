local opt = vim.opt

-- set line numbers
opt.number = true
opt.relativenumber = true

-- tabs & indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true
opt.breakindent = true

-- line wrapping
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- highlighting
opt.hlsearch = false

-- appearance
opt.termguicolors = true
opt.signcolumn = "yes"
opt.completeopt = "menuone,noselect"

-- clipboard
opt.clipboard = "unnamedplus"

-- save undo history
opt.undofile = true

-- decrease update time
opt.updatetime = 250
opt.timeoutlen = 300
