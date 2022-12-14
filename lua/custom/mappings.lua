local M = {}

M.general = {
  n = {
    ["@d"] = { "$a<CR>__import__('pdb').set_trace()<ESC>:w<CR>", "Insert python debugger pdb."},
    -- Because of my old habit.
    [",w"] = { "<cmd> w <CR>", "Save file"}
  }
}

M.tabufline = {
  n = {
    -- Because of my old habit.
    [",1"] = { "1gt", "Go to tab number 1" },
    [",2"] = { "2gt", "Go to tab number 2" },
    [",3"] = { "3gt", "Go to tab number 3" },
    [",4"] = { "4gt", "Go to tab number 4" },
    [",5"] = { "5gt", "Go to tab number 5" },
    [",6"] = { "6gt", "Go to tab number 6" },
    [",7"] = { "7gt", "Go to tab number 7" },
    [",8"] = { "8gt", "Go to tab number 8" },
    [",9"] = { "9gt", "Go to tab number 9" },
    [",0"] = { "<cmd> tablast <CR>", "Go to the lat tab" },
  },
}

M.nvterm = {
  t = {
    ["<C-p>"] = {
      function()
        require("nvterm.terminal").toggle "horizontal"
      end,
      "toggle floating term",
    },
  },
  n = {
    ["<C-p>"] = {
      function()
        require("nvterm.terminal").toggle "horizontal"
      end,
      "toggle floating term",
    },
  },
}

-- more keybinds!

return M
