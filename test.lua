local lazypath = vim.fn.stdpath("data") .. "/lazy/"
vim.opt.runtimepath:prepend(lazypath .. "vimtex")
vim.opt.runtimepath:append(lazypath .. "vimtex/after")
vim.cmd([[filetype plugin indent on]])

vim.g.vimtex_fold_enabled = 1
