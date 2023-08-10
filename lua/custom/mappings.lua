---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<C-a>"] = { "ggVG", "select all of the lines of code" },
    ["<S-Up>"] = { "<Nop>", opts = { noremap = true, silent = true } },
    ["<S-Down>"] = { "<Nop>", opts = { noremap = true, silent = true } },
    ["x"] = { '"_d', opts = { noremap = true, silent = true } },
  },

  v = {
    ["x"] = { '"_d', opts = { noremap = true, silent = true } },
    ["<S-Up>"] = { "<Nop>", opts = { noremap = true, silent = true } },
    ["<S-Down>"] = { "<Nop>", opts = { noremap = true, silent = true } },
  },
}

return M
