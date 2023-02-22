--[[ vars.lua ]]

local g = vim.g
g.t_co = 256
g.background = "dark"

-- Update the packpath
local packer_path = '/home/ger_ald/.local/share/nvim/site/pack/packer/start/packer.nvim'
vim.o.packpath = vim.o.packpath .. ',' .. packer_path
