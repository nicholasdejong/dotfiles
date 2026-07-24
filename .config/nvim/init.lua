vim.loader.enable()

vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.g.have_nerd_font = false
vim.o.number = true

vim.o.mouse = 'a'

vim.o.showmode = false

vim.schedule(function() vim.o.clipboard = 'unnamedplus' end)

vim.o.breakindent = true

vim.o.undofile = true

vim.o.ignorecase = true
vim.o.smartcase = true

vim.o.signcolumn = 'yes'

vim.o.updatetime = 250
vim.o.timeoutlen = 300

vim.o.inccommand = 'split'

vim.o.cursorline = true

vim.o.scrolloff = 10

vim.o.confirm = true

-- Finally, better tab spacing

vim.opt.tabstop = 4      -- A tab displays as 4 spaces
vim.opt.softtabstop = 4  -- Editing behaves as if tabs are 4 spaces
vim.opt.shiftwidth = 4   -- An indent level is 4 spaces
vim.opt.expandtab = true -- Convert tabs to spaces

-- Keymaps

vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })

vim.keymap.set('n', '<Tab>', '<cmd>bnext<CR>')
vim.keymap.set('n', '<S-Tab>', '<cmd>bprevious<CR>')
vim.keymap.set('n', '<leader>d', '<cmd>bdelete<CR>')

vim.keymap.set('n', '-', '<cmd>Ex<CR>')



require("onedark").setup({})

vim.cmd("colorscheme onedark")
