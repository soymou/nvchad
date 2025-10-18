-- Main snippets loader
-- This file loads all filetype-specific snippet files

local ls = require("luasnip")

-- Set up LuaSnip configuration
ls.config.set_config({
  history = true,
  updateevents = "TextChanged,TextChangedI",
  enable_autosnippets = true,
})

-- Load filetype-specific snippets
require("snippets.mdx")

-- You can add more snippet files here as you create them
-- require("snippets.typescript")
-- require("snippets.rust")
-- etc.
