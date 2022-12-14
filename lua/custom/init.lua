-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })

-- custom/init.lua
local enable_providers = {
  "python3_provider",
  "node_provider",
}

for _, plugin in pairs(enable_providers) do
  vim.g["loaded_" .. plugin] = nil
  vim.cmd("runtime " .. plugin)
end

vim.opt.relativenumber = true
vim.g.copilot_assume_mapped = true
