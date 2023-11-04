local k = vim.keymap

vim.g.mapleader = ' '

-- Increment/decrement
k.set('n', '+', '<C-a>')
k.set('n', '-', '<C-x>')

-- Yank a whole line with Y
k.set('n', 'Y', 'yy')

k.set('n', '<F7>', ':make<CR>')
k.set('n', '<F8>', ':cnext<CR>')
k.set('n', '<F9>', ':cprev<CR>')
k.set('n', '<F10>', ':clist<CR>')
k.set('n', '<ESC>', ':noh<CR><ESC>')

-- nvim tree
k.set("n", "<leader>e", ":NvimTreeToggle<CR>") -- toggle file explorer
