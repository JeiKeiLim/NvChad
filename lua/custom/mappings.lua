local M = {}

M.general = {
  n = {
    [";"] = { ":", "command mode", opts = { nowait = true } },
    ["@d"] = { "$a<CR>__import__('pdb').set_trace()<ESC>:w<CR>", "Insert python debugger pdb."},
    [",w"] = { "<cmd> w <CR>", "Save file"}
  },
}

-- more keybinds!

return M
