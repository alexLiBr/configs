local status, ts = pcall(require, "nvim-treesitter.configs")
if (not status) then return end

ts.setup {
  highlight = {
    enable = true,
  },
  indent = {
    enable = true,
    disable = {},
  },
  ensure_installed = {
    "css",
    "javascript" 
  },
  autotag = {
    enable = true,
  },
}
local parser_config = require "nvim-treesitter.parsers".get_parser_configs()
