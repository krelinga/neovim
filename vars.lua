local g = vim.g

-- 256 colors.
g.t_co = 256

-- terminals will always use a dark background.
g.background = "dark"

-- Update the packpath
local packer_path = vim.fn.stdpath('config') .. '/site'
vim.o.packpath = vim.o.packpath .. ',' .. packer_path
