vim.wo.number = true
vim.opt.clipboard = "unnamedplus"
vim.opt.mouse = "a"

local local_config = vim.fn.stdpath("config") .. "/local.lua"
if vim.fn.filereadable(local_config) == 1 then
  dofile(local_config)
end

