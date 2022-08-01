--vim.opt.syntax = "on"	
--vim.opt.filetype = "on"
vim.opt.wrap = false
vim.opt.mouse = "a"
vim.opt.nu = true
vim.opt.rnu = true
vim.opt.hlsearch = false  -- highlight all matches on previous search pattern
vim.opt.incsearch = true
vim.opt.scrolloff = 8
vim.opt.cursorline = true
vim.opt.termguicolors = true
vim.opt.signcolumn = "yes" -- Set space for errors


vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

--AUTOCOMPLETE OPTIONS

vim.opt.shortmess:append "c"
vim.opt.completeopt = { "menuone", "longest" }
