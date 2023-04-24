local M = {}

-- Path to overriding theme and highlights files
local themes = require "custom.overidden_themes"
local highlights = require "custom.highlights"

M.ui = {
  -- theme_toggle = { "ayu-dark", "one_light" },
  -- theme = "ayu-dark",
  changed_themes = themes,
  hl_override = highlights.override,
  hl_add = highlights.add,
}

-- M.plugins = require "custom.plugins"
M.plugins = "custom.plugins"

-- check core.mappings for table structure
M.mappings = require "custom.mappings"

M.options = {
  nvChad = {
    update_url = "https://github.com/JeiKeiLim/NvChad",
    update_branch = "custom",
  },
}

return M