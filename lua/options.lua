local opt = vim.opt

-- display line numbers
opt.number = true

-- setting tabs and indent
opt.tabstop = 2
opt.shiftwidth = 2
-- convert tabs to spaces
opt.expandtab = true

-- automatically open indent when line breaks 
opt.autoindent = true

-- color the text on the terminal
opt.termguicolors= true

-- font config
vim.o.guifont = "HackGen Console NF:h12"

