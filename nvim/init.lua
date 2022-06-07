require("plugins")
require('neoscroll').setup()
require('leap').set_default_keymaps()
local map = vim.api.nvim_set_keymap

map('n', '<C-l>', 'gt', {noremap = true})
map('n', '<C-h>', 'gT', {noremap = true})

