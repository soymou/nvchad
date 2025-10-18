require "nvchad.options"

-- add yours here!

local o = vim.o

-- Spell checking
vim.opt.spellfile = vim.fn.stdpath("config") .. "/spell/en.utf-8.add"
vim.opt.spellsuggest = "best,9"
o.spell = true
o.spelllang = "en_us,es_mx"

-- Add config spell directory to runtime path
vim.opt.rtp:append(vim.fn.stdpath("config"))

-- o.cursorlineopt ='both' -- to enable cursorline!
