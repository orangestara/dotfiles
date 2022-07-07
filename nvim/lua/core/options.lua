local opt = vim.opt
local g = vim.g

-- use filetype.lua instead of filetype.vim
g.did_load_filetypes = 0
g.do_filetype_lua = 1

opt.title = true
opt.laststatus = 3  -- global statusline

-- Indenting
opt.expandtab = true
opt.shiftwidth = 4
opt.smartindent = true
opt.smarttab = true

opt.fillchars = { eob = " " }
opt.ignorecase = true
opt.smartcase = true
opt.mouse = "a"

-- Numbers
opt.number = true
opt.numberwidth = 2
opt.ruler = false

opt.signcolumn = "yes"
