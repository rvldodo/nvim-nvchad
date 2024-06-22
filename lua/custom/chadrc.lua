---@type ChadrcConfig
local M = {}

-- comment

M.ui = {
  theme_toggle = {"tokyodark", "onedark"},
  theme = 'tokyodark',
  hl_override = {
    CursorLine = {
      bg = "black3",
    },
    Comment = {
      italic = true,
      bg = "white"
    },
  },
  hl_add = {
    NvimTreeOpenedFolderName = { fg = "green", bold = true },
  },

  transparency = true,
}
M.plugins = "custom.plugins"
M.mappings = require "custom.mappings"


return M
