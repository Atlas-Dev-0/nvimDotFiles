---@type MappingsTable
local M = {}



M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<C-a>"] = { "ggVG", "select all of the lines of code" },
  },


}



-- more keybinds!


return M




