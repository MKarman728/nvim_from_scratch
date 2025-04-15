vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.smarttab = true
vim.opt.smartindent = true
vim.opt.autoindent = true

-- show line numbers
vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.undofile = true

-- Don't show the mode, since it's already in the status line.
vim.opt.showmode = false

--Enable break indent
vim.opt.breakindent = true

--Case insensitive searching unless or one or more capital letters in the search term.
vim.opt.ignorecase = true
vim.opt.smartcase = true

--Keep sign column on by default
vim.opt.signcolumn = "yes"

--Configure how new splits should be opened
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Sets how neovim will display certain whitespace characters in the editor.
--  See `:help 'list'`
--  and `:help 'listchars'`
vim.opt.list = true
vim.opt.listchars = { tab = "» ", trail = "·", nbsp = "␣" }

vim.opt.scrolloff = 10

vim.opt.clipboard = "unnamedplus"


